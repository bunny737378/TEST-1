#!/usr/bin/env python3
"""Minimal smali interpreter: runs a static no-arg/one-arg method enough to
prove arithmetic + branch logic. Supports the subset used in VersionManager.parse.
"""
import re, sys, json

class Ret(Exception):
    def __init__(self, v): self.v = v

def load_method(text, sig):
    i = text.find(sig)
    if i == -1: raise SystemExit("method not found: " + sig)
    j = text.find(".end method", i)
    body = text[i:j]
    lines = []
    for ln in body.split("\n"):
        ln = ln.strip()
        if not ln or ln.startswith(".line") or ln.startswith(".method") or ln.startswith(".locals"):
            continue
        lines.append(ln)
    return lines

class Null:
    def __repr__(self): return "null"
NULL = Null()

def run(lines, args, payload, dump=None):
    reg = {}
    labels = {}
    pc = 0
    for n, ln in enumerate(lines):
        if ln.startswith(":") and " " not in ln:
            labels[ln[1:]] = n
    # param regs
    for name, val in args.items():
        reg[name] = val
    stack = []

    def g(n):  # get register
        return reg.get(n, 0)

    while pc < len(lines):
        ln = lines[pc]
        try:
            if ln.startswith("const/4") or ln.startswith("const/16") or ln.startswith("const-string") or ln.startswith("const-wide"):
                m = re.match(r'(const/\S+|const-string)\s+(\w+),\s*(.*)', ln)
                op, dst, val = m.group(1), m.group(2), m.group(3)
                if op == "const-string":
                    reg[dst] = val.strip('"')
                else:
                    v = val.strip()
                    try:
                        if v.startswith("-0x"):
                            reg[dst] = -int(v[3:], 16)
                        elif v.startswith("0x"):
                            reg[dst] = int(v, 16)
                        else:
                            reg[dst] = int(v, 0)
                    except ValueError:
                        reg[dst] = 0
                pc += 1; continue

            if ln.startswith("new-instance"):
                m = re.match(r'new-instance\s+(\w+),\s*(\S+)', ln)
                reg[m.group(1)] = ("obj", m.group(2))
                pc += 1; continue

            if ln.startswith("move-result-object") or ln.startswith("move-result"):
                m = re.match(r'(move-result\S*)\s+(\w+)', ln)
                reg[m.group(2)] = stack.pop() if stack else 0
                pc += 1; continue

            if ln.startswith("move-object") or ln.startswith("move-wide") or ln.startswith("move "):
                m = re.match(r'(move\S*)\s+(\w+),\s*(\w+)', ln)
                if m: reg[m.group(2)] = g(m.group(3))
                pc += 1; continue

            if ln.startswith("int-to-long") or ln.startswith("long-to-int"):
                m = re.match(r'(\S+)\s+(\w+),\s*(\w+)', ln)
                reg[m.group(2)] = int(g(m.group(3)))
                pc += 1; continue

            if ln.startswith("cmp-long"):
                m = re.match(r'cmp-long\s+(\w+),\s*(\w+),\s*(\w+)', ln)
                a, b = int(g(m.group(2))), int(g(m.group(3)))
                reg[m.group(1)] = (a > b) - (a < b)
                pc += 1; continue

            if ln.startswith("add-int/lit8"):
                m = re.match(r'add-int/lit8\s+(\w+),\s*(\w+),\s*(0x[0-9a-fA-F]+|\d+)', ln)
                reg[m.group(1)] = int(g(m.group(2))) + int(m.group(3), 0)
                pc += 1; continue

            if ln.startswith("invoke-"):
                # emulate the specific helpers we care about
                m = re.match(r'invoke-\S+\s+\{([^}]*)\},\s*(\S+)', ln)
                if not m: pc += 1; continue
                argl = [a.strip() for a in m.group(1).split(",") if a.strip()]
                target = m.group(2)
                if target.endswith("VersionManager;->num(Ljava/lang/String;)I"):
                    v = g(argl[0])
                    try:
                        n = int(str(v).strip())
                    except Exception:
                        n = -1
                    if n < 0 or n > 2147483647: n = -1
                    stack.append(n)
                elif target.endswith("JSONArray;->length()I"):
                    stack.append(len(payload))
                elif target.endswith("JSONArray;->getJSONObject(I)Lorg/json/JSONObject;"):
                    stack.append(payload[int(g(argl[1]))])
                elif target.endswith("JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;"):
                    obj = g(argl[0])
                    if isinstance(obj, tuple): obj = obj[1]
                    stack.append(str(obj.get(g(argl[1]), "")))
                elif target.endswith("StringBuilder;-><init>()V"):
                    reg[argl[0]] = ("sb", "")
                elif target.endswith("StringBuilder;->append"):
                    cur = reg.get(argl[0])
                    if isinstance(cur, tuple) and cur[0] == "sb":
                        reg[argl[0]] = ("sb", cur[1] + str(g(argl[1])))
                    stack.append(reg.get(argl[0]))
                pc += 1; continue

            if ln.startswith("if-"):
                m = re.match(r'(if-\S+)\s+(\w+),\s*(\w+),\s*:(\w+)', ln)
                if m:
                    op, a, b, lbl = m.group(1), g(m.group(2)), g(m.group(3)), m.group(4)
                    take = {
                        "if-gez": int(a) >= 0, "if-ltz": int(a) < 0, "if-gtz": int(a) > 0,
                        "if-lez": not (int(a) > 0), "if-eqz": a is NULL or a == 0,
                        "if-nez": not (a is NULL or a == 0),
                        "if-ge": int(a) >= int(b), "if-gt": int(a) > int(b),
                        "if-le": int(a) <= int(b), "if-lt": int(a) < int(b),
                        "if-eq": a == b, "if-ne": a != b,
                    }[op]
                    # smali: if-<cond> jumps when cond TRUE
                    pc = labels[lbl] if take else pc + 1
                    continue
                m = re.match(r'(if-\S+)\s+(\w+),\s*:(\w+)', ln)
                if m:
                    op, a, lbl = m.group(1), g(m.group(2)), m.group(3)
                    take = {
                        "if-gez": int(a) >= 0, "if-ltz": int(a) < 0, "if-gtz": int(a) > 0,
                        "if-lez": not (int(a) > 0), "if-eqz": a is NULL or a == 0,
                        "if-nez": not (a is NULL or a == 0),
                    }[op]
                    pc = labels[lbl] if take else pc + 1
                    continue

            if ln.startswith("goto"):
                m = re.match(r'goto\s+:(\w+)', ln)
                pc = labels[m.group(1)]
                continue

            if ln.startswith("return-object"):
                m = re.match(r'return-object\s+(\w+)', ln)
                raise Ret(reg.get(m.group(1)))
            if ln.startswith("return-void"):
                if dump is not None: dump.update(reg)
                raise Ret(None)
            if ln.startswith("return"):
                m = re.match(r'return\s+(\w+)', ln)
                raise Ret(reg.get(m.group(1)))

            # labels that appear mid-line
            pc += 1
        except Ret:
            raise
        except Exception as e:
            print("   !! unhandled:", ln, e); pc += 1
    return None

if __name__ == "__main__":
    src = open("MB/smali/com/transsion/subroom/ver/VersionManager.smali", encoding="utf-8").read()
    lines = load_method(src, ".method private static parse(Ljava/lang/String;)V")

    payload = [
        {"versionName": "4.0.03.0922.03", "versionCode": "50020131"},
        {"versionName": "", "versionCode": "50020128"},
        {"versionName": "4.0.03.1013.indus", "versionCode": "50020132"},
        {"versionName": "4.0.03.1014.hola", "versionCode": "50020131"},
        {"versionName": "junk", "versionCode": "notanumber"},
    ]
    fld = {}
    # emulate sput by intercepting after run: re-run capturing regs
    reg_out = {}
    dump = {}
    try:
        run(lines, {"p0": json.dumps(payload), "v0": NULL}, payload, dump)
    except Ret:
        pass
    print("parse() executed over %d entries" % len(payload))
    print("  -> code register (v0 after long-to-int):", dump.get("v0"))
    print("  -> name register (v5):", dump.get("v5"))
    print("  -> bestCode wide (v3):", dump.get("v3"))
    ok = dump.get("v5")
    print()
    print("RESULT:", "OK name=%r code=%r" % (ok, dump.get("v0")) if ok else "FAILED (name empty)")

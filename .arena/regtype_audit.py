#!/usr/bin/env python3
"""Flag registers that hold conflicting types (int vs object) inside one method."""
import re, sys

INT_OPS = ("move-result", "const/4", "const/16", "const ", "array-length", "move v",
           "add-int", "sub-int", "and-int", "or-int", "mul-int", "div-int",
           "ushr-int", "shr-int", "shl-int", "rem-int", "neg-int", "if-")
OBJ_OPS = ("move-result-object", "const-string", "new-instance", "new-array",
           "move-object", "iget-object", "sget-object", "check-cast")

def check(path):
    src = open(path, encoding="utf-8").read()
    out = []
    for mt in re.finditer(r'^\.method [^\n]*', src, re.M):
        end = src.find(".end method", mt.start())
        body = src[mt.start():end]
        head = mt.group(0).strip()
        types = {}
        for ln in body.split("\n"):
            t = ln.strip()
            if not t or t.startswith((".", ":")):
                continue
            mm = re.match(r'new-array\s+v(\d+),\s*v(\d+)', t)
            if mm:
                types.setdefault(int(mm.group(1)), set()).add("obj")
                continue
            mm = re.match(r'(const-string|new-instance|new-array|move-result-object|sget-object|iget-object|check-cast)\s+(?:\{[^}]*\},?\s*)?v(\d+)', t)
            if mm:
                types.setdefault(int(mm.group(2)), set()).add("obj")
                continue
            mm = re.match(r'(const/4|const/16|const)\s+v(\d+)', t)
            if mm:
                types.setdefault(int(mm.group(2)), set()).add("int")
                continue
            mm = re.match(r'(array-length|add-int|sub-int|and-int|or-int|mul-int|div-int|ushr-int|shr-int|shl-int|rem-int|neg-int)(?:/\w+)?\s+(?:\{[^}]*\},?\s*)?v(\d+)', t)
            if mm:
                types.setdefault(int(mm.group(2)), set()).add("int")
                continue
            mm = re.match(r'(invoke-\S+|sget|iget|move-result)\b', t)
        # a reg used only as "const <n>" immediately followed by "new-array R, R" is fine
        idiom = set()
        lines = [l.strip() for l in body.split("\n")]
        for k in range(len(lines) - 1):
            m1 = re.match(r'const/(?:4|16)\s+v(\d+),', lines[k])
            m2 = re.match(r'new-array\s+v(\d+),\s*v(\d+)', lines[k + 1])
            if m1 and m2 and m1.group(1) == m2.group(1) == m2.group(2):
                idiom.add(int(m1.group(1)))
        for reg in idiom:
            types.pop(reg, None)

        for reg, ts in sorted(types.items()):
            if len(ts) > 1:
                out.append((head, "v%d holds both int and object (int/obj clash)" % reg))
    return out

if __name__ == "__main__":
    n = 0
    for p in sys.argv[1:]:
        for head, why in check(p):
            n += 1
            print("%s: %s\n    -> %s" % (p.split("/")[-1], head[:65], why))
    print("\n%d problem(s)" % n)

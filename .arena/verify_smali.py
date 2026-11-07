import os
import re
import sys

REG = re.compile(r"(?<![\w>.-])([vpm])(\d+)\b")
OP_RANGES = {
    "const/4": (-8, 7),
    "const/16": (-32768, 32767),
    "const": (-2**31, 2**31 - 1),
}
SKIP = (".line", ".local", ".end local", ".param", ".end param", ".annotation",
        ".end annotation", ".catch", ".catchall", ".array-data", ".end array-data",
        ".packed-switch", ".sparse-switch", ".method", ".end method", ".field",
        ".class", ".super", ".source", ".implements", ".locals", ".registers",
        "#")


def load(path):
    return open(path, encoding="utf-8").read().split("\n")


def insns(lines, start):
    out = []
    for i in range(start, len(lines)):
        s = lines[i].strip()
        if s == ".end method":
            break
        if not s or s.startswith(SKIP) or s.startswith(":"):
            continue
        out.append((i + 1, s))
    return out


def parse_operands(s):
    rest = s.split(None, 1)
    if len(rest) == 1:
        return []
    return [x.strip() for x in rest[1].split(",")]


def find_method(lines, header):
    for i, l in enumerate(lines):
        if l.strip().startswith(header):
            return i
    return None


def check_range(lines, header, problems):
    m = find_method(lines, header)
    if m is None:
        problems.append("%s -> METHOD NOT FOUND" % header)
        return
    for ln, s in insns(lines, m):
        op = s.split(None, 1)[0]
        if op not in OP_RANGES:
            continue
        lo, hi = OP_RANGES[op]
        for operand in parse_operands(s):
            if not operand:
                continue
            o = operand.lstrip("-")
            try:
                v = int(o, 16) if o.lower().startswith("0x") else int(o)
            except ValueError:
                continue
            if operand.startswith("-"):
                v = -v
            if not (lo <= v <= hi):
                problems.append("line %d: %s range %s" % (ln, op, operand))


def check_regs(lines, header, problems):
    m = find_method(lines, header)
    if m is None:
        problems.append("%s -> METHOD NOT FOUND" % header)
        return
    locals_ = None
    for l in lines[m:m + 70]:
        if ".locals" in l:
            locals_ = int(l.split()[-1])
            break
        if ".registers" in l:
            return
    if locals_ is None:
        problems.append("%s -> no .locals" % header)
        return
    body = insns(lines, m)
    maxreg = locals_ - 1
    _sig = header.split("(", 1)[1] if "(" in header else ""
    params = header.count(",") + (0 if _sig[:1] == ")" else 1)
    for ln, s in body:
        if s.startswith(("invoke-", "filled-new-array")):
            br = re.search(r"\{(.*?)\}", s)
            if br:
                for r in REG.findall(br.group(1)):
                    if r[0] in "vp" and r[0] == "v":
                        maxreg = max(maxreg, int(r[1]))
        for r in REG.findall(s.split("}")[-1] if "}" in s else s):
            if r[0] == "v":
                maxreg = max(maxreg, int(r[1]))
    used = set()
    for ln, s in body:
        for r in REG.findall(s):
            if r[0] == "v":
                used.add(int(r[1]))
        br = re.search(r"\{(.*?)\}", s)
        if br:
            for r in REG.findall(br.group(1)):
                if r[0] == "v":
                    used.add(int(r[1]))
    over = sorted(x for x in used if x >= locals_)
    if over:
        problems.append("%s -> regs %s used but .locals %d" % (header, over[:6], locals_))


def check_flow(lines, header, problems):
    m = find_method(lines, header)
    if m is None:
        problems.append("%s -> METHOD NOT FOUND" % header)
        return
    body = insns(lines, m)
    lab = set()
    for i in range(m, len(lines)):
        s = lines[i].strip()
        if s == ".end method":
            break
        if s.startswith(":"):
            lab.add(s.split()[0])
    for ln, s in body:
        if s.startswith(("goto", "if-")):
            parts = parse_operands(s)
            if not parts:
                continue
            t = parts[-1].strip()
            if t not in lab:
                problems.append("line %d: branch to missing label %s" % (ln, t))


def check_method_wellformed(lines, header, problems):
    m = find_method(lines, header)
    if m is None:
        problems.append("%s -> METHOD NOT FOUND" % header)
        return
    depth_ok = False
    body = insns(lines, m)
    for ln, s in body:
        if s.startswith("return"):
            depth_ok = True
    if not depth_ok:
        problems.append("%s -> no return instruction" % header)
    end = None
    for i in range(m, len(lines)):
        if lines[i].strip() == ".end method":
            end = i
            break
    if end is None:
        problems.append("%s -> missing .end method" % header)


def enumerate_lines(lines):
    return [(i + 1, l) for i, l in enumerate(lines)]


def check_glued(lines, problems):
    for ln, raw in lines:
        t = raw.strip()
        if ".end method." in t or ".method " in t and ".end method" in t:
            problems.append("line %d -> GLUED directive: %s" % (ln, t[:60]))


def verify(path, headers):
    lines = load(path)
    problems = []
    check_glued(enumerate_lines(lines), problems)
    for h in headers:
        check_range(lines, h, problems)
        check_regs(lines, h, problems)
        check_flow(lines, h, problems)
        check_method_wellformed(lines, h, problems)
    return problems


if __name__ == "__main__":
    import json
    spec = json.load(open(sys.argv[1]))
    total = 0
    for path, headers in spec.items():
        probs = verify(path, headers)
        total += len(probs)
        status = "OK  " if not probs else "FAIL"
        print("%s %s (%d methods)" % (status, path, len(headers)))
        for p in probs:
            print("      ", p)
    print("\n%d problem(s)" % total)
    sys.exit(0 if total == 0 else 1)

#!/usr/bin/env python3
"""Strict-ish smali line syntax check for the instruction forms we emit."""
import re, sys

REGS = r'\{[^}]*\}'
INSTR = [
 r'^nop$',
 r'^(move|move-object|move-result|move-result-object|move-exception|move-result-wide|move-wide)(/\w+)? .*$',
 r'^return(-void|-object|-wide)?( .*)?$',
 r'^const(-string|/4|/16|/high16|-wide|-wide/16|-wide/32|-wide/high16|-class|/class)? .*$',
 r'^monitor-(enter|exit) .*$',
 r'^check-cast .*$',
 r'^instance-of .*$',
 r'^array-length .*$',
 r'^new-instance .*$',
 r'^new-array .*$',
 r'^filled-new-array(/range)? .*$',
 r'^fill-array-data .*$',
 r'^throw .*$',
 r'^goto(/16|/32)? .*$',
 r'^(packed|sparse)-switch .*$',
 r'^cmp(l|g|-long|g-float|l-float)? .*$',
 r'^if-(eq|ne|lt|ge|gt|le|eqz|nez|ltz|gez|gtz|lez) .*$',
 r'^(aget|aput)(-object|-boolean|-byte|-char|-short|-wide)? .*$',
 r'^(iget|iput|sget|sput)(-object|-boolean|-byte|-char|-short|-wide|-volatile|-boolean-volatile)? .*$',
 r'^invoke-(virtual|super|direct|static|interface)(/range)? .*$',
 r'^(neg|not|int-to-long|int-to-float|int-to-double|long-to-int|long-to-float|long-to-double|float-to-int|float-to-long|float-to-double|double-to-int|double-to-long|double-to-float|int-to-byte|int-to-char|int-to-short|long-to-double)(-int|-long|-float|-double)? .*$',
 r'^(add|sub|mul|div|rem|and|or|xor|shl|shr|ushr)(-int|-long|-float|-double)?(/2addr|/lit16|/lit8)? .*$',
]
INSTR = [re.compile(x) for x in INSTR]

def check(path):
    probs = []
    for n, raw in enumerate(open(path, encoding="utf-8").read().split("\n"), 1):
        t = raw.strip()
        if not t or t.startswith("#"):
            continue
        if t.startswith((".", ":")):
            continue
        if re.match(r'^-?0x[0-9a-fA-F]+s?$', t):   # .array-data payload
            continue
        op = t.split()[0]
        # instruction common errors: trailing ';' on an invoke/init w/ no type, '()V;'
        if re.search(r'\)V;\s*$', t):
            probs.append((n, "')V;' invalid", raw)); continue
        if re.search(r'->[\w<>$]+\(\)$', t):
            probs.append((n, "method ref without return type", raw)); continue
        # const/4 range is -8..7, const/16 is -32768..32767
        cm = re.match(r'^const/4\s+v\d+,\s*(-?0x[0-9a-fA-F]+|-?\d+)$', t)
        if cm:
            raw = cm.group(1)
            val = int(raw, 16) if 'x' in raw.lower() else int(raw)
            if not -8 <= val <= 7:
                probs.append((n, 'const/4 literal %s out of range (-8..7)' % raw, raw)); continue
        cm = re.match(r'^const/16\s+v\d+,\s*(-?0x[0-9a-fA-F]+|-?\d+)$', t)
        if cm:
            raw = cm.group(1)
            val = int(raw, 16) if 'x' in raw.lower() else int(raw)
            if not -32768 <= val <= 32767:
                probs.append((n, 'const/16 literal %s out of range' % raw, raw)); continue
        if not any(p.match(t) for p in INSTR):
            probs.append((n, "unrecognised/malformed instruction: '%s'" % op, raw)); continue
        # invoke arg count
        m = re.match(r'^invoke-(\w+?)(/range)? (\{[^}]*\}),', t)
        if m and not m.group(2):
            regs = [x for x in m.group(3).strip("{}").split(",") if x.strip()]
            if len(regs) > 5:
                probs.append((n, "%d registers in non-range invoke" % len(regs), raw))
    return probs

if __name__ == "__main__":
    total = 0
    for f in sys.argv[1:]:
        for n, why, raw in check(f):
            total += 1
            print("%s:%d: %s\n    %s" % (f.split("/")[-1], n, why, raw.strip()[:90]))
    print("\n%d syntax problem(s)" % total)

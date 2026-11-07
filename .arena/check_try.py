#!/usr/bin/env python3
import re, sys

def methods(src):
    for mt in re.finditer(r'^\.method [^\n]*', src, re.M):
        end = src.find('.end method', mt.start())
        yield mt.group(0), src[mt.start():end]

def check(path):
    src = open(path, encoding='utf-8').read()
    probs = []
    for hdr, body in methods(src):
        pos = {}
        dup = []
        for lm in re.finditer(r'^[ \t]*(:\w+)[ \t]*$', body, re.M):
            n = lm.group(1)
            if n in pos: dup.append(n)
            pos[n] = lm.start()
        for d in dup:
            probs.append((hdr, "duplicate label " + d))
        for cm in re.finditer(r'\.catch\s+\S+\s+\{(:\w+)[ \t]+\.\.[ \t]+(:\w+)\}\s*(:\w+)', body):
            a, b, c = cm.group(1), cm.group(2), cm.group(3)
            for n in (a, b, c):
                if n not in pos:
                    probs.append((hdr, "undefined label " + n + " in .catch"))
            if a in pos and b in pos and pos[b] <= pos[a]:
                probs.append((hdr, "empty/backwards range %s .. %s" % (a, b)))
        # try_start/try_end labels used as code targets
        for lm in re.finditer(r'^[ \t]*:(try_start\w*|try_end\w*)[ \t]*$', body, re.M):
            n = lm.group(1)
            if not re.search(r'\b:%s\b\s*\.\.|\{:%s\b|\.\.[ \t]*:%s\}' % (n, n, n), body):
                probs.append((hdr, n + " defined but not used in any .catch"))
    return probs

if __name__ == '__main__':
    total = 0
    for p in sys.argv[1:]:
        for hdr, why in check(p):
            total += 1
            print("%s: %s\n    -> %s" % (p.split('/')[-1], hdr, why))
    print("\n%d problem(s)" % total)

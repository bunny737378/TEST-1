#!/usr/bin/env python3
"""Strict-ish Dalvik sanity checks that would make the ART verifier throw VerifyError."""
import re, sys

def methods(src):
    for mt in re.finditer(r'^\.method [^\n]*', src, re.M):
        end = src.find('.end method', mt.start())
        yield mt.group(0).strip(), src[mt.start():end]

def retkind(head):
    m = re.search(r'\)(\[?L[^;]+;|\[+\w|I|J|Z|B|S|C|F|D|V)$', head)
    return m.group(1) if m else None

def check(path):
    src = open(path, encoding='utf-8').read()
    out = []
    for head, body in methods(body=None) if False else methods(src):
        rk = retkind(head)
        if rk is None:
            out.append((head, "cannot parse return type"))
            continue
        # .locals
        loc = re.search(r'\.locals (\d+)', body)
        nloc = int(loc.group(1)) if loc else None
        # register usage
        if nloc is not None:
            for rm in re.finditer(r'\bv(\d+)\b', body):
                if int(rm.group(1)) >= nloc:
                    out.append((head, "uses v%s but .locals %d" % (rm.group(1), nloc)))
                    break
        # return kind consistency
        for rm in re.finditer(r'^\s*(return\S*)(?:[ \t]+(\w+))?\s*$', body, re.M):
            op, reg = rm.group(1), rm.group(2)
            want = {'return-void': 'V', 'return-object': 'obj', 'return': 'int',
                    'return-wide': 'wide'}.get(op)
            if want is None:
                continue
            if want == 'V' and rk != 'V':
                out.append((head, "return-void in a method returning %s" % rk))
            if want == 'obj' and not (rk.startswith('L') or rk.startswith('[')):
                out.append((head, "return-object in a method returning %s" % rk))
            if want == 'int' and rk in ('J', 'V') or (want == 'int' and (rk.startswith('L') or rk.startswith('['))):
                out.append((head, "return(int) in a method returning %s" % rk))
            if want == 'wide' and rk != 'J':
                out.append((head, "return-wide in a method returning %s" % rk))
        # every method needs a reachable terminal (rough)
        if not re.search(r'^\s*(return|throw)', body, re.M):
            out.append((head, "no return/throw instruction"))
        # labels
        pos = {}
        for lm in re.finditer(r'^[ \t]*(:\w+)[ \t]*$', body, re.M):
            n = lm.group(1)
            if n in pos:
                out.append((head, "duplicate label " + n))
            pos[n] = lm.start()
        for bm in re.finditer(r'(?:if-\S+|goto)\s+(?:\{[^}]*\}|\w+)(?:,\s*\w+)?,\s*(:\w+)', body):
            if bm.group(1) not in pos:
                out.append((head, "branch to undefined label " + bm.group(1)))
        # catch handlers
        lines = body.split('\n')
        for i, ln in enumerate(lines):
            cm = re.match(r'\s*\.catch\s+\S+\s+\{(:\w+)[ \t]+\.\.[ \t]+(:?\w+)\}\s*(:\w+)', ln)
            if not cm:
                continue
            a, b, c = cm.group(1), cm.group(2), cm.group(3)
            if b.startswith(':'): b = b[1:]
            b = ':' + b
            for n in (a, b, c):
                if n not in pos:
                    out.append((head, "undefined label %s in .catch" % n))
            if a in pos and b in pos and pos[b] <= pos[a]:
                out.append((head, "bad exception range %s..%s" % (a, b)))
            ci = next((j for j in range(len(lines)) if lines[j].strip() == c), None)
            if ci is not None:
                nxt = [l.strip() for l in lines[ci:ci+6] if l.strip() and not re.match(r'^:\w+$', l.strip())]
                if not nxt or not nxt[0].startswith('move-exception'):
                    out.append((head, "%s missing move-exception" % c))
                prev = [l.strip() for l in lines[:ci] if l.strip() and not re.match(r'^:\w+$', l.strip())]
                if prev and not re.match(r'(return|goto|throw|move-exception)', prev[-1]) and not prev[-1].startswith('.catch'):
                    out.append((head, "falls through into %s" % c))
    return out

if __name__ == '__main__':
    t = 0
    for p in sys.argv[1:]:
        for head, why in check(p):
            t += 1
            print("%s: %s\n    -> %s" % (p.split('/')[-1], head[:70], why))
    print("\n%d problem(s)" % t)

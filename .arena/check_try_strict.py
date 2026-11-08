#!/usr/bin/env python3
"""Validates canonical Dalvik try/catch form used by apktool:
   :try_end_N must be followed by .catch, the fallthrough before :catch_N must be
   a return/goto (no fall-through into the handler), and :catch_N must begin
   with move-exception."""
import re, sys

def check(path):
    src = open(path, encoding='utf-8').read()
    probs = []
    for mt in re.finditer(r'^\.method [^\n]*', src, re.M):
        end = src.find('.end method', mt.start())
        body = src[mt.start():end]
        lines = body.split('\n')
        for idx, ln in enumerate(lines):
            m = re.match(r'\s*\.catch\s+\S+\s+\{(\w*):(\w+)\s*\.\.\s*(:\w+)\}\s*(:\w+)', ln)
            if not m: continue
            c = m.group(4)
            # find :catch label line
            ci = None
            for j in range(idx, len(lines)):
                if lines[j].strip() == c:
                    ci = j; break
            if ci is None:
                continue
            nxt = [l.strip() for l in lines[ci:ci+5] if l.strip() and not re.match(r'^:\w+$', l.strip())]
            if not nxt or not nxt[0].startswith('move-exception'):
                probs.append((mt.group(0), "%s does not start with move-exception" % c))
            # fallthrough: the instruction right before :catch_N must be a terminator
            prev = [l.strip() for l in lines[:ci] if l.strip() and not re.match(r'^:\w+$', l.strip())]
            if prev and not re.match(r'(return|goto|throw|move-exception)', prev[-1]) and not prev[-1].startswith('.catch'):
                probs.append((mt.group(0), "falls through into %s (prev: %s)" % (c, prev[-1][:40])))
        # every .locals register used by move-exception must exist
        loc = re.search(r'\.locals (\d+)', body)
        if loc:
            n = int(loc.group(1))
            for me in re.finditer(r'move-exception v(\d+)', body):
                if int(me.group(1)) >= n:
                    probs.append((mt.group(0), "move-exception v%s exceeds .locals %d" % (me.group(1), n)))
    return probs

if __name__ == '__main__':
    t = 0
    for p in sys.argv[1:]:
        for hdr, why in check(p):
            t += 1
            print("%s: %s\n    -> %s" % (p.split('/')[-1], hdr, why))
    print("\n%d problem(s)" % t)

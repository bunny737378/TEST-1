#!/usr/bin/env python3
"""Minimal Dalvik type register checker: flags invoke pragma/register type mismatches."""
import re, sys

PRIMS = {'I','J','Z','B','S','C','F','D','V'}

def parse_desc(desc):
    """'([BLjava/lang/String;)V' -> params, ret"""
    assert desc[0] == '('
    i, out = 1, []
    while desc[i] != ')':
        arr = 0
        while desc[i] == '[':
            arr += 1; i += 1
        if desc[i] == 'L':
            e = desc.index(';', i)
            t = desc[i+1:e]; i = e+1
        else:
            t = desc[i]; i += 1
        out.append(('['*arr) + t)
    return out, desc[i+1:]

def norm(t):
    if t is None: return None
    return t

def check(path):
    src = open(path, encoding='utf-8').read()
    problems = []
    for m in re.finditer(r'\.method [^\n]*\n(.*?)\.end method', src, re.S):
        body = m.group(1)
        header = src[m.start():src.index('\n', m.start())]
        cur = -1
        for ln in body.split('\n'):
            s = ln.strip()
            if not s or s.startswith('.line') or s.startswith('#') or s.startswith(':'):
                continue
            # track simple pointer types
            mm = re.match(r'const-string[/\w]*\s+v(\d+),', s)
            if mm: cur = int(mm.group(1)); continue
            mm = re.match(r'const(?:/4|/16|/high16)?\s+v(\d+),\s*(-?0x[0-9a-fA-F]+|-?\d+)', s)
            if mm: cur = int(mm.group(1)); continue
            mm = re.match(r'new-instance\s+v(\d+),\s*(\S+)', s)
            if mm: cur = int(mm.group(1)); continue
            mm = re.match(r'move-result(?:-object|-wide)?\s+v(\d+)', s)
            if mm: cur = int(mm.group(1)); continue

            im = re.match(r'invoke-(\S+)\s+\{([^}]*)\},\s*(\S+)', s)
            if not im: continue
            kind, regs, target = im.group(1), im.group(2), im.group(3)
            regs = [r.strip() for r in regs.split(',') if r.strip()]
            if kind.startswith('static'):
                argregs = regs
            else:
                argregs = regs[1:]
            if not target.endswith(';'):
                continue
            if '->' not in target:
                continue
            owner, rest = target.split('->', 1)
            name, desc = rest.split('(', 1)
            desc = '(' + desc
            try:
                params, ret = parse_desc(desc)
            except Exception:
                continue
            # wide params (J/D) consume 2 registers
            need = sum(2 if t in ('J','D') else 1 for t in params)
            if need != len(argregs):
                problems.append((header, s, f"register slots {len(argregs)} vs required {need} for {params}"))
                continue
            # heuristic: if only ONE register was last assigned and it's an array param -> flag
            for idx, (t, r) in enumerate(zip(params, argregs)):
                if not t.startswith('['): continue
                rn = r[1:]
                if not rn.isdigit(): continue
                if int(rn) == cur and cur >= 0:
                    problems.append((header, s, f"param {idx} expects array but v{r} last assigned non-array"))
    return problems

if __name__ == '__main__':
    total = 0
    for p in sys.argv[1:]:
        for hdr, ins, why in check(p):
            total += 1
            print(f"{p.split('/')[-1]}: {hdr}")
            print(f"    {ins}")
            print(f"    -> {why}")
    print(f"\n{total} problem(s)")

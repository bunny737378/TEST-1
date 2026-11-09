#!/usr/bin/env python3
"""Track register types through a method in linear order and flag type conflicts.
This catches what a per-opcode grep misses: object/int mixing, and using a
register with the wrong type at the instruction that consumes it."""
import re, sys

INT_RE = re.compile(r'^v(\d+)$')

def norm(r):
    r=r.strip()
    m=re.match(r'^[vp](\d+)$', r)
    if not m: return None
    return ('p' if r[0]=='p' else 'v'), int(m.group(1))

def check_method(name, body):
    probs=[]
    types={}   # reg -> 'int'|'wide'|'obj'
    lines=[l.strip() for l in body.split("\n")]
    regs_of=lambda s:[x.strip() for x in s.split(",") if x.strip()]

    def set_t(reg,t,ln,why):
        prev=types.get(reg)
        if prev and prev!=t:
            probs.append((ln,"%s was %s, now %s (%s)"%(reg,prev,t,why)))
        types[reg]=t
    def get_t(reg): return types.get(reg)

    for ln,l in enumerate(lines,1):
        if not l or l.startswith((".",":","#")): continue
        m=re.match(r'(const-string|const-string/jumbo)\s+(v\d+|\S+),',l)
        if m: set_t(m.group(2),"obj",ln,"const-string"); continue
        m=re.match(r'(const/4|const/16|const|const/high16)\s+(v\d+),',l)
        if m: set_t(m.group(2),"int",ln,"const"); continue
        m=re.match(r'const-wide(?:/16|/32|/high16)?\s+(v\d+),',l)
        if m: set_t(m.group(1),"wide",ln,"const-wide"); continue
        m=re.match(r'new-instance\s+(v\d+),',l)
        if m: set_t(m.group(1),"obj",ln,"new-instance"); continue
        m=re.match(r'new-array\s+(v\d+),\s*(v\d+)',l)
        if m: set_t(m.group(1),"obj",ln,"new-array"); set_t(m.group(2),"int",ln,"new-array len"); continue
        m=re.match(r'sget-object\s+(v\d+),',l)
        if m: set_t(m.group(1),"obj",ln,"sget-object"); continue
        m=re.match(r'sget(?!-object)\S*\s+(v\d+),',l)
        if m: set_t(m.group(1),"int",ln,"sget"); continue
        m=re.match(r'iget-object\s+(v\d+),',l)
        if m: set_t(m.group(1),"obj",ln,"iget-object"); continue
        m=re.match(r'iget(?!-object)(-wide)?\s+(v\d+),',l)
        if m: set_t(m.group(2),"wide" if m.group(1) else "int",ln,"iget"); continue
        m=re.match(r'move-object(?:/\w+)?\s+(v\d+),',l)
        if m: set_t(m.group(1),"obj",ln,"move-object"); continue
        m=re.match(r'move(?:/\w+)?\s+(v\d+),',l)
        if m: set_t(m.group(1),"int",ln,"move"); continue
        m=re.match(r'move-wide(?:/\w+)?\s+(v\d+),',l)
        if m: set_t(m.group(1),"wide",ln,"move-wide"); continue
        m=re.match(r'move-result-object\s+(v\d+),',l)
        if m: set_t(m.group(1),"obj",ln,"move-result-object"); continue
        m=re.match(r'move-result-wide\s+(v\d+),',l)
        if m: set_t(m.group(1),"wide",ln,"move-result-wide"); continue
        m=re.match(r'move-result\s+(v\d+),',l)
        if m: set_t(m.group(1),"int",ln,"move-result"); continue
        m=re.match(r'move-exception\s+(v\d+),',l)
        if m: set_t(m.group(1),"obj",ln,"move-exception"); continue
        m=re.match(r'check-cast\s+(v\d+),',l)
        if m: set_t(m.group(1),"obj",ln,"check-cast"); continue
        m=re.match(r'array-length\s+(v\d+),\s*(v\d+)',l)
        if m: set_t(m.group(1),"int",ln,"array-length"); continue
        m=re.match(r'(add-int|sub-int|and-int|or-int|xor-int|mul-int|div-int|rem-int|shl-int|shr-int|ushr-int)(/\w+)?\s+(v\d+),',l)
        if m: set_t(m.group(3),"int",ln,"int arithmetic"); continue
        m=re.match(r'(add-long|sub-long)(/\w+)?\s+(v\d+),',l)
        if m: set_t(m.group(3),"wide",ln,"long arithmetic"); continue
        m=re.match(r'int-to-long\s+(v\d+),',l)
        if m: set_t(m.group(1),"wide",ln,"int-to-long"); continue
        # consumers: widen of a register we already typed as obj/int
        m=re.match(r'cmp-long\s+(\S+),\s*(v\d+),\s*(v\d+)',l)
        if m:
            for r in (m.group(2),m.group(3)):
                t=types.get(r)
                if t and t!="wide": probs.append((ln,"cmp-long reads %s which is %s, not wide"%(r,t)))
            set_t(m.group(1),"int",ln,"cmp-long out"); continue
        # ap(u)ts / agets use the array as obj and value types
        if probs and len(probs)>40: break
    return probs

def check_file(path):
    src=open(path,encoding="utf-8",errors="ignore").read()
    out=[]
    for m in re.finditer(r'^\.method[^\n]*', src, re.M):
        end=src.find(".end method", m.start())
        body=src[m.start():end]
        head=m.group(0).strip()
        for ln,why in check_method(head,body):
            out.append((head,ln,why))
    return out

if __name__=="__main__":
    tot=0
    for f in sys.argv[1:]:
        for head,ln,why in check_file(f):
            tot+=1
            print("%s: %s\n    line %d: %s"%(f.split("/")[-1],head[:70],ln,why))
    print("\n%d type-flow problem(s)"%tot)

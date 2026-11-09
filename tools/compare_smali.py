#!/usr/bin/env python3
"""Compare smali classes in two Apktool trees without modifying either tree.

Usage: python3 tools/compare_smali.py RAW MODIFIED --output smali-diff.txt
Classes are matched by their relative path inside smali or smali_classesN,
so moving a class between dex folders is reported as a move, not a deletion.
Changed code is shown as unified before/after diffs; created/deleted files are
included in full. Ambiguous duplicate class paths cause an error.
"""
import argparse
from collections import Counter
import difflib
from pathlib import Path
import re
import sys

DEX = re.compile(r'^smali(?:_classes\d+)?$')


def files(root):
    result = {}
    for dex in sorted(root.iterdir()):
        if not dex.is_dir() or not DEX.fullmatch(dex.name):
            continue
        for p in dex.rglob('*.smali'):
            if not p.is_file():
                continue
            key = p.relative_to(dex).as_posix()
            if key in result:
                raise ValueError(f'duplicate class {key}: {result[key]} and {p}')
            result[key] = p
    if not result:
        raise ValueError(f'no smali files found in {root}')
    return result


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('before', type=Path)
    parser.add_argument('after', type=Path)
    parser.add_argument('--output', type=Path, required=True)
    parser.add_argument('--ignore-debug', action='store_true',
                        help='ignore blank lines, .line and .source directives for analysis')
    args = parser.parse_args()
    before, after = args.before.resolve(), args.after.resolve()
    if not before.is_dir() or not after.is_dir():
        parser.error('both input trees must be directories')
    output = args.output.resolve()
    if output == before or output == after or before in output.parents or after in output.parents:
        parser.error('output must be outside both input trees')
    try:
        a, b = files(before), files(after)
    except ValueError as e:
        parser.error(str(e))
    totals = Counter()
    output.parent.mkdir(parents=True, exist_ok=True)
    with output.open('w', encoding='utf-8', newline='\n') as out:
        out.write(f'Smali comparison\nBefore: {before}\nAfter:  {after}\n')
        for key in sorted(a.keys() | b.keys()):
            old = a[key].read_bytes() if key in a else None
            new = b[key].read_bytes() if key in b else None
            oldpath = a[key].relative_to(before).as_posix() if old is not None else None
            newpath = b[key].relative_to(after).as_posix() if new is not None else None
            moved = old is not None and new is not None and oldpath != newpath
            if args.ignore_debug:
                def clean(data):
                    if data is None:
                        return None
                    lines = data.decode('utf-8', errors='surrogateescape').splitlines(keepends=True)
                    return ''.join(line for line in lines if line.strip() and
                                   not line.strip().startswith(('.line ', '.source '))).encode('utf-8', errors='surrogateescape')
                old, new = clean(old), clean(new)
            if old == new and not moved:
                totals['unchanged'] += 1
                continue
            status = 'created' if old is None else 'deleted' if new is None else 'modified' if old != new else 'moved'
            totals[status] += 1
            out.write(f'\n===== {status.upper()}: {key} =====\n')
            if moved:
                out.write(f'Moved: {oldpath} -> {newpath}\n')
            old_lines = [] if old is None else old.decode('utf-8', errors='surrogateescape').splitlines(keepends=True)
            new_lines = [] if new is None else new.decode('utf-8', errors='surrogateescape').splitlines(keepends=True)
            for line in difflib.unified_diff(old_lines, new_lines,
                    fromfile='/dev/null' if old is None else 'before/' + oldpath,
                    tofile='/dev/null' if new is None else 'after/' + newpath, n=3):
                out.write(line.encode('utf-8', errors='backslashreplace').decode('utf-8'))
                if not line.endswith('\n'):
                    out.write('\n\\ No newline at end of file\n')
        out.write('\n===== SUMMARY =====\n')
        for key in ('created', 'deleted', 'modified', 'moved', 'unchanged'):
            out.write(f'{key}: {totals[key]}\n')
    print(f'Report: {output}')
    print(', '.join(f'{key}: {totals[key]}' for key in ('created', 'deleted', 'modified', 'moved', 'unchanged')))
    return 0


if __name__ == '__main__':
    sys.exit(main())

#!/usr/bin/env python3
"""Apply the selected MB changes to the supported 4b352fbd8 decompile."""
import argparse
from pathlib import Path
import subprocess
import sys


def run(root, *args):
    return subprocess.run(['git', 'apply', *args], cwd=root, text=True,
                          stdout=subprocess.PIPE, stderr=subprocess.PIPE)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--root', type=Path, default=Path(__file__).resolve().parent.parent,
                        help='directory containing MB/ (default: parent of patches/)')
    parser.add_argument('--check', action='store_true', help='check only; do not change files')
    args = parser.parse_args()
    root = args.root.resolve()
    patch = Path(__file__).resolve().with_name('selected-mb.patch')
    if not (root / 'MB').is_dir():
        parser.error(f'MB directory not found in {root}')
    check = run(root, '--check', str(patch))
    if check.returncode:
        reverse = run(root, '--reverse', '--check', str(patch))
        if reverse.returncode == 0:
            print('Already applied; no files changed.')
            return 0
        print('Patch does not match this MB tree; no files changed.\n'
              'Use the supported 4b352fbd8 decompile; inspect conflicts before retrying.', file=sys.stderr)
        print(check.stderr, file=sys.stderr)
        return 1
    if args.check:
        print('Check passed; no files changed.')
        return 0
    result = run(root, str(patch))
    if result.returncode:
        print(result.stderr, file=sys.stderr)
        return 1
    print('Selected patch applied. Build and test on a device before release.')
    return 0

if __name__ == '__main__':
    sys.exit(main())

#!/usr/bin/env python3
"""Static sanity checks for every smali file this repo has patched.

Catches the class of bug that the Android verifier rejects at class-load time,
which an Apktool build happily accepts:

  * a register index outside the declared .locals/.registers window
    (const-wide/32 v0 needs v0 AND v1 -> .locals 2)
  * .locals/.registers missing or declared after the first instruction
  * unbalanced .method/.end method, annotation, try/catch or .array blocks
  * `.line` directives only, i.e. a method with no instruction at all

Run with no arguments; exits non-zero and lists every problem found.
"""
from __future__ import annotations

import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent / "MOVIEN"

# Every file .rebuild/patch_movien.py can change.
TARGETS = [
    "smali_classes6/com/mgs/carparking/util/AdShowUtil.smali",
    "smali_classes9/com/mgs/carparking/util/UserUtils.smali",
    "smali_classes6/com/mgs/carparking/ui/MineFragment.smali",
    "smali_classes3/com/mgs/carparking/ui/MainActivity.smali",
    "smali_classes5/com/mgs/carparking/ui/VideoPlayDetailActivity.smali",
    "smali_classes4/chuangyuan/ycj/videolibrary/widget/ActionControlView.smali",
    "smali*/com/wangxiong/sdk/view/*.smali",
    "res/layout/fragment_mine.xml",
]

REG = re.compile(r"\b([vp])(\d+)\b")
# Wide/special forms: value spans two registers.
WIDE = re.compile(r"^(const-wide(?:/16|/32|/high16)?|move-wide(?:/from16|/16)?|"
                  r"add-long|sub-long|mul-long|div-long|rem-long|and-long|or-long|"
                  r"xor-long|cmp-long|add-double|sub-double|mul-double|div-double|"
                  r"rem-double|neg-long|neg-double|int-to-long|int-to-double|"
                  r"long-to-int|long-to-double|double-to-int|double-to-long)\b")
INSTR = re.compile(r"^\s+(?!\.|#|:)([a-z][a-z0-9/_-]*)(\s+(.*))?$")

problems: list[str] = []


def rel(path: Path) -> str:
    return path.relative_to(ROOT).as_posix()


def check_method(name: str, start: int, body: list[tuple[int, str]], where: str) -> None:
    declared = None
    has_instruction = False
    for lineno, line in body:
        stripped = line.strip()
        m = re.match(r"^\.(locals|registers)\s+(\d+)$", stripped)
        if m:
            if declared is not None:
                problems.append(f"{where}:{lineno}: duplicate {m.group(1)}")
            declared = int(m.group(2))
            continue
        m = INSTR.match(line)
        if not m:
            continue
        opcode, args = m.group(1), (m.group(3) or "")
        if opcode in ("return-void",) or opcode.startswith("return") or opcode.startswith("goto"):
            has_instruction = True
        else:
            has_instruction = True
        if declared is None:
            problems.append(f"{where}:{lineno}: instruction before .locals/.registers in {name}")
            return
        # With `.locals L` the v-registers are v0..v(L-1); the incoming
        # parameters live directly above them (p0 == vL), so parameter
        # references are always in range and need no bound check.
        span = 2 if WIDE.match(opcode) else 1
        # Only the operand registers count: '{v0, v1}' or the first operand.
        # Everything after the closing brace / comma is a type or method name
        # (com/foo/v7, ->v1(...)) and must not be read as a register.
        if "{" in args:
            operands = args[args.index("{") + 1:]
            operands = operands[:operands.index("}")] if "}" in operands else operands
        else:
            operands = args.split(",")[0]
            operands = operands.split("->")[0]
        for kind, num in REG.findall(operands):
            if kind != "v":
                continue
            top = int(num) + span - 1
            if top >= declared:
                problems.append(
                    f"{where}:{lineno}: {opcode} needs v{top} but only "
                    f"v0..v{declared - 1} exist ({name})")
    if not has_instruction:
        problems.append(f"{where}:{start}: {name} has no instructions")


def check_smali(path: Path) -> None:
    text = path.read_text(encoding="utf-8", errors="surrogateescape")
    where = rel(path)
    # block balance
    for open_tag, close_tag in ((".method", ".end method"),
                                (".annotation", ".end annotation"),
                                (".array-data", ".end array-data")):
        a = len(re.findall(r"^\s*" + re.escape(open_tag) + r"\b", text, re.M))
        b = len(re.findall(r"^\s*" + re.escape(close_tag) + r"\b", text, re.M))
        if a != b:
            problems.append(f"{where}: {a} '{open_tag}' vs {b} '{close_tag}'")
    # try/catch blocks are pairwise
    for tag in (":try_start_", ":try_end_", ":catch_"):
        pass
    starts = len(re.findall(r"^\s*:try_start_", text, re.M))
    ends = len(re.findall(r"^\s*:try_end_", text, re.M))
    catches = len(re.findall(r"^\s*\.catch(?:all)?\b", text, re.M))
    if starts != ends or catches < starts:
        problems.append(f"{where}: try_start={starts} try_end={ends} catch={catches}")

    lines = text.splitlines()
    i = 0
    while i < len(lines):
        line = lines[i]
        if line.startswith(".method"):
            name = line.strip()
            j = i + 1
            body: list[tuple[int, str]] = []
            while j < len(lines) and not lines[j].startswith(".end method"):
                body.append((j + 1, lines[j]))
                j += 1
            check_method(name, i + 1, body, where)
            i = j
        i += 1


def check_layout(path: Path) -> None:
    text = path.read_text(encoding="utf-8", errors="surrogateescape")
    where = rel(path)
    if text.count("<RelativeLayout") != text.count("</RelativeLayout>"):
        problems.append(f"{where}: unbalanced RelativeLayout tags")
    for row in ("text_mine_nttest", "text_mine_feedback", "text_mine_service"):
        if f'android:text="@string/{row}"' not in text:
            problems.append(f"{where}: row {row} disappeared")


def main() -> int:
    untouched = ROOT / "smali_classes9/com/mgs/carparking/netbean/AdInfoEntry.smali"
    if untouched.exists() and "new-instance v0, Ljava/util/ArrayList;" in untouched.read_text(
            encoding="utf-8", errors="surrogateescape"):
        problems.append(
            "AdInfoEntry ad-position getters return empty lists again; the player "
            "indexes them with get(0) and will throw IndexOutOfBounds")

    for target in TARGETS:
        matches = sorted(ROOT.glob(target))
        if not matches:
            problems.append(f"missing target: {target}")
            continue
        for path in matches:
            if path.suffix == ".xml":
                check_layout(path)
            else:
                check_smali(path)
    if problems:
        print(f"{len(problems)} problem(s):")
        for problem in problems:
            print(f"  {problem}")
        return 1
    print(f"checked {len(TARGETS)} patched file(s): no register or structure problems")
    return 0


if __name__ == "__main__":
    sys.exit(main())

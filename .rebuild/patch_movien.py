#!/usr/bin/env python3
"""Patch the decompiled MOVIEN project (com.fvvcl.flickverse).

In-place, idempotent and fail-closed: a missing anchor aborts the run before
any file is written, and every edit is applied to an in-memory copy first.

  1. Ads        AdShowUtil entry points become no-ops, the ad SDK is never
                initialised and the player builds no ad scaffolding, so no ad
                unit is requested, preloaded or rendered.
  2. Premium    VIP/SVIP state always reports "member"; the subscribe and
                trial UI is hidden, so every title plays without a paywall.
  3. Profile    The Me tab always looks signed in: avatar + "Ur Senpai".
  4. Promotion  The Promotion tab is removed from the bottom bar (4 tabs).
  5. Me page    Network Test, Feedback, Official customer service, Adult
                content and the VIP banner are hidden.
"""
from __future__ import annotations

import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent / "MOVIEN"

# rel path -> original text, so a failure leaves the tree untouched
EDITS: dict[str, str] = {}
ORIGINAL: dict[str, str] = {}
changed: list[str] = []


def load(rel: str) -> str:
    if rel not in EDITS:
        text = (ROOT / rel).read_text(encoding="utf-8", errors="surrogateescape")
        ORIGINAL[rel] = text
        EDITS[rel] = text
    return EDITS[rel]


def put(rel: str, text: str) -> None:
    EDITS[rel] = text


def find_one(pattern: str) -> str:
    hits = [p.relative_to(ROOT).as_posix() for p in ROOT.glob(pattern)]
    if len(hits) != 1:
        raise SystemExit(f"expected exactly one match for {pattern}, got {hits}")
    return hits[0]


def replace_once(rel: str, old: str, new: str, label: str) -> None:
    text = load(rel)
    if new in text:
        return  # already patched
    count = text.count(old)
    if count != 1:
        raise SystemExit(f"{label}: expected 1 occurrence in {rel}, found {count}")
    put(rel, text.replace(old, new))


def stub_void_methods(rel: str, pattern: str, label: str) -> int:
    """Keep each matching method's header, drop its body, return-void."""
    text = load(rel)
    out, pos, hits = [], 0, 0
    for match in re.finditer(pattern, text, re.M):
        header = match.group(0)
        if not header.rstrip().endswith(")V"):
            raise SystemExit(f"{label}: refusing to stub non-void {header.strip()}")
        end = text.find(".end method", match.end())
        if end < 0:
            raise SystemExit(f"{label}: unterminated method {header.strip()}")
        out.append(text[pos:match.start()])
        out.append(f"{header}    .locals 0\n\n    return-void\n.end method")
        pos = end + len(".end method")
        hits += 1
    if not hits:
        raise SystemExit(f"{label}: no method matched in {rel}")
    out.append(text[pos:])
    put(rel, "".join(out))
    return hits


def force_getter(rel: str, method: str, kind: str, value: str,
                 return_reg: str = "v0") -> None:
    """Replace a static getter body with a constant return.

    kind is the smali return type: I, Z, J, ...
    """
    text = load(rel)
    pattern = re.compile(
        r"^\.method public static final " + re.escape(method) + r"\(\)" + kind
        + r"\n.*?^\.end method", re.S | re.M)
    if kind == "J":
        body = f"    const-wide {return_reg}, {value}\n\n    return-wide {return_reg}"
    else:
        body = f"    const/4 {return_reg}, {value}\n\n    return {return_reg}"
    replacement = (f".method public static final {method}(){kind}\n"
                   f"    .locals 1\n\n{body}\n.end method")
    if replacement in text:
        return  # already patched
    new, hits = pattern.subn(replacement, text, count=1)
    if hits != 1:
        raise SystemExit(f"{method}(){kind} not found in {rel}")
    put(rel, new)


# ------------------------------------------------------------------ paths ----
AD_SHOW_UTIL = "smali_classes6/com/mgs/carparking/util/AdShowUtil.smali"
USER_UTILS = find_one("smali*/com/mgs/carparking/util/UserUtils.smali")
MINE_FRAGMENT = find_one("smali*/com/mgs/carparking/ui/MineFragment.smali")
MAIN_ACTIVITY = find_one("smali*/com/mgs/carparking/ui/MainActivity.smali")
PLAYER_ACTIVITY = find_one("smali*/com/mgs/carparking/ui/VideoPlayDetailActivity.smali")

# ================================================================== 1. ads ===
AD_ENTRY_POINTS = "|".join([
    r"A\(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom",
    r"B\(Lcom/mgs/carparking/ui/MainActivity;",
    r"C\(Lcom/mgs/carparking/ui/SplashActivity;",
    r"D\(Lcom/mgs/carparking/ui/MainActivity;",
    r"E\(Lcom/mgs/carparking/ui/SplashActivity;",
    r"a\(Lcom/mgs/carparking/ui/MainActivity;",
    r"b\(Landroid/app/Activity;Ljava/util/List;",
    r"d\(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
    r"e\(Landroid/app/Activity;Ljava/util/List;",
    r"f\(Lcom/mgs/carparking/ui/SplashActivity;",
    r"g\(Landroid/app/Activity;Landroid/widget/FrameLayout;",
    r"h\(Landroid/app/Activity;Landroid/widget/FrameLayout;",
    r"i\(Landroid/app/Activity;Landroid/widget/FrameLayout;",
    r"j\(Landroid/app/Activity;Landroid/widget/FrameLayout;",
    r"k\(Landroid/app/Activity;Landroid/widget/RelativeLayout;",
    r"l\(Landroid/app/Activity;Landroid/widget/RelativeLayout;",
    r"m\(Landroid/app/Activity;Landroid/widget/FrameLayout;",
    r"n\(Landroid/app/Activity;Landroid/widget/FrameLayout;",
    r"o\(Landroid/app/Activity;Landroid/widget/FrameLayout;",
    r"p\(Landroid/app/Activity;Landroid/widget/FrameLayout;",
    r"q\(Landroid/app/Activity;Landroid/widget/FrameLayout;",
    r"r\(Landroid/app/Activity;Landroid/widget/FrameLayout;",
    r"s\(Landroid/app/Activity;Landroid/widget/FrameLayout;",
    r"t\(Landroid/app/Activity;Landroid/widget/FrameLayout;",
    r"u\(Landroid/app/Activity;Landroid/widget/FrameLayout;",
    r"v\(Landroid/app/Activity;Landroid/widget/FrameLayout;",
    r"w\(Landroid/app/Activity;Landroid/widget/RelativeLayout;",
    r"x\(Landroid/app/Activity;Landroid/widget/FrameLayout;",
    r"y\(Landroid/app/Activity;Landroid/widget/FrameLayout;",
    r"z\(Landroid/app/Activity;Landroid/widget/FrameLayout;",
])
stub_void_methods(AD_SHOW_UTIL,
                  r"^\.method public static (?:" + AD_ENTRY_POINTS + r")[^\n]*V\n",
                  "AdShowUtil entry points")

# Ads are blocked at the display layer only. The SDK still initialises
# normally, which keeps every loader constructible, but none of the entry
# points above can request, preload or show an ad any more.

# The "next video" path gates playback behind an ad counter: once the ad-free
# flag is true it jumps to :cond_6, which is ad bookkeeping and ends in a bare
# return, so the next video would never start. Route both ad-free branches
# straight to :goto_1 = clearAd + play.
text = load(PLAYER_ACTIVITY)
for old, label in (
        ("    .line 297\n"
         "    .line 298\n"
         "    if-nez v0, :cond_c\n", "next-video hook A"),
        ("    .line 310\n"
         "    .line 311\n"
         "    if-nez p1, :cond_c\n", "next-video hook B")):
    owner = old.split("\n")[-2].split()[1].rstrip(",")  # v0 / p1
    fixed = old.replace(f"if-nez {owner}, :cond_c", f"if-eqz {owner}, :goto_1")
    if fixed in text:
        continue
    if text.count(old) != 1:
        raise SystemExit(f"{label}: expected 1 match, found {text.count(old)}")
    text = text.replace(old, fixed)
put(PLAYER_ACTIVITY, text)

# Several screens read the ad-position lists straight out of AdInfoEntry and
# then index element 0 without a size check (for example the new-user splash
# path). An empty list makes those loops run, which can end in an
# IndexOutOfBounds crash. Make every ad-position getter report "no ads".
AD_INFO = find_one("smali*/com/mgs/carparking/netbean/AdInfoEntry.smali")
ad_text = load(AD_INFO)
ad_pattern = re.compile(
    r"^(\.method public final getNetCineVarAd_position_\d+\(\))Ljava/util/List;\n"
    r".*?^\.end method", re.S | re.M)


def _empty_list(match: "re.Match[str]") -> str:
    return (f"{match.group(1)}Ljava/util/List;\n"
            "    .locals 1\n\n"
            "    new-instance v0, Ljava/util/ArrayList;\n\n"
            "    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V\n\n"
            "    return-object v0\n.end method")


ad_text, ad_hits = ad_pattern.subn(_empty_list, ad_text)
if ad_hits != 33:
    raise SystemExit(f"expected 33 ad-position getters, patched {ad_hits}")
put(AD_INFO, ad_text)

# ============================================================== 2. premium ===
# c0() = NETCINEVAR_KEY_PREF_USER_IS_SVIP, A() = ad-free privilege flag,
# e0() = VIP expiry. All of them always report "member, forever".
force_getter(USER_UTILS, "c0", "I", "0x1")
force_getter(USER_UTILS, "A", "Z", "0x1")
force_getter(USER_UTILS, "e0", "J", "0x7fffffffffffffff", "v0")

# The Me page reads the display name from d0(); give it a permanent default.
replace_once(
    USER_UTILS,
    '    .line 9\n    .line 10\n'
    '    const-string v1, "NETCINEVAR_KEY_PREF_USER_NICK_NAME"\n\n'
    '    .line 11\n    .line 12\n'
    '    const-string v2, ""\n',
    '    .line 9\n    .line 10\n'
    '    const-string v1, "NETCINEVAR_KEY_PREF_USER_NICK_NAME"\n\n'
    '    .line 11\n    .line 12\n'
    '    const-string v2, "Ur Senpai"\n',
    "profile display name")

# ================================================= 3 + 5. profile / Me page ==
mine_old = (
    ".method public netCineFuninitData()V\n"
    "    .locals 3\n\n"
    "    .line 1\n"
    "    .line 2\n"
    "    .line 3\n"
    "    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineFuninitData()V\n\n"
    "    .line 4\n"
    "    .line 5\n"
    "    .line 6\n"
    "    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->L()Ljava/lang/String;\n")
mine_new = (
    ".method public netCineFuninitData()V\n"
    "    .locals 4\n\n"
    "    .line 1\n"
    "    .line 2\n"
    "    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineFuninitData()V\n\n"
    "    # Always look signed in: default avatar, \"Ur Senpai\", no login prompt.\n"
    "    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;\n\n"
    "    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;\n\n"
    "    iget-object v1, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->g:Landroid/widget/TextView;\n\n"
    "    const/4 v2, 0x0\n\n"
    "    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V\n\n"
    "    const-string v3, \"Ur Senpai\"\n\n"
    "    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V\n\n"
    "    # Hide the VIP banner and the adult-content switch.\n"
    "    iget-object v1, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;\n\n"
    "    const/16 v2, 0x8\n\n"
    "    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V\n\n"
    "    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->d:Landroid/widget/RelativeLayout;\n\n"
    "    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V\n\n"
    "    return-void\n.end method\n\n"
    ".method public netCineFuninitDataNoAds()V\n"
    "    .locals 3\n\n"
    "    .line 1\n"
    "    .line 2\n"
    "    .line 3\n"
    "    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineFuninitData()V\n\n"
    "    .line 4\n"
    "    .line 5\n"
    "    .line 6\n"
    "    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->L()Ljava/lang/String;\n")
replace_once(MINE_FRAGMENT, mine_old, mine_new, "MineFragment profile")

# Me page rows the users complained about.
MINE_LAYOUT = "res/layout/fragment_mine.xml"
layout = load(MINE_LAYOUT)
for text_attr in ("@string/text_mine_nttest", "@string/text_mine_feedback",
                  "@string/text_mine_service"):
    needle = f'android:text="{text_attr}"'
    if needle not in layout:
        raise SystemExit(f"row {text_attr} not found in {MINE_LAYOUT}")
    index = layout.index(needle)
    row_start = layout.rfind("<RelativeLayout", 0, index)
    row_end = layout.find(">", row_start)
    if "android:visibility" in layout[row_start:row_end]:
        continue
    layout = layout[:row_end] + ' android:visibility="gone"' + layout[row_end:]
put(MINE_LAYOUT, layout)

# ============================================================= 4. promotion ===
main = load(MAIN_ACTIVITY)
promo_start = -1 if "netCineVarex_tab_name" not in main else main.index(
    "    .line 82\n"
    "    new-instance v2, Lcom/mgs/carparking/widgets/NewTabLayout$Tab;\n")
if promo_start >= 0:
    promo_tail = ("    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add"
                  "(Ljava/lang/Object;)Z\n")
    promo_end = main.index(promo_tail, promo_start) + len(promo_tail)
    block = main[promo_start:promo_end]
    if "netCineVarex_tab_name" not in block or "SpielFragment" not in block:
        raise SystemExit("Promotion tab block is not the expected one")
    put(MAIN_ACTIVITY, main[:promo_start] + main[promo_end:])

# Me used to be tab 4, it is tab 3 now; the tab count follows the list.
replace_once(
    MAIN_ACTIVITY,
    "    .line 113\n    const-class v8, Lcom/mgs/carparking/ui/MineFragment;\n\n"
    "    .line 114\n    const/4 v9, 0x4\n",
    "    .line 113\n    const-class v8, Lcom/mgs/carparking/ui/MineFragment;\n\n"
    "    .line 114\n    const/4 v9, 0x3\n",
    "Me tab index")

# A ChangeNameEvent no longer has a Promotion tab to rebuild at index 3; it
# would now overwrite the Me tab, so the handler stays but does nothing.
c0_header = (".method public final synthetic c0"
             "(Lcom/mgs/carparking/rxevent/ChangeNameEvent;)V\n")
c0_stub = c0_header + "    .locals 0\n\n    return-void\n.end method"
text = load(MAIN_ACTIVITY)
if c0_stub not in text:
    start = text.find(c0_header)
    if start < 0:
        raise SystemExit("MainActivity.c0(ChangeNameEvent) not found")
    end = text.find(".end method", start) + len(".end method")
    put(MAIN_ACTIVITY, text[:start] + c0_stub + text[end:])

# ==================================================================== apply ==
for rel, text in EDITS.items():
    if ORIGINAL[rel] != text:
        (ROOT / rel).write_text(text, encoding="utf-8", errors="surrogateescape")
        changed.append(rel)

print(f"patched {len(changed)} file(s)")
for rel in sorted(changed):
    print(f"  {rel}")

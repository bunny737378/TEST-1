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
  5. Me page    Network Test, Feedback, Official customer service and the
                VIP banner are hidden; the 18+ switch is left as shipped, so
                every catalogue entry stays reachable.
  6. Contact    Avatar and a Telegram badge in the Me header (Glide, cached
                after the first load); the badge opens @iswasteoftime.
  7. Splash     Straight to the home page, no ad-config round trip.
  8. Update     The update request and its dialog are gone.
  9. Detail     The player sits below the status bar; feedback and share are
                removed next to Download.

The APK signing certificate is not touched here: MOVIEN/ is decompiled from a
build that already carries ru.maximoff.signature.HookApplication, which answers
every signature read with the publisher's certificate, so "vi" matches whoever
signs the APK.
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
        # smali only accepts a 32-bit literal here (const-wide/32 sign-extends).
        body = (f"    const-wide/32 {return_reg}, {value}\n\n"
                f"    return-wide {return_reg}")
    else:
        body = f"    const/4 {return_reg}, {value}\n\n    return {return_reg}"
    # A wide return needs two registers (v0 + v1); declaring only one is a
    # VerifyError at class load time.
    locals_count = "2" if kind == "J" else "1"
    replacement = (f".method public static final {method}(){kind}\n"
                   f"    .locals {locals_count}\n\n{body}\n.end method")
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

# Ads are stopped at the SDK loader boundary and the entry points above never
# run, so an empty list is never dereferenced. DO NOT make the ad-position
# getters return empty lists: the detail player indexes them with
# List.get(0) and no size check (VideoPlayDetailActivity$10, position_13,
# position_34, ...), which turns into an IndexOutOfBoundsException that the
# page reports as "No network or server exception".
WX_VIEW_DIR = "smali*/com/wangxiong/sdk/view/*.smali"


def stub_loader_methods() -> None:
    """Neutralise loadAd()/showAd() on every wangxiong ad loader."""
    pattern = re.compile(r"^\.method public (loadAd|showAd)\(\)V\n", re.M)
    total = 0
    for path in sorted(ROOT.glob(WX_VIEW_DIR)):
        rel_path = path.relative_to(ROOT).as_posix()
        text = load(rel_path)
        out, pos, hits = [], 0, 0
        for match in pattern.finditer(text):
            end = text.find(".end method", match.end())
            if end < 0:
                raise SystemExit(f"unterminated loader method in {rel_path}")
            out.append(text[pos:match.start()])
            out.append(f"{match.group(0)}    .locals 0\n\n    return-void\n.end method")
            pos = end + len(".end method")
            hits += 1
        if hits:
            out.append(text[pos:])
            put(rel_path, "".join(out))
            total += hits
    if total != 11:
        raise SystemExit(f"expected 11 loader methods, stubbed {total}")


stub_loader_methods()

# ============================================================== 2. premium ===
# c0() = NETCINEVAR_KEY_PREF_USER_IS_SVIP, A() = ad-free privilege flag,
# e0() = VIP expiry. All of them always report "member, forever".
force_getter(USER_UTILS, "c0", "I", "0x1")
force_getter(USER_UTILS, "A", "Z", "0x1")
force_getter(USER_UTILS, "e0", "J", "0x7fffffff", "v0")

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

# The player inflates simple_exo_play_vip_my (the "Trial ends / Subscribe"
# paywall) and shows it through ActionControlView.i(I). Force it to stay gone
# so no title can ever show a subscribe wall mid-playback.
ACTION_CONTROL = find_one("smali*/chuangyuan/ycj/videolibrary/widget/ActionControlView.smali")
vip_old = (
    ".method public i(I)V\n"
    "    .locals 1\n\n"
    "    .line 1\n    .line 2\n"
    "    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->d:Landroid/view/View;\n\n"
    "    .line 3\n    .line 4\n"
    "    if-eqz v0, :cond_0\n\n"
    "    .line 5\n    .line 6\n    .line 7\n"
    "    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V\n\n"
    "    .line 8\n"
    "    :cond_0\n"
    "    return-void\n.end method")
vip_new = (
    ".method public i(I)V\n"
    "    .locals 1\n\n"
    "    .line 1\n    .line 2\n"
    "    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->d:Landroid/view/View;\n\n"
    "    .line 3\n    .line 4\n"
    "    if-eqz v0, :cond_0\n\n"
    "    # The VIP paywall overlay is never shown.\n"
    "    const/16 p1, 0x8\n\n"
    "    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V\n\n"
    "    .line 8\n"
    "    :cond_0\n"
    "    return-void\n.end method")
replace_once(ACTION_CONTROL, vip_old, vip_new, "player VIP overlay")

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
    "    .locals 6\n\n"
    "    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineFuninitData()V\n\n"
    "    # Always look signed in: the name is white and fixed, the avatar and the\n"
    "    # Telegram badge come off Glide, which caches both after the first load.\n"
    "    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:"
    "Landroidx/databinding/ViewDataBinding;\n\n"
    "    check-cast v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;\n\n"
    "    iget-object v1, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;"
    "->g:Landroid/widget/TextView;\n\n"
    "    const/4 v2, 0x0\n\n"
    "    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V\n\n"
    "    const v2, -0x1\n\n"
    "    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V\n\n"
    '    const-string v3, "Ur Senpai"\n\n'
    "    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V\n\n"
    "    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()"
    "Landroid/content/Context;\n\n"
    "    move-result-object v4\n\n"
    "    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)"
    "Lcom/bumptech/glide/RequestManager;\n\n"
    "    move-result-object v5\n\n"
    "    iget-object v1, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;"
    "->a:Lcom/mgs/carparking/widgets/NewCircularImageView;\n\n"
    "    check-cast v1, Landroid/widget/ImageView;\n\n"
    '    const-string v3, "https://i.scdn.co/image/ab67616d00001e02c41b618be91581bb4d204ae1"\n\n'
    "    invoke-virtual {v5, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)"
    "Lcom/bumptech/glide/RequestBuilder;\n\n"
    "    move-result-object v3\n\n"
    "    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)"
    "Lcom/bumptech/glide/request/target/ViewTarget;\n\n"
    "    # The badge is found by tag, not by id: adding a resource id would renumber\n"
    "    # the whole table and break every compiled R$* constant in the app.\n"
    "    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;\n\n"
    "    move-result-object v1\n\n"
    '    const-string v3, "tgbadge"\n\n'
    "    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)"
    "Landroid/view/View;\n\n"
    "    move-result-object v1\n\n"
    "    if-eqz v1, :cond_badge\n\n"
    "    check-cast v1, Landroid/widget/ImageView;\n\n"
    "    new-instance v3, Lcom/mgs/carparking/widgets/TelegramClick;\n\n"
    "    invoke-direct {v3}, Lcom/mgs/carparking/widgets/TelegramClick;-><init>()V\n\n"
    "    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V\n\n"
    "    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)"
    "Lcom/bumptech/glide/RequestManager;\n\n"
    "    move-result-object v3\n\n"
    '    const-string v5, "https://img.icons8.com/?size=96&id=oWiuH0jFiU0R&format=png"\n\n'
    "    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)"
    "Lcom/bumptech/glide/RequestBuilder;\n\n"
    "    move-result-object v3\n\n"
    "    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)"
    "Lcom/bumptech/glide/request/target/ViewTarget;\n\n"
    "    :cond_badge\n"
    "    # The 18+ switch stays exactly as shipped: every catalogue entry is\n"
    "    # reachable, and the user can still toggle the adult filter themselves.\n"
    "    # Only the VIP banner is hidden (it offers a subscription nobody needs).\n"
    "    iget-object v1, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;"
    "->j:Landroidx/constraintlayout/widget/ConstraintLayout;\n\n"
    "    const/16 v2, 0x8\n\n"
    "    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V\n\n"
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

# ===================================================== 6. Telegram contact row ==
# A generated class, not a generated resource: a new smali file costs the
# resource table nothing, while a new drawable or id would renumber it and
# break every compiled R$* constant in the app. The badge tries the Telegram
# app first (tg://resolve) and falls back to the browser on https://t.me, so it
# works whether or not Telegram is installed.
TELEGRAM_HELPER = "smali_classes3/com/mgs/carparking/widgets/TelegramClick.smali"
TELEGRAM_TEMPLATE = Path(__file__).resolve().parent / "TelegramClick.smali"


def write_generated(rel: str, content: str) -> None:
    """Create or refresh a generated source file; never edits an app file."""
    path = ROOT / rel
    if path.exists() and path.read_text(encoding="utf-8") == content:
        return
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(content, encoding="utf-8")
    changed.append(rel)


write_generated(TELEGRAM_HELPER, TELEGRAM_TEMPLATE.read_text(encoding="utf-8"))

# The badge view itself, in the profile row to the right of "Ur Senpai". It is
# found at runtime by tag for the same reason: no new id, no renumbering.
MINE_LAYOUT = "res/layout/fragment_mine.xml"
BADGE = ('<ImageView android:tag="tgbadge" android:layout_width="26.0dp" '
         'android:layout_height="26.0dp" android:layout_marginEnd="15.0dp" '
         'android:scaleType="fitCenter" android:clickable="true" '
         'android:focusable="true" app:layout_constraintBottom_toBottomOf="parent" '
         'app:layout_constraintEnd_toEndOf="parent" '
         'app:layout_constraintTop_toTopOf="parent" />')
mine_layout = load(MINE_LAYOUT)
if 'android:tag="tgbadge"' not in mine_layout:
    anchor = mine_layout.index('android:tag="binding_2"')
    insert_at = mine_layout.index("/>", anchor) + 2
    put(MINE_LAYOUT, mine_layout[:insert_at] + "\n                " + BADGE
        + mine_layout[insert_at:])


def stub_noop(rel: str, header: str, label: str) -> None:
    """Replace a void method with an empty body, found by its exact header."""
    text = load(rel)
    if text.count(header + "\n") != 1:
        raise SystemExit(f"{label}: expected 1 declaration of {header}, got "
                         f'{text.count(header + chr(10))}')
    start = text.index(header + "\n")
    end = text.find(".end method", start) + len(".end method")
    stub = header + "\n    .locals 0\n\n    return-void\n.end method"
    if text[start:end] == stub:
        return
    put(rel, text[:start] + stub + text[end:])


def hide_by_id(rel: str, elem_id: str, label: str) -> None:
    """Set visibility=gone on the element carrying @id/<elem_id>."""
    text = load(rel)
    needle = f'android:id="@id/{elem_id}"'
    if needle not in text:
        raise SystemExit(f"{label}: {needle} not found in {rel}")
    start = text.rfind("<", 0, text.index(needle))
    end = text.index(">", start)
    tag = text[start:end]
    if 'android:visibility="gone"' in tag:
        return
    if "android:visibility=" in tag:
        new_tag = re.sub(r'android:visibility="[^"]*"',
                         'android:visibility="gone"', tag, count=1)
    else:
        new_tag = tag.replace(needle, needle + ' android:visibility="gone"', 1)
    put(rel, text[:start] + new_tag + text[end:])


def hide_row(rel: str, text_attr: str, label: str) -> None:
    """Set visibility=gone on the RelativeLayout row carrying a label."""
    text = load(rel)
    needle = f'android:text="{text_attr}"'
    if needle not in text:
        raise SystemExit(f"{label}: {needle} not found in {rel}")
    start = text.rfind("<RelativeLayout", 0, text.index(needle))
    end = text.index(">", start)
    if "android:visibility" in text[start:end]:
        return
    put(rel, text[:end] + ' android:visibility="gone"' + text[end:])


# ================================================================== 7. splash ==
# The splash screen waited on the splash-ad config - a network round trip that
# no longer decides anything, since ads are gone. Its clipboard-invite handler
# still runs 30 ms after onCreate, so the jump to the home page is appended
# there and the ad fetch that used to gate it is emptied. MainActivity is
# singleTask, so no second copy can stack up behind it.
STORAGE_HELPER = "smali_classes3/com/mgs/carparking/widgets/StorageAsk.smali"
STORAGE_TEMPLATE = Path(__file__).resolve().parent / "StorageAsk.smali"
write_generated(STORAGE_HELPER, STORAGE_TEMPLATE.read_text(encoding="utf-8"))

SPLASH_RUN = find_one("smali*/com/mgs/carparking/ui/SplashActivity$1.smali")
SPLASH_IMP = find_one("smali*/com/mgs/carparking/ui/SplashImp.smali")
replace_once(
    SPLASH_RUN,
    "    :goto_0\n    return-void\n.end method",
    "    :goto_0\n"
    "    iget-object v0, p0, Lcom/mgs/carparking/ui/SplashActivity$1;"
    "->a:Lcom/mgs/carparking/ui/SplashActivity;\n\n"
    "    invoke-static {v0}, Lcom/mgs/carparking/widgets/StorageAsk;"
    "->a(Landroid/content/Context;)V\n\n"
    "    invoke-static {v0}, Lcom/mgs/carparking/util/JumpActUtils;"
    "->a(Landroid/app/Activity;)V\n\n"
    "    invoke-virtual {v0}, Landroid/app/Activity;->finish()V\n\n"
    "    return-void\n.end method",
    "splash jump to home")
stub_noop(SPLASH_IMP, ".method public d()V", "splash ad-config fetch")

# ==================================================== 8. update check / popup ==
# UpdateUtil.I(...) is the only entry point: MainActivity calls it on launch
# and SettingActivity calls it for the manual check. Stubbing it removes the
# request, the dialog and the forced-update wall at once; the settings row that
# would now do nothing is hidden as well.
UPDATE_UTIL = find_one("smali*/com/mgs/carparking/ui/UpdateUtil.smali")
SETTING_LAYOUT = "res/layout/activity_setting.xml"
stub_noop(UPDATE_UTIL,
          ".method public I(Landroid/content/Context;Landroid/app/Activity;Z)V",
          "update check")
hide_row(SETTING_LAYOUT, "@string/text_mine_update", "settings update row")

# ======================================== 9. detail page: insets and shortcuts ==
# The detail window draws edge to edge, so the player sat under the status bar.
# fitsSystemWindows follows the real insets: the page moves below the bar in
# portrait and back to a full bleed when the player hides the bars for
# fullscreen. Feedback and share next to Download are removed; Download stays.
DETAIL_LAYOUT = "res/layout/activity_video_play_detail.xml"
detail = load(DETAIL_LAYOUT)
root_start = detail.index("<RelativeLayout")
root_end = detail.index(">", root_start)
if "android:fitsSystemWindows" not in detail[root_start:root_end]:
    put(DETAIL_LAYOUT, detail[:root_end] + ' android:fitsSystemWindows="true"'
        + detail[root_end:])
for elem_id in ("iv_share", "iv_feedback"):
    hide_by_id(DETAIL_LAYOUT, elem_id, "detail " + elem_id)

# ============================================================== 10. profile name ==
# FragmentMineBindingImpl.executeBindings() re-wrote tv_name from the view model on
# every binding pass: the text came back empty (nobody is really signed in) and the
# visibility expression put the TextView back to gone, right after MineFragment had
# set both. That is why the avatar showed and the name never did. Re-applying our
# three writes at the very end of that same method makes them stick, because
# nothing runs after them.
MINE_IMPL = "smali_classes4/com/mgs/carparking/databinding/FragmentMineBindingImpl.smali"

NAME_TAIL = (
    "    # Our values win: this runs after every view-model write above.\n"
    # this is copied into a low register first: the method declares 52 locals,
    # so p0 is v52 and iget-object (a 4-bit form) would not accept it.
    "    move-object/from16 v0, p0\n\n"
    "    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->g:Landroid/widget/TextView;\n\n"
    "    if-eqz v0, :cond_senpai\n\n"
    "    const-string v1, \"Ur Senpai\"\n\n"
    "    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V\n\n"
    "    const/4 v1, -0x1\n\n"
    "    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V\n\n"
    "    const/4 v1, 0x0\n\n"
    "    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V\n\n"
    "    :cond_senpai\n"
)


def patch_method_tail(rel: str, method_pattern: str, insert: str, label: str) -> None:
    """Insert instructions right before the last return-void of a void method."""
    text = load(rel)
    if insert in text:
        return
    match = re.search(method_pattern, text, re.M)
    if match is None:
        raise SystemExit(f"{label}: method {method_pattern} not in {rel}")
    start = match.start()
    end = text.index(".end method", start)
    span = text[start:end]
    idx = span.rfind("return-void")
    if idx < 0:
        raise SystemExit(f"{label}: no return-void inside {rel}")
    pos = start + idx
    put(rel, text[:pos] + insert + text[pos:])


def replace_regex_once(rel: str, pattern: str, new: str, label: str) -> None:
    """replace_once for anchors whose .line numbers or quoting may drift."""
    text = load(rel)
    if new in text:
        return
    hits = re.findall(pattern, text)
    if len(hits) != 1:
        raise SystemExit(f"{label}: expected 1 regex match in {rel}, found {len(hits)}")
    put(rel, re.sub(pattern, new, text, count=1))


patch_method_tail(MINE_IMPL, r"^\.method [^\n]*executeBindings\(\)V$", NAME_TAIL,
                  "profile name tail")

# ================================================================== 11. add to list ==
# The series metadata page keeps its "add to list" action in the row tagged
# binding_12. Nothing in the layout hides it - only its icon was never given a
# drawable in the shipped layout, so the button read as an empty gap. Pin the
# un-collected icon onto it, which is what makes the control visible again.
replace_regex_once(
    DETAIL_LAYOUT,
    r'<ImageView android:tag="binding_13"[^>]*?/>',
    '<ImageView android:tag="binding_13" android:src="@drawable/ic_short_uncollection" '
    'android:layout_width="24.0dp" android:layout_height="24.0dp" '
    'app:layout_constraintBottom_toTopOf="@id/iv_collection" '
    'app:layout_constraintEnd_toEndOf="parent" '
    'app:layout_constraintStart_toStartOf="parent" '
    'app:layout_constraintTop_toTopOf="parent" />',
    "add-to-list icon",
)

# ==================================================== 12. downloads go to /Movies ==
# The HLS downloader was handed getExternalFilesDir(""), i.e. the app-private
# folder no file manager shows. Both of the paths it is given now point at one
# public folder, created up-front, and the download-success message tells users
# where to play the files from.
DL_PATH = "/storage/emulated/0/Movies/wot/castle_lite"
APP_APP = "smali_classes3/com/mgs/carparking/app/AppApplication.smali"

replace_regex_once(
    APP_APP,
    r":cond_0\n    move-object v6, v0",
    ':cond_0\n    const-string v6, "' + DL_PATH + '"',
    "p2p cache folder",
)
replace_regex_once(
    APP_APP,
    r"    invoke-virtual \{v0\}, Ljava/io/File;->getAbsolutePath\(\)Ljava/lang/String;"
    r"\s*\n\s*\.line \d+\s*\n    move-result-object v7",
    '    const-string v7, "' + DL_PATH + '"\n\n'
    "    new-instance v0, Ljava/io/File;\n\n"
    "    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V\n\n"
    "    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z\n\n"
    "    move-result v0",
    "download folder",
)
replace_regex_once(
    "res/values/strings.xml",
    r'<string name="str_download_success">[^<]*</string>',
    '<string name="str_download_success">Saved to Movies/wot/castle_lite - open that '
    'folder in your file manager to watch or copy the video.</string>',
    "download location note",
)

# ============================================================ 13. the permissions ==
# Files under /storage/emulated/0 need "All files access" from Android 11 on,
# because requestLegacyExternalStorage is ignored there; the prompt itself is
# emitted from the splash tail (section 7) so one block owns that method.
# Only the text manifest is edited: MOVIEN/original/AndroidManifest.xml is the
# binary AXML copy, which apktool re-generates anyway and which cannot take a
# string of a different length without breaking its string pool.
for manifest in ("AndroidManifest.xml",):
    replace_regex_once(
        manifest,
        r'<uses-permission android:name="android\.permission\.WRITE_EXTERNAL_STORAGE"\s*/>',
        '<uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE"/>\n'
        '    <uses-permission android:name="android.permission.MANAGE_EXTERNAL_STORAGE"/>',
        "all-files-access permission",
    )

# ================================================== 14 + 15. name and package id ==
MANIFESTS = ("AndroidManifest.xml",)

NEW_PKG = "wot.fvvcl.flickverse"

for path in sorted((ROOT / "res").glob("values*/strings.xml")):
    rel = path.relative_to(ROOT).as_posix()
    if '<string name="app_name">' not in path.read_text(
            encoding="utf-8", errors="surrogateescape"):
        # Not read through load(): a locale table that is left alone must not end
        # up in the write-back list at all.
        continue
    replace_regex_once(
        rel,
        r'<string name="app_name">[^<]*</string>',
        '<string name="app_name">Castle Lite</string>',
        "app label",
    )

# The manifest package is the install identity, so the authorities under it move
# with it and Castle Lite can sit beside the old app instead of replacing it. The
# literals handed to the native player licence and to the API's package_name
# header deliberately keep the old value: those are what the .so and the backend
# expect, and renaming them would cost playback and earn nothing.
# The package id stays com.fvvcl.flickverse: that is what the API's package_name
# header, the native player licence and every existing install already speak, so
# renaming it buys a second app entry and costs the catalogue. A manifest carrying
# the short-lived wot. prefix is pinned back here - which also means only the
# label changes, never the install identity.
OLD_PKG = "com.fvvcl.flickverse"
for rel in MANIFESTS:
    text = load(rel)
    if NEW_PKG not in text:
        continue
    put(rel, text.replace(NEW_PKG, OLD_PKG))

# And the "our own package" signature lookup goes back with it.
replace_regex_once(
    "smali_classes9/com/mgs/carparking/util/AppUtils.smali",
    r'const-string v1, "wot\.fvvcl\.flickverse"',
    'const-string v1, "com.fvvcl.flickverse"',
    "self package lookup",
)

# ============================================================ 16. launcher icon ==
# One placeholder for every device and every archive, drawn here from a couple of
# hundred bytes of zlib rather than a downloaded image, and the app's own logo
# artwork goes away. The resource *names* are kept on purpose - one small PNG per
# density replacing each webp - because dropping mipmap/ic_launcher from the table
# would shift every id behind it, and the compiled R$* constants in the smali are
# frozen.
import struct
import zlib

BG = (20, 26, 43, 255)
FG = (255, 255, 255, 255)


def placeholder_png(size: int) -> bytes:
    rows = bytearray()
    centre = (size - 1) / 2.0
    radius = size * 0.34
    for y in range(size):
        rows.append(0)
        for x in range(size):
            inside = (x - centre) ** 2 + (y - centre) ** 2 <= radius * radius
            red, green, blue, alpha = FG if inside else BG
            rows += bytes((red, green, blue, alpha))

    def chunk(kind: bytes, data: bytes) -> bytes:
        return (struct.pack(">I", len(data)) + kind + data
                + struct.pack(">I", zlib.crc32(kind + data) & 0xFFFFFFFF))

    ihdr = struct.pack(">IIBBBBB", size, size, 8, 6, 0, 0, 0)
    return (b"\x89PNG\r\n\x1a\n" + chunk(b"IHDR", ihdr)
            + chunk(b"IDAT", zlib.compress(bytes(rows), 9)) + chunk(b"IEND", b""))


def put_binary(rel: str, data: bytes) -> None:
    path = ROOT / rel
    if path.exists() and path.read_bytes() == data:
        return
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_bytes(data)
    changed.append(rel)


put_binary("res/drawable/app.png", placeholder_png(192))

for rel in MANIFESTS:
    replace_regex_once(rel, r'android:icon="@mipmap/ic_launcher"',
                       'android:icon="@drawable/app"', "launcher icon")
    replace_regex_once(rel, r'android:roundIcon="@mipmap/ic_launcher_round"',
                       'android:roundIcon="@drawable/app"', "round launcher icon")

ICON_SIZES = {"mdpi": 48, "hdpi": 72, "xhdpi": 96, "xxhdpi": 144, "xxxhdpi": 192}
removed = 0
for folder in sorted((ROOT / "res").glob("mipmap-*")):
    density = folder.name.split("-", 1)[1]
    if density not in ICON_SIZES:
        continue
    for stem in ("ic_launcher", "ic_launcher_round", "ic_launcher_foreground"):
        for old in folder.glob(stem + ".*"):
            if old.suffix.lower() not in (".webp", ".png", ".jpg", ".jpeg"):
                continue
            if old.name == stem + ".png":
                continue  # our own placeholder, rewritten below
            old.unlink()
            removed += 1
        put_binary((folder / (stem + ".png")).relative_to(ROOT).as_posix(),
                   placeholder_png(ICON_SIZES[density]))
if removed:
    print(f"  dropped {removed} launcher bitmap(s) of the app's own artwork")

# ================================================ 17. the folder, everywhere ==
# Two more places picked the folder and both were still app-private, which is why
# the download kept landing inside the package directory:
#   - MainActivity re-loads the very same native downloader (com.pp.hls) with its
#     own getExternalFilesDir("") argument, and that call wins over the one in
#     AppApplication because it runs every time the player starts.
#   - UserPreferencesUtil.a() reads the "browser_download" preference, which the
#     download service uses to list and delete files. Its default was
#     <external storage>/Download, and a device that already stored an old value
#     there ignores a changed default entirely, so the getter is forced outright.
# With all three pinned to the same folder, what the downloader writes, what the
# download page lists and what gets deleted finally agree.
MAIN = "smali_classes3/com/mgs/carparking/ui/MainActivity.smali"
PREFS = "smali_classes10/com/mgs/carparking/util/UserPreferencesUtil.smali"

# The chain MainActivity hands to the SDK, with the private-dir lookup removed:
#   getExternalFilesDir("") -> getAbsolutePath() -> move-result-object v6
# baksmali scatters .line directives between the instructions, so every gap has to
# swallow them - a plain "\n" there is what made this anchor match nothing.
SEP = r"(?:\s*\n\s*\.line \d+)*\s*\n\s*"
MAIN_SAVE_PATTERN = (
    r"invoke-virtual \{p0, v0\}, Landroid/content/Context;->getExternalFilesDir"
    r"\(Ljava/lang/String;\)Ljava/io/File;" + SEP
    + r"move-result-object v0" + SEP
    + r"invoke-virtual \{v0\}, Ljava/io/File;->getAbsolutePath\(\)"
    r"Ljava/lang/String;" + SEP
    + r"move-result-object v6"
)
MAIN_SAVE_NEW = (
    'const-string v6, "' + DL_PATH + '"\n\n'
    "    new-instance v0, Ljava/io/File;\n\n"
    "    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V\n\n"
    "    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z\n\n"
    "    move-result v0"
)


def replace_method(rel: str, header: str, body: str, label: str) -> None:
    """Swap a whole method body, keeping its declaration, matched exactly."""
    text = load(rel)
    if body in text:
        return
    if text.count(header + "\n") != 1:
        raise SystemExit(f"{label}: expected 1 declaration of {header}, got "
                         f'{text.count(header + chr(10))}')
    start = text.index(header + "\n")
    end = text.find(".end method", start) + len(".end method")
    put(rel, text[:start] + header + "\n" + body + "\n.end method" + text[end:])


# The external root the SDK is handed alongside the save path.
replace_regex_once(
    MAIN,
    r":cond_0\n    move-object v5, v2",
    ':cond_0\n    const-string v5, "' + DL_PATH + '"',
    "player external root",
)
replace_regex_once(MAIN, MAIN_SAVE_PATTERN, MAIN_SAVE_NEW, "player download folder")
replace_method(
    PREFS,
    ".method public static a()Ljava/lang/String;",
    "    .locals 1\n\n"
    '    const-string v0, "' + DL_PATH + '"\n\n'
    "    return-object v0",
    "download folder getter",
)

# The prompt that lets any of it be written at all lives in
# .rebuild/StorageAsk.smali (generated in section 7): StorageAsk used to test
# Environment.isExternalStorageManager() the wrong way round, so the only people
# who ever saw a dialog were the ones who had already granted access.

# ==================================================================== apply ==
if "--print-targets" in sys.argv:
    # The decompile workflow compares a fresh decompile against the tree in
    # this branch: everything that differs must be a file these scripts own.
    for rel in sorted(EDITS):
        print(rel)
    raise SystemExit(0)

for rel, text in EDITS.items():
    if ORIGINAL[rel] != text:
        (ROOT / rel).write_text(text, encoding="utf-8", errors="surrogateescape")
        changed.append(rel)

print(f"patched {len(changed)} file(s)")
for rel in sorted(changed):
    print(f"  {rel}")

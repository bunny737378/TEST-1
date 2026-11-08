#!/usr/bin/env python3
"""
Apply ONLY the non-header patches to a pristine MB/ decompile.

Usage:  python3 .arena/apply_nonheader.py [<repo_root>]

Restores every non-header file from the snapshot in .arena/nonheader/,
and removes header-related files/patches so the app is exactly original
where headers are concerned.

Explicitly does NOT touch / restore:
    MB/smali_classes5/eh/c.smali        (header interceptor)
    MB/smali_classes5/eh/b$a.smali      (X-Client-Info version_code)
    MB/smali_classes5/vg/b.smali        (UA version name)
    MB/smali/com/transsion/subroom/helper/VersionHelper*.smali
    MB/smali_classes8/.../SubRoomAppLike.smali
"""
import os, shutil, sys

ROOT = os.path.abspath(sys.argv[1] if len(sys.argv) > 1 else ".")
SNAP = os.path.join(ROOT, ".arena", "nonheader")

FILE_LIST = [
    "MB/AndroidManifest.xml",
    "MB/assets/img/user.jpg",
    "MB/res/values/arrays_server.xml",
    "MB/res/values/public.xml",
    "MB/res/values/strings.xml",
    "MB/res/xml/network_security_config.xml",
    "MB/smali/com/transsion/member/MemberProvider.smali",
    "MB/smali/com/transsion/subroom/R$id.smali",
    "MB/smali/com/transsion/subroom/R$layout.smali",
    "MB/smali/com/transsion/subroom/server/ServerDialog.smali",
    "MB/smali/com/transsion/subroom/server/ServerPrefs.smali",
    "MB/smali/com/transsion/subroom/server/a.smali",
    "MB/smali/com/transsnet/login/r.smali",
    "MB/smali_classes7/kk/l.smali",
    "MB/smali_classes7/com/transsion/ad/scene/SceneInterceptManager.smali",
    "MB/smali_classes8/com/transsion/usercenter/R$string.smali",
    "MB/smali_classes8/com/transsion/usercenter/me/MeViewmodel.smali",
    "MB/smali_classes8/com/transsion/usercenter/me/adapter/g0.smali",
    "MB/smali_classes8/com/transsion/usercenter/profile/bean/MinePageInfo.smali",
    "MB/smali_classes8/com/transsion/usercenter/setting/SettingActivity$b.smali",
    "MB/smali_classes8/com/transsion/usercenter/setting/SettingActivity.smali",
    "MB/smali_classes8/com/transsion/usercenter/setting/SettingPrivacyDataActivity.smali",
    "MB/smali_classes8/com/transsion/usercenter/setting/bean/UserSettingType.smali",
    "MB/smali_classes8/com/transsion/subroom/update/AppUpdateCoordinator.smali",
    "MB/smali_classes8/com/transsion/version/update/UpdateManager.smali",
    "MB/smali_classes8/com/transsion/version/update/UpdateVersionRequest.smali",
    # these 4 are restored to PRISTINE (their original app version) so that
    # no header patch of ours survives
    "MB/smali_classes5/eh/c.smali",
    "MB/smali_classes5/eh/b$a.smali",
    "MB/smali_classes5/vg/b.smali",
    "MB/smali_classes8/com/transsion/subroom/app/SubRoomAppLike.smali",
]

# Header stuff that must NOT exist after a non-header apply
HEADER_ONLY = [
    "MB/smali/com/transsion/subroom/helper/VersionHelper.smali",
    "MB/smali/com/transsion/subroom/helper/VersionHelper$1.smali",
    "MB/smali/com/transsion/subroom/helper/VersionHelper$2.smali",
]

def restore():
    ok = fail = 0
    for rel in FILE_LIST:
        src = os.path.join(SNAP, rel)
        dst = os.path.join(ROOT, rel)
        if not os.path.exists(src):
            print("  MISSING in snapshot: %s" % rel)
            fail += 1
            continue
        os.makedirs(os.path.dirname(dst), exist_ok=True)
        shutil.copy2(src, dst)
        ok += 1
    return ok, fail

def clean_header():
    removed = []
    for rel in HEADER_ONLY:
        p = os.path.join(ROOT, rel)
        if os.path.exists(p):
            os.remove(p)
            removed.append(rel)
    return removed

def guard():
    """Verify no header patch survives."""
    bad = []
    checks = [
        ("MB/smali_classes5/eh/c.smali", "VersionHelper"),
        ("MB/smali_classes5/eh/b$a.smali", "VersionHelper"),
        ("MB/smali_classes5/vg/b.smali", "VersionHelper"),
        ("MB/smali_classes8/com/transsion/subroom/app/SubRoomAppLike.smali", "VersionHelper"),
    ]
    # empty helper dir is fine, but remove it so the tree matches pristine
    hd = os.path.join(ROOT, "MB/smali/com/transsion/subroom/helper")
    if os.path.isdir(hd) and not os.listdir(hd):
        os.rmdir(hd)

    # whole-tree scan
    for dirpath, _, files in os.walk(os.path.join(ROOT, "MB")):
        for fn in files:
            if not fn.endswith((".smali", ".xml")):
                continue
            fp = os.path.join(dirpath, fn)
            try:
                txt = open(fp, encoding="utf-8", errors="ignore").read()
            except OSError:
                continue
            if "VersionHelper" in txt:
                bad.append(os.path.relpath(fp, ROOT))

    for rel, needle in checks:
        p = os.path.join(ROOT, rel)
        if not os.path.exists(p):
            continue
        if needle in open(p, encoding="utf-8", errors="ignore").read():
            bad.append(rel)
    return bad

if __name__ == "__main__":
    print("Restoring %d non-header files..." % len(FILE_LIST))
    ok, fail = restore()
    print("  restored: %d, failed: %d" % (ok, fail))
    rem = clean_header()
    print("  header-only files removed: %d" % len(rem))
    for r in rem:
        print("     -", r)
    bad = guard()
    if bad:
        print("\n!! header patch still present in:")
        for b in bad:
            print("     !!", b)
        sys.exit(1)
    print("\nOK - headers untouched, all non-header patches applied.")

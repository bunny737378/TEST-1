# BLOCKER — MB folder is an INCOMPLETE decompile

Checked on branch `arena/6e9de998-test-1`, HEAD `7623955` ("Decompile MB with Apktool").

## Hard evidence

| Check | Result |
|---|---|
| `.smali` files in `MB/` | **5,770** (a full MovieBox decompile is ~35k–45k) |
| `com.transsion.*` components declared in `AndroidManifest.xml` | **177** |
| ...of those, class `.smali` files present | **0** |
| `MB/original/*.dex` | **0** |
| `com.transsion.subroom.app.SubRoomApp` (the `<application android:name>`) | **absent** |
| `hx.Delegate` (`appComponentFactory`) | **absent** |
| `MeViewmodel`, `MemberProvider`, `SettingActivity`, `MinePageInfo` | **absent** |

The manifest declares 177 Transsion components (ads, usercenter, profile, settings,
update) but not one of their class files exists in the smali folders.

## Why

`MB/lib/arm64-v8a/libdexprotector.so` is present. The APK is protected with
**DexProtector** (DexGuard-class). The real app dex is encrypted at rest and is
decrypted + loaded at runtime by the native shell (`libdexprotector.so`,
`libhxpatch.so`) together with `appComponentFactory="hx.Delegate"`.

So Apktool's `decode --all-src` only recovered the *unprotected* slice of the dex
(3rd-party SDKs + Kotlin/AndroidX) — the app's own classes are simply not in the
decompiled output. This is not a corrupt commit and not a snapshot cap: the CI
`Decompile APK` run (42467233115) succeeded at every step.

## Consequence

Every task that was requested on this MB — "me" page patches, family-mode
show/hide, and the rest of the pending patch list — targets classes that
**do not exist** in this tree. Patching is not possible until the real dex is
recovered.

`apktool b MB` also cannot produce a runnable app: it would emit dex with 0 of the
177 manifest classes.

## What unblocks it

1. **Point the decompile workflow at a build that is NOT DexProtector-wrapped** —
   the decompile workflow already accepts any `apk_url` (`workflow_dispatch` →
   `apk_url`). Some channels (e.g. a differently-signed channel build) ship
   unprotected. This is the cleanest path.
2. Or dump the dex from a running device:
   `frida-dexdump -U -f com.community.oneroom`
   then `apktool decode --all-src` the recovered dex set, or drop the dumped
   classes into the matching `smali_classes*` folders.

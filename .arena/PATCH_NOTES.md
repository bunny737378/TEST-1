# Patch inventory — non-header only

Baseline (pristine decompile): `040ac5dbd`
Working branch: `arena/a5dda1a7-test-1`

Apply script: `python3 .arena/apply_nonheader.py`
Snapshot dir: `.arena/nonheader/` (27 files)

---

## A. HEADER PATCHES — DROPPED (not applied, not restored)

| File | Patch |
|---|---|
| `MB/smali/com/transsion/subroom/helper/VersionHelper.smali` | whole file (our header engine) |
| `.../VersionHelper$1.smali`, `$2.smali` | our Runnables |
| `MB/smali_classes5/eh/c.smali` | `intercept()` → `buildFullHeaders` |
| `MB/smali_classes5/eh/b$a.smali` | `c()` `version_code` source |
| `MB/smali_classes5/vg/b.smali` | `b()` → `VersionHelper.versionName()` |
| `MB/smali_classes8/.../SubRoomAppLike.smali` | empty `.line 0` only (inert) |

Apply script **removes** the 3 VersionHelper files and **asserts** the other
files contain no `VersionHelper` string. So after the script: headers = 100% original app.

---

## B. NON-HEADER PATCHES — KEPT

### B1. Ads removed
| File | Change |
|---|---|
| `smali_classes7/com/transsion/ad/scene/SceneInterceptManager.smali` | returns `Pair(TRUE, "ad disabled")` → ad scenes blocked |
| `smali_classes7/kk/l.smali` | `const/4 v2, 0x1` → ads off |

### B2. Premium active (fake profile)
| File | Change |
|---|---|
| `smali/com/transsion/member/MemberProvider.smali` | forces premium `true` |
| `assets/img/user.jpg` | avatar image |

### B3. Login
| File | Change |
|---|---|
| `smali/com/transsnet/login/r.smali` | `isLogin()` forced true + UserInfo |

### B4. Me page (profile)
| File | Change |
|---|---|
| `smali_classes8/.../profile/bean/MinePageInfo.smali` | userInfo from login api instead of stored field |
| `smali_classes8/.../me/MeViewmodel.smali` | 5 rows removed (`nop` instead of `List.add`) |
| `smali_classes8/.../me/adapter/g0.smali` | reward-center click no-op |
| `smali_classes8/.../setting/SettingPrivacyDataActivity.smali` | default `0` |

### B5. Settings — server change + 5 rows removed
| File | Change |
|---|---|
| `res/values/arrays_server.xml` | **new** 9 server domains |
| `res/values/strings.xml` | `srv_select_title`, `srv_select_confirm` |
| `res/values/public.xml` | public IDs for above (0x7f030007, 0x7f120b5b/c) |
| `smali/com/transsion/subroom/server/ServerDialog.smali` | **new** — server picker dialog |
| `smali/com/transsion/subroom/server/ServerPrefs.smali` | **new** — persists chosen server |
| `smali/com/transsion/subroom/server/a.smali` | **new** — helper |
| `smali/com/transsion/subroom/R$id.smali` | new ids |
| `smali/com/transsion/subroom/R$layout.smali` | new layout |
| `smali_classes8/.../setting/bean/UserSettingType.smali` | new enum `SERVER` |
| `smali_classes8/.../setting/SettingActivity.smali` | 5 rows removed, SERVER row added |
| `smali_classes8/.../setting/SettingActivity$b.smali` | SERVER row visibility |
| `smali_classes8/.../R$string.smali` | new string ids |

### B6. Family Mode ON / IDL Data OFF
| File | Change |
|---|---|
| `smali_classes8/.../setting/SettingPrivacyDataActivity.smali` | defaults flipped |

### B7. Crash page + watchdog removed
| File | Change |
|---|---|
| `smali_classes8/.../update/AppUpdateCoordinator.smali` | body gutted (update/crash flow off) |
| `smali_classes8/.../version/update/UpdateManager.smali` | `g()` no-op (`# update engine disabled`) |
| `smali_classes8/.../version/update/UpdateVersionRequest.smali` | gutted |

> NOTE: these 3 are "update engine kill", not header patching — kept as requested.

### B8. Misc
| File | Change |
|---|---|
| `AndroidManifest.xml` | `android:debuggable="true"` |
| `res/xml/network_security_config.xml` | user CAs trusted |

---

## C. After applying

1. `git status` — only header files should be missing/modified
2. Build → APK → install
3. Headers will be **exactly** the app's original ones (UA, X-Client-Info, x-tr-signature)

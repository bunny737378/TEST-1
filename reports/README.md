# Mobile smali comparison and TV port status

Inputs for the reports are the `MB` and `MB-2` trees at Git commit `77ea25cf2` on `origin/main`, not the `MB`/`MB-2` trees currently checked out on this branch. To reproduce:

```sh
mkdir -p /tmp/mobile-compare
git archive 77ea25cf2 MB MB-2 | tar -x -C /tmp/mobile-compare
python3 tools/compare_smali.py /tmp/mobile-compare/MB /tmp/mobile-compare/MB-2 --output reports/mobile-smali-diff.txt
python3 tools/compare_smali.py /tmp/mobile-compare/MB /tmp/mobile-compare/MB-2 --ignore-debug --output reports/mobile-smali-semantic.txt
```

The first report contains raw unified diffs with source line positions and full created/deleted contents. Classes are matched by their path within a dex directory; moves are annotated. The second report removes blank lines and `.line`/`.source` directives before comparison, so its line numbers refer to filtered content, not original files. It is an analysis aid, not a semantic proof. Neither report covers non-smali changes. `tv-class-coverage.txt` is a path-coverage aid only: obfuscated names can be reused or changed between versions.

## TV work in progress

TV was taken from `77ea25cf2:MB-TV` (version 1.2.2.1109.03, version code 50040021). `RemoteVersionInfo.getForceUpdate()` and `getHasUpdate()` match the mobile methods and now return false. This does not prove all update mechanisms are disabled.

For the requested login/Premium/player-ad focus, TV's successful user-info response getters `BffUserInfoData.isVip()` and `BffGetVipUserInfoData.isVip()` now return true. This affects client-side state only; it neither changes server entitlements nor handles missing/failed responses. The full-screen player pause-ad request through `DetailPlayerActivity.S1` now reports no ad, using the existing no-manager return path; other player ad paths have not been ruled out. TV uses QR login, while the mobile `LoginPass` helper is a hardcoded profile display and external link, not authentication. The settings membership UI-state builder now supplies the mobile profile's name, ID and avatar URL for display, while retaining the actual login flag and authentication provider; guest rendering may still hide some fields, and the mobile Telegram link has not been ported. No TV build or device test has been performed at the time of this report.

Other changes remain unported and require independent inspection. In particular, TV's `eh/c` is an ad class, not the mobile header interceptor; `DeviceInfo`'s SIM method is named differently; and TV's `X-Idle-Data` startup logic differs from mobile. Do not copy obfuscated classes by name or assume missing paths imply missing functionality. The reports compare the uploaded mobile snapshots, not the later mobile branch fixes. Any implementation of the header and identity requirements must include those later fixes and be checked against TV's actual request paths.

# Selected MB patches

For the MB decompile from commit `4b352fbd8`. Keep both files in this folder when resetting `MB/`. From the repository root:

```sh
python3 patches/apply_selected.py --check
python3 patches/apply_selected.py
```

To target a different directory containing `MB/`, add `--root /path/to/directory` to either command. The script checks the complete patch before applying it, refuses mismatched source files, and recognizes an already-applied patch. It requires Python 3 and Git. It does not revert MB, download files, build an APK, commit, or push.

Included: random device ID and GAID in X-Client-Info, generated standalone X-Client-Build, removal of X-Client-Build from the JSON, idle-data setting forced off, and the requested Me and Settings rows. No version/version-code changes or download-gate changes are included. Existing unrelated MB changes are not removed.

The patch generates fresh IDs at the X-Client-Info interceptor on each call while preserving the cached version data. X-Client-Build is generated in the header interceptor. The format follows the supplied JS; like that JS, random suffixes can collide. It also fixes the earlier generator's inverted loop conditions and forces the stored idle setting off.

`--check` verifies patch applicability, not Android runtime behavior. Rebuild and test the APK, header values and settings on a device after applying. If the MB tree differs from the supported version, the patch may fail rather than guess where to edit.

#!/usr/bin/env python3
"""The build-pipeline equivalent of Apktool M's "Remove signature verification".

Apktool M only runs on Android, so the workflow cannot call it. The options
that were ticked in its dialog are, however, fully reproducible on the
decompiled sources, which is where they belong anyway:

  Remove signature verification ......... ticked -> done here
  Replacing checksums from the original . ticked -> nothing to do. That option
      exists so a re-signed APK keeps a valid v1 (JAR) manifest; the rebuild
      workflow signs with apksigner for minSdk 24, i.e. v2/v3 only, so no
      checksum set is left over from the original to keep in sync.
  Random class name .................... unticked -> no injected helper class,
  Improved method ...................... unticked    and none is needed here.
  Installer name spoofing .............. unticked -> not applied
  Add original apk to check integrity .. unticked -> not applied
  Take a signature from the original ... unticked -> not applied. The
      alternative (always report the published certificate) is
      patch_movien.py:ORIGINAL_CERT_SHA1.

MOVIEN reads its own certificate in exactly one place -- AppInfoUtils.a()
digests the signature PackageManager reports for the package -- and the only
consumer is AppUtils.x(), which the request builders attach as the "vi" (or
"uvgl") parameter behind the AppUtils.j() dice roll. Two edits therefore kill
the whole check for every signing key:

  kill 1  AppUtils.j() returns 0, so no request ever carries the digest. The
            nine call sites of j() are all and only those gates (0xc for the
            "vi" sites, 0x12 for the "uvgl" sites), and 0 matches neither.
            Requests then look like the nineteen out of twenty a genuine,
            correctly signed install already sends: no digest at all, which
            the backend accepts, instead of one that does not match.
  kill 2  AppInfoUtils.a() returns "" instead of reading the certificate, so
            even a caller that skips the roll reports nothing. The method has
            no other purpose, and its own callers keep working: an empty
            digest is what a failed read already produced.

Both edits are idempotent, and a missing anchor aborts the run instead of
silently shipping an app that reports the local signing key.
"""
from __future__ import annotations

import sys
from pathlib import Path

APP_UTILS = "smali*/com/mgs/carparking/util/AppUtils.smali"
APP_INFO_UTILS = "smali*/com/mgs/carparking/util/AppInfoUtils.smali"

GATE_SIGNATURE = "j()I"
DIGEST_SIGNATURE = ("a(Landroid/content/Context;Ljava/lang/String;"
                    "Ljava/lang/String;)Ljava/lang/String;")


def find_one(root: Path, pattern: str) -> str:
    hits = sorted(p.relative_to(root).as_posix() for p in root.glob(pattern))
    if len(hits) != 1:
        raise SystemExit(f"expected exactly one match for {pattern}, got {hits}")
    return hits[0]


def replace_static_method(text: str, signature: str, lines: list[str],
                          label: str) -> str:
    """Swap a whole `public static` method body, keeping its header.

    Raises SystemExit unless the method is declared exactly once, and returns
    the input untouched when the replacement is already in place.
    """
    header = f".method public static {signature}\n"
    count = text.count(header)
    if count != 1:
        raise SystemExit(f"{label}: expected 1 declaration of {signature}, "
                         f"found {count}")
    start = text.index(header)
    end = text.find(".end method", start)
    if end < 0:
        raise SystemExit(f"{label}: unterminated {signature}")
    end += len(".end method")
    body = "".join(f"    {line}\n" for line in lines)
    replacement = header + body + ".end method"
    if text[start:end] == replacement:
        return text
    return text[:start] + replacement + text[end:]


def pin_gate(text: str, send: bool = False) -> str:
    """Make the fingerprint roll deterministic (kill 1)."""
    value = "0xc" if send else "0x0"
    lines = [".locals 1", ""]
    if send:
        lines += ["# Always attach the certificate digest (used together with",
                  "# the ORIGINAL_CERT_SHA1 constant in patch_movien.py)."]
    else:
        lines += ["# Never attach the signing-certificate digest, so the APK",
                  "# works whoever signs it."]
    lines += [f"const/16 v0, {value}" if send else f"const/4 v0, {value}",
              "", "return v0"]
    return replace_static_method(text, GATE_SIGNATURE, lines,
                                 "signature kill: fingerprint roll")


def blank_cert_digest(text: str) -> str:
    """Stop reading the APK certificate at all (kill 2)."""
    lines = [".locals 1", "",
             "# Signature verification removed: the certificate is never read.",
             'const-string v0, ""', "", "return-object v0"]
    return replace_static_method(text, DIGEST_SIGNATURE, lines,
                                 "signature kill: certificate digest")


def kill_app_utils(text: str) -> str:
    """The one edit AppUtils needs: pin the fingerprint roll."""
    return pin_gate(text)


def kill_app_info_utils(text: str) -> str:
    """The one edit AppInfoUtils needs: blank the certificate digest."""
    return blank_cert_digest(text)


def targets(root: Path) -> list[tuple[str, callable]]:
    """(relative path, transform) for every file this pass owns."""
    return [(find_one(root, APP_UTILS), kill_app_utils),
            (find_one(root, APP_INFO_UTILS), kill_app_info_utils)]


def apply(root: Path) -> list[str]:
    """Read, patch and write the tree in `root`; return the changed paths."""
    changed: list[str] = []
    for rel, transform in targets(root):
        path = root / rel
        text = path.read_text(encoding="utf-8", errors="surrogateescape")
        new = transform(text)
        if new != text:
            path.write_text(new, encoding="utf-8", errors="surrogateescape")
            changed.append(rel)
    return changed


def main(argv: list[str]) -> int:
    root = Path(argv[1]).resolve() if len(argv) > 1 and not argv[1].startswith("-") \
        else Path(__file__).resolve().parent.parent / "MOVIEN"
    if "--print-targets" in argv:
        for rel, _ in targets(root):
            print(rel)
        return 0
    changed = apply(root)
    print(f"signature kill: {len(changed)} file(s)")
    for rel in changed:
        print(f"  {rel}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main(sys.argv))

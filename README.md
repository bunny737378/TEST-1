# APK decompile and rebuild

Two GitHub Actions use the latest stable release of [Apktool](https://github.com/iBotPeaches/Apktool) each time they run.

## 1. Decompile an APK

1. Open **Actions → Decompile APK → Run workflow**.
2. Select the branch you want to update and enter a direct HTTP(S) APK URL. Redirects are supported; the link must not require an interactive login.
3. Optionally enter a folder name. Otherwise the workflow uses the app's display name (or package name if the display name cannot be found).
4. Run the workflow. It commits the decoded files directly into that folder at the root of the selected branch. The folder name also appears in the run summary.

If an Apktool project with that folder name already exists, it is **replaced** by the new decode. A non-Apktool folder will not be overwritten. The repository's Actions token must have permission to write repository contents. GitHub's 100 MiB per-file limit applies to the decoded files.

## 2. Rebuild and sign the APK

Before running, add these **repository Actions secrets** under **Settings → Secrets and variables → Actions**:

- `KEYSTORE_BASE64`: the complete signing keystore, base64-encoded.
- `KEYSTORE_PASSWORD`: the keystore password.
- `KEY_ALIAS`: the alias of the signing key in that keystore.
- `KEY_PASSWORD`: the signing key's password (set it even if it matches the keystore password).

For example, on Linux, `base64 -w 0 /secure/path/release.jks` produces the value for `KEYSTORE_BASE64`. Keep the keystore, its encoded value and passwords private; never commit them to the repository. When calling this workflow from another workflow, pass the four secrets to the reusable workflow.

1. Open **Actions → Rebuild and Sign APK → Run workflow**.
2. Select the branch containing the decompiled project and enter its exact root-level folder name (not a path).
3. After the run succeeds, download the **`<folder-name>-signed.apk`** artifact.

Pushes to `arena/**` also trigger a build. On those pushes the workflow automatically selects the single valid `Mb`/`MB` project, preserving the folder's exact capitalization; if none or more than one exists, run the workflow manually with the intended folder name.

The workflow uses Android Build Tools 36.0.0, applies 16 KB ZIP alignment to uncompressed native libraries, signs with the supplied keystore, and verifies the signature and alignment. ZIP alignment alone does not guarantee that native libraries themselves support 16 KB pages. It uploads **only** the signed APK; missing or invalid signing secrets make the run fail rather than produce an unsigned artifact. Updating an existing installation requires the same signing key as the installed APK.

Run the workflow's regression tests locally with `python3 -m unittest discover -s tests -v`.

Apktool decodes resources and DEX bytecode into smali, not the original Java/Kotlin source. Some protected, split, damaged, or nonstandard APKs cannot be decoded or rebuilt by Apktool. GitHub only enables the **Run workflow** button after the workflow file exists on the repository's default branch. Only use APKs you have permission to inspect.

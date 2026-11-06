# APK decompile and rebuild

Two GitHub Actions use the latest stable release of [Apktool](https://github.com/iBotPeaches/Apktool) each time they run.

## 1. Decompile an APK

1. Open **Actions → Decompile APK → Run workflow**.
2. Select the branch you want to update and enter a direct HTTP(S) APK URL. Redirects are supported; the link must not require an interactive login.
3. Optionally enter a folder name. Otherwise the workflow uses the app's display name (or package name if the display name cannot be found).
4. Run the workflow. It commits the decoded files directly into that folder at the root of the selected branch. The folder name also appears in the run summary.

If an Apktool project with that folder name already exists, it is **replaced** by the new decode. A non-Apktool folder will not be overwritten. The repository's Actions token must have permission to write repository contents. GitHub's 100 MiB per-file limit applies to the decoded files.

## 2. Rebuild the APK

1. Open **Actions → Rebuild APK → Run workflow**.
2. Select the same branch and enter the exact app folder name from step 1 (not a path).
3. After the run succeeds, download the **`<folder-name>.apk`** artifact.

The rebuilt APK is **unsigned**. Sign it with your own key before installing or distributing it; updating an existing installation requires the original signing key. Apktool decodes resources and DEX bytecode into smali, not the original Java/Kotlin source. Some protected, split, damaged, or nonstandard APKs cannot be decoded or rebuilt by Apktool.

GitHub only enables the **Run workflow** button after the workflow files exist on the repository's default branch. Merge these workflow files into the default branch first, then choose the branch to run on from the dropdown. Only use APKs you have permission to inspect.

"""Regression tests for the inline shell steps in the rebuild workflow.

Run with: python3 -m unittest discover -s tests -v
These tests use only the standard library and disposable files; they do not
need Android tools or any real signing secrets.
"""

import base64
import os
from pathlib import Path
import stat
import subprocess
import tempfile
import textwrap
import unittest


WORKFLOW = Path(__file__).resolve().parents[1] / '.github/workflows/rebuild-apk.yml'


def workflow_script(step_name):
    """Extract an inline `run: |` script so tests exercise the workflow itself."""
    text = WORKFLOW.read_text(encoding='utf-8')
    marker = f'      - name: {step_name}\n'
    if text.count(marker) != 1:
        raise AssertionError(f'Expected one workflow step named {step_name!r}')
    section = text.split(marker, 1)[1].split('\n      - name: ', 1)[0]
    marker = '        run: |\n'
    if marker not in section:
        raise AssertionError(f'{step_name!r} no longer has an inline shell script')
    return textwrap.dedent(section.split(marker, 1)[1])


def executable(path, content):
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(content, encoding='utf-8')
    path.chmod(0o755)


class WorkflowStepTest(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.addCleanup(self.temp.cleanup)
        self.root = Path(self.temp.name)
        self.workspace = self.root / 'workspace'
        self.workspace.mkdir()
        self.runner_temp = self.root / 'runner'
        self.runner_temp.mkdir()
        self.output = self.root / 'github-output'
        self.env_file = self.root / 'github-env'
        self.env = os.environ.copy()
        for key in ('ANDROID_HOME', 'ANDROID_SDK_ROOT', 'APP_FOLDER'):
            self.env.pop(key, None)
        self.env.update({
            'GITHUB_WORKSPACE': str(self.workspace),
            'GITHUB_OUTPUT': str(self.output),
            'GITHUB_ENV': str(self.env_file),
            'RUNNER_TEMP': str(self.runner_temp),
        })

    def run_step(self, name):
        return subprocess.run(
            ['bash', '-e', '-o', 'pipefail', '-c', workflow_script(name)],
            cwd=self.workspace,
            env=self.env,
            text=True,
            capture_output=True,
            check=False,
        )

    def project(self, name):
        folder = self.workspace / name
        folder.mkdir()
        (folder / 'apktool.yml').write_text('version: 3.0.3\n', encoding='utf-8')
        return folder


class FolderSelectionTests(WorkflowStepTest):
    def select(self, name='', event='push'):
        self.env.update(APP_FOLDER=name, GITHUB_EVENT_NAME=event)
        self.output.unlink(missing_ok=True)
        return self.run_step('Validate the app folder')

    def test_push_uses_actual_capitalization(self):
        for name in ('Mb', 'MB'):
            with self.subTest(name=name):
                folder = self.project(name)
                result = self.select()
                self.assertEqual(result.returncode, 0, result.stderr)
                self.assertEqual(self.output.read_text(), f'name={name}\n')
                (folder / 'apktool.yml').unlink()
                folder.rmdir()

    def test_push_rejects_missing_or_ambiguous_defaults(self):
        self.assertNotEqual(self.select().returncode, 0)
        self.project('Mb')
        self.project('MB')
        result = self.select()
        self.assertNotEqual(result.returncode, 0)
        self.assertIn('exactly one', result.stderr)
        self.assertFalse(self.output.exists())

    def test_manual_selection_with_spaces_and_brackets(self):
        self.project('Movie App [1]')
        result = self.select('Movie App [1]', 'workflow_dispatch')
        self.assertEqual(result.returncode, 0, result.stderr)
        self.assertEqual(self.output.read_text(), 'name=Movie App [1]\n')

    def test_manual_empty_input_and_unsafe_names_are_rejected(self):
        self.project('Mb')
        for name in ('', '../Mb', '/Mb', 'bad\\name', 'CON', 'NUL.txt',
                     '-bad', '.bad', 'bad.', 'x' * 201, 'bad\nname'):
            with self.subTest(name=name):
                result = self.select(name, 'workflow_dispatch')
                self.assertNotEqual(result.returncode, 0)
                self.assertFalse(self.output.exists())

    def test_symlinks_and_non_projects_are_rejected(self):
        real = self.project('Mb')
        (self.workspace / 'link').symlink_to(real, target_is_directory=True)
        (self.workspace / 'not-apktool').mkdir()
        for name in ('link', 'not-apktool', 'missing'):
            with self.subTest(name=name):
                self.assertNotEqual(self.select(name, 'workflow_dispatch').returncode, 0)
                self.assertFalse(self.output.exists())


class AndroidToolsTests(WorkflowStepTest):
    def setUp(self):
        super().setUp()
        self.sdk = self.root / 'sdk'
        self.sdk.mkdir()
        self.env['ANDROID_HOME'] = str(self.sdk)

    def make_tools(self):
        tools = self.sdk / 'build-tools/36.0.0'
        for name in ('zipalign', 'apksigner'):
            executable(tools / name, '#!/bin/sh\nexit 0\n')
        return tools

    def make_sdkmanager(self):
        executable(self.sdk / 'cmdline-tools/latest/bin/sdkmanager', '''#!/usr/bin/env bash
set -eu
case "$*" in
  *--licenses*)
    read -r answer
    [ "$answer" = y ]
    echo licenses >> "$CALL_LOG"
    if [ "${FAIL_LICENSE:-}" = 1 ]; then exit 7; fi
    ;;
  *'build-tools;36.0.0'*)
    echo install >> "$CALL_LOG"
    mkdir -p "$ANDROID_HOME/build-tools/36.0.0"
    for tool in zipalign apksigner; do
      printf '#!/bin/sh\\nexit 0\\n' > "$ANDROID_HOME/build-tools/36.0.0/$tool"
      chmod +x "$ANDROID_HOME/build-tools/36.0.0/$tool"
    done
    ;;
  *) exit 9 ;;
esac
''')
        self.env['CALL_LOG'] = str(self.root / 'sdkmanager-calls')

    def test_uses_preinstalled_tools_without_calling_sdkmanager(self):
        tools = self.make_tools()
        self.make_sdkmanager()
        result = self.run_step('Locate Android Build Tools')
        self.assertEqual(result.returncode, 0, result.stderr)
        self.assertEqual(self.env_file.read_text(), f'BUILD_TOOLS={tools}\n')
        self.assertFalse((self.root / 'sdkmanager-calls').exists())

    def test_installs_missing_tools_and_handles_yes_sigpipe(self):
        self.make_sdkmanager()
        result = self.run_step('Locate Android Build Tools')
        self.assertEqual(result.returncode, 0, result.stderr)
        self.assertEqual((self.root / 'sdkmanager-calls').read_text(), 'licenses\ninstall\n')
        self.assertTrue(os.access(self.sdk / 'build-tools/36.0.0/zipalign', os.X_OK))
        self.assertIn('BUILD_TOOLS=', self.env_file.read_text())

    def test_accepts_android_sdk_root_when_android_home_is_unset(self):
        tools = self.make_tools()
        self.env.pop('ANDROID_HOME')
        self.env['ANDROID_SDK_ROOT'] = str(self.sdk)
        result = self.run_step('Locate Android Build Tools')
        self.assertEqual(result.returncode, 0, result.stderr)
        self.assertEqual(self.env_file.read_text(), f'BUILD_TOOLS={tools}\n')

    def test_missing_sdk_or_sdkmanager_fails(self):
        self.env.pop('ANDROID_HOME')
        result = self.run_step('Locate Android Build Tools')
        self.assertNotEqual(result.returncode, 0)
        self.assertIn('Android SDK is not available', result.stdout)
        self.env['ANDROID_HOME'] = str(self.sdk)
        result = self.run_step('Locate Android Build Tools')
        self.assertNotEqual(result.returncode, 0)
        self.assertIn('sdkmanager are unavailable', result.stdout)

    def test_license_failure_stops_install(self):
        self.make_sdkmanager()
        self.env['FAIL_LICENSE'] = '1'
        result = self.run_step('Locate Android Build Tools')
        self.assertEqual(result.returncode, 7)
        self.assertIn('Could not accept Android SDK licenses', result.stdout)
        self.assertEqual((self.root / 'sdkmanager-calls').read_text(), 'licenses\n')
        self.assertFalse(self.env_file.exists())


class SigningKeyTests(WorkflowStepTest):
    def setUp(self):
        super().setUp()
        self.bindir = self.root / 'bin'
        executable(self.bindir / 'keytool', '''#!/bin/sh
printf '%s\\n' "$@" > "$KEYTOOL_ARGS_FILE"
[ "$KEYSTORE_PASSWORD" = valid-store ] && [ "$KEY_ALIAS" = release ]
''')
        self.keytool_args = self.root / 'keytool-args'
        self.env.update({
            'PATH': f"{self.bindir}{os.pathsep}{self.env['PATH']}",
            'KEYTOOL_ARGS_FILE': str(self.keytool_args),
            'KEYSTORE_BASE64': base64.b64encode(b'disposable fake keystore').decode(),
            'KEYSTORE_PASSWORD': 'valid-store',
            'KEY_ALIAS': 'release',
            'KEY_PASSWORD': 'valid-key-password',
        })

    def test_decodes_private_file_and_uses_password_environment(self):
        result = self.run_step('Prepare and validate the signing key')
        self.assertEqual(result.returncode, 0, result.stderr)
        keystore = self.runner_temp / 'signing-key.jks'
        self.assertEqual(keystore.read_bytes(), b'disposable fake keystore')
        self.assertEqual(stat.S_IMODE(keystore.stat().st_mode), 0o600)
        args = self.keytool_args.read_text()
        self.assertIn('-storepass:env\nKEYSTORE_PASSWORD\n', args)
        self.assertNotIn('valid-store', args + result.stdout + result.stderr)
        self.assertNotIn('valid-key-password', args + result.stdout + result.stderr)

    def test_missing_secrets_fail_before_writing_a_key(self):
        for key in ('KEYSTORE_BASE64', 'KEYSTORE_PASSWORD', 'KEY_ALIAS', 'KEY_PASSWORD'):
            with self.subTest(key=key):
                value = self.env[key]
                self.env[key] = ''
                result = self.run_step('Prepare and validate the signing key')
                self.assertNotEqual(result.returncode, 0)
                self.assertIn(f'{key} is missing', result.stdout)
                self.assertFalse((self.runner_temp / 'signing-key.jks').exists())
                self.env[key] = value

    def test_invalid_base64_and_keystore_validation_fail(self):
        self.env['KEYSTORE_BASE64'] = 'not-base64@'
        result = self.run_step('Prepare and validate the signing key')
        self.assertNotEqual(result.returncode, 0)
        self.assertIn('not valid base64', result.stdout)
        self.env['KEYSTORE_BASE64'] = base64.b64encode(b'fake').decode()
        self.env['KEY_ALIAS'] = 'wrong-alias'
        result = self.run_step('Prepare and validate the signing key')
        self.assertNotEqual(result.returncode, 0)
        self.assertIn('Could not open the keystore or find the alias', result.stdout)


class RebuildFailureTests(WorkflowStepTest):
    def setUp(self):
        super().setUp()
        self.bindir = self.root / 'bin'
        self.env.update({
            'PATH': f"{self.bindir}{os.pathsep}{self.env['PATH']}",
            'APP_FOLDER': 'Mb',
        })

    def test_apktool_failure_propagates(self):
        executable(self.bindir / 'java', '#!/bin/sh\necho fake-apktool-error\nexit 23\n')
        result = self.run_step('Rebuild the APK')
        self.assertEqual(result.returncode, 23)
        self.assertIn('Apktool rebuild failed', result.stdout)
        self.assertIn('fake-apktool-error', result.stdout)
        self.assertFalse((self.runner_temp / 'signed-apk').exists())

    def test_empty_or_corrupt_output_fails(self):
        executable(self.bindir / 'java', '#!/bin/sh\nexit 0\n')
        result = self.run_step('Rebuild the APK')
        self.assertNotEqual(result.returncode, 0)
        self.assertIn('Rebuilt APK is empty', result.stdout)
        executable(self.bindir / 'java', '''#!/bin/sh
for arg in "$@"; do output="$arg"; done
printf 'not a zip' > "$output"
''')
        result = self.run_step('Rebuild the APK')
        self.assertNotEqual(result.returncode, 0)


class SigningStepTests(WorkflowStepTest):
    def setUp(self):
        super().setUp()
        self.tools = self.root / 'tools'
        self.signer_args = self.root / 'signer-args'
        executable(self.tools / 'apksigner', '''#!/usr/bin/env bash
printf '%s\\n' "$@" > "$SIGNER_ARGS_FILE"
if [ "${FAIL_SIGN:-}" = 1 ]; then exit 31; fi
while [ "$#" -gt 0 ]; do
  if [ "$1" = --out ]; then shift; output="$1"; fi
  shift
done
printf 'signed test data' > "$output"
''')
        (self.runner_temp / 'apk-work').mkdir()
        (self.runner_temp / 'apk-work/aligned.apk').write_bytes(b'aligned fixture')
        self.env.update({
            'BUILD_TOOLS': str(self.tools),
            'SIGNER_ARGS_FILE': str(self.signer_args),
            'APP_FOLDER': 'Movie App [1]',
            'KEYSTORE_PASSWORD': 'secret-store-password',
            'KEY_PASSWORD': 'secret-key-password',
            'KEY_ALIAS': 'release',
        })

    def test_signs_quoted_filename_and_passes_passwords_by_environment(self):
        result = self.run_step('Sign the APK with the custom key')
        self.assertEqual(result.returncode, 0, result.stderr)
        apk = self.runner_temp / 'signed-apk/Movie App [1]-signed.apk'
        self.assertEqual(apk.read_bytes(), b'signed test data')
        args = self.signer_args.read_text()
        self.assertIn('--ks-pass\nenv:KEYSTORE_PASSWORD\n', args)
        self.assertIn('--key-pass\nenv:KEY_PASSWORD\n', args)
        self.assertNotIn('secret-store-password', args + result.stdout + result.stderr)
        self.assertNotIn('secret-key-password', args + result.stdout + result.stderr)

    def test_signing_error_stops_the_step(self):
        self.env['FAIL_SIGN'] = '1'
        result = self.run_step('Sign the APK with the custom key')
        self.assertEqual(result.returncode, 31)
        self.assertFalse(list((self.runner_temp / 'signed-apk').glob('*.apk')))


if __name__ == '__main__':
    unittest.main()

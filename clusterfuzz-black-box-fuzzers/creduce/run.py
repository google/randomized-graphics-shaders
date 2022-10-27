#!/usr/bin/env python

# Copyright 2022 The Randomized Graphics Shaders Project Authors
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

import argparse
import glob
import logging
import os
import random
import re
import shutil
import stat
import subprocess

# Path to the directory containing this source file.
SRC_DIR = os.path.dirname(os.path.realpath(__file__))
# TODO(afdx): Use input_dir instead of getting shaders locally. This will be used when get more shaders to use.
SHADERS_DIR = os.path.join(SRC_DIR, 'shaders')
BINARIES_DIR = os.path.join(SRC_DIR, 'binaries')

def generate_interestingness_test(wgsl_file: str, interestingness_test_file: str, output_dir: str):
  flat_string = ' '.join(open(wgsl_file, 'r').read().split())
  num_substrings = random.randint(1, 5)
  with open(interestingness_test_file, 'w') as outfile:
    outfile.write("#!/usr/bin/python3\n")
    outfile.write("import hashlib\n")
    outfile.write("import re\n")
    outfile.write("import shutil\n")
    outfile.write("import subprocess\n")
    outfile.write("import sys\n")
    outfile.write("data = open('" + os.path.basename(wgsl_file) + "', 'r').read()\n")
    outfile.write("hash = hashlib.md5()\n")
    outfile.write("hash.update(data.encode('utf-8'))\n")
    outfile.write("filename = '" + output_dir + os.sep + "fuzz-' + hash.hexdigest() + '.wgsl'\n")
    outfile.write("shutil.copy('" + os.path.basename(wgsl_file) + "', filename)\n")
    for i in range(0, num_substrings):
      length = random.randint(min(5, len(flat_string)), min(20, len(flat_string)))
      start = random.randint(0, len(flat_string) - length - 1)
      assert start + length < len(flat_string)
      escaped = re.escape(flat_string[start:start + length])
      spaces_made_flexible = re.sub('\\\\ ', '\\\\s+', escaped)
      outfile.write("if not re.search('" + spaces_made_flexible + "', data):\n")
      outfile.write("  sys.exit(1)\n")
    outfile.write("cmd = ['" + BINARIES_DIR + os.sep + "tint" + "', '" + os.path.basename(wgsl_file) + "', '-o', 'temp.spv']\n")
    outfile.write("proc = subprocess.Popen(cmd, stdout = subprocess.PIPE, stderr = subprocess.PIPE)\n")
    outfile.write("proc.communicate()\n")
    outfile.write("if proc.returncode != 0:\n")
    outfile.write("  sys.exit(1)\n")
    outfile.write("sys.exit(0)\n")
  st = os.stat(interestingness_test_file)
  os.chmod(interestingness_test_file, st.st_mode | stat.S_IEXEC)


def generate_shaders(no_of_files, output_dir, verbose=False):
  """Generate at least |no_of_files| number of shaders using cvise and write them
  to |output_dir|."""

  shaders = glob.glob(SHADERS_DIR + os.sep + "*.wgsl")
  assert len(shaders) >= 1

  cvise_session = 0
  while len(glob.glob(output_dir + os.sep + "*.wgsl")) < no_of_files:
    logging.log(logging.INFO, "Starting cvise session %i", cvise_session)
    while True:
        shader = shaders[random.randint(0, len(shaders) - 1)]
        tint_command = [os.path.join(BINARIES_DIR, "tint"), shader, '-o', '__temp.spv']
        tint_proc = subprocess.Popen(tint_command, stdout = subprocess.PIPE, stderr = subprocess.PIPE)
        stdout, stderr = tint_proc.communicate()
        if tint_proc.returncode != 0:
            print("Skipping shader " + shader + " as it is invalid. Output from tint:")
            print(stdout.decode('utf-8'))
            print(stderr.decode('utf-8'))
            continue
        break;
    copy_of_shader = "__temp.wgsl"
    shutil.copyfile(shader, copy_of_shader)
    interestingness_test = "__temp.py"
    generate_interestingness_test(copy_of_shader, interestingness_test, os.path.abspath(output_dir))
    cvise_command = [ os.path.join(BINARIES_DIR, "python-install", "bin", "python3"), os.path.join(BINARIES_DIR, "cvise", "cvise.py"), interestingness_test, copy_of_shader, '--max-improvement', '100', '--not-c', '--tidy' ]
    print(" ".join(cvise_command))
    cvise_env = os.environ.copy()
    cvise_env["PYTHONPATH"] = os.path.join(BINARIES_DIR, "black-box-venv", "lib64", "python3.9", "site-packages")
    proc = subprocess.Popen(cvise_command, stdout=subprocess.PIPE, stderr=subprocess.PIPE, env=cvise_env)
    stdout, stderr = proc.communicate()
    if proc.returncode != 0 or "C-Vise cannot run" in stdout.decode('utf-8'):
      logging.error('cvise failed, stdout: %s, stderr: %s', stdout.decode('utf-8'), stderr.decode('utf-8'))
    cvise_session += 1


def main():
  """Parse arguments and generate WGSL shaders using cvise."""
  parser = argparse.ArgumentParser()
  parser.add_argument(
      '--no_of_files',
      type=int,
      required=True,
      help='Number of WGSL shaders to generate.')
  parser.add_argument(
      '--input_dir',
      required=False,
      help='Ignored. Needed to support the ClusterFuzz fuzzer '
      'API.')
  parser.add_argument(
      '--output_dir',
      required=True,
      help='Directory to write WGSL shaders.')
  parser.add_argument(
      '--verbose',
      action='store_true',
      default=False,
      help='Use INFO log-level.')
  parser.add_argument(
      '--random_seed',
      type=int,
      default=0,
      help='Random seed used to decide which shaders to choose and how to synthesise interestingness tests.')

  opts = parser.parse_args()
  if opts.random_seed:
    random.seed(opts.random_seed)

  if opts.verbose:
    logging.basicConfig(level=logging.INFO)

  generate_shaders(opts.no_of_files, opts.output_dir, opts.verbose)


if __name__ == '__main__':
  main()

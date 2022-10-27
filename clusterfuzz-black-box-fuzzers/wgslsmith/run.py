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
BINARIES_DIR = os.path.join(SRC_DIR, 'binaries')


def generate_shaders(no_of_files, output_dir, verbose=False):
  """Generate at least |no_of_files| number of shaders using wgslsmith and write them
  to |output_dir|."""

  i = 0
  while i < no_of_files:
    wgslsmith_command = [ os.path.join(BINARIES_DIR, "wgslsmith"), "--preset", "tint", "--recondition" ]
    try:
      proc = subprocess.Popen(wgslsmith_command, stdout = subprocess.PIPE, stderr = subprocess.PIPE)
      stdout, stderr = proc.communicate()
      if proc.returncode != 0:
        continue
      with open(os.path.join(output_dir, "fuzz-" + str(i) + ".wgsl"), "w") as outfile:
        outfile.write(stdout.decode('utf-8'))
    except subprocess.TimeoutExpired:
      continue
    i = i + 1


def main():
  """Parse arguments and generate WGSL shaders using wgslsmith."""
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
      help='Ignored. Needed to support the ClusterFuzz fuzzer.')

  opts = parser.parse_args()
  if opts.random_seed:
    random.seed(opts.random_seed)

  if opts.verbose:
    logging.basicConfig(level=logging.INFO)

  generate_shaders(opts.no_of_files, opts.output_dir, opts.verbose)


if __name__ == '__main__':
  main()

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


def generate_shaders(no_of_files: int, output_dir, verbose=False, use_naga=False):
  """Generate at least |no_of_files| number of shaders using spirv-fuzz and write them
  to |output_dir|."""

  naga_failure_counter = 0
  counter = 0
  shaders = glob.glob(SHADERS_DIR + os.sep + "*.spv")
  while counter < no_of_files:
    shader = shaders[random.randint(0, len(shaders) - 1)]
    cmd = [ os.path.join(BINARIES_DIR, 'spirv-fuzz'), '--donors=' + os.path.join(SRC_DIR, 'donors.txt'), shader, '-o', 'temp.spv' ]
    try:
      proc = subprocess.run(cmd, timeout=5)
    except subprocess.TimeoutExpired:
      print("spirv-fuzz timed out")
      continue
    if proc.returncode != 0:
      print("spirv-fuzz failed")
      continue
    if use_naga:
      cmd = [ os.path.join(BINARIES_DIR, 'naga'), 'temp.spv', 'temp.wgsl' ]
      try:
        proc = subprocess.run(cmd, timeout=3)
      except subprocess.TimeoutExpired:
        print("naga timed out")
        continue
      if proc.returncode != 0:
        print("naga failed")
        shutil.copyfile('temp.spv', os.path.join("naga_failures", '{:04d}'.format(naga_failure_counter) + '.spv'))
        naga_failure_counter += 1
        continue
    else:
      cmd = [ os.path.join(BINARIES_DIR, 'tint'), 'temp.spv', '-o', 'temp.wgsl' ]
      try:
        proc = subprocess.run(cmd, timeout=3)
      except subprocess.TimeoutExpired:
        print("tint timed out")
        continue
      if proc.returncode != 0:
        print("tint failed")
        continue
    shutil.copyfile('temp.wgsl', os.path.join(output_dir, 'fuzz-{:04d}'.format(counter) + '.wgsl'))
    counter += 1
  for tempfile in [ 'temp.spv', 'temp.wgsl', 'temp.transformations', 'temp.transformations_json' ]:
    if (os.path.exists(tempfile)):
      os.remove(tempfile)


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
      '--use_naga',
      action='store_true',
      default=False,
      help='Use naga for shader translation.')
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

  generate_shaders(opts.no_of_files, opts.output_dir, verbose=opts.verbose, use_naga=opts.use_naga)


if __name__ == '__main__':
  main()

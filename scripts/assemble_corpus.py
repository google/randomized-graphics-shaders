#!/usr/bin/env python3

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
import hashlib
import os
import shutil
import sys

from pathlib import Path


# Point this script at a directory containing (recursively) WGSL files, and it will produce a flat corpus of all the
# WGSL files in the given output directory.
#
# This is useful if you want to prepare a corpus of WGSL files to be used for libFuzzer-based fuzzing.
def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('input_dir', type=Path, help='Path to directory that will be recursively searched for WGSL '
                                                     'files.')
    parser.add_argument('output_dir', type=Path, help='Directory into which the assembled corpus will be written. '
                                                      'Must not already exist.')

    opts = parser.parse_args()

    if os.path.exists(opts.output_dir):
        print(f"Output directory {str(opts.output_dir)} already exists.")
        sys.exit(1)

    if not os.path.isdir(opts.input_dir):
        print(f"Input directory {str(opts.input_dir)} does not exist.")
        sys.exit(1)

    os.mkdir(opts.output_dir)

    for root, folders, files in os.walk(opts.input_dir):
        for filename in folders + files:
            if Path(filename).suffix == '.wgsl':
                wgsl_file = os.path.join(root, filename)
                data = open(wgsl_file, 'r').read()
                hash_value = hashlib.md5()
                hash_value.update(data.encode('utf-8'))
                shutil.copyfile(wgsl_file, os.path.join(opts.output_dir, f"{hash_value.hexdigest()}.wgsl"))


if __name__ == "__main__":
    main()

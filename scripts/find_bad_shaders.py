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
import glob
import subprocess

from pathlib import Path


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('tint', type=Path, help='Path to tint.')
    parser.add_argument('directory', type=Path, help='Directory in which to search for .wgsl files.')

    opts = parser.parse_args()

    for f in opts.directory.rglob("*.wgsl"):
        cmd = [opts.tint, f]
        result = subprocess.run(cmd, capture_output=True)
        if result.returncode != 0:
            print(f)


if __name__ == "__main__":
    main()

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
import os
import re
import sys

from pathlib import Path


# Point this script at a tint checkout, and it will list the libFuzzer targets. This is done by analysing the
# BUILD.gn file associated with the fuzzers.
#
# This script is useful if you want to upload a new corpus of WGSL files for every fuzzer target.
def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('tint_checkout', type=Path, help='Path to a checkout of tint.')

    opts = parser.parse_args()

    gn_file = os.path.join(opts.tint_checkout, "src", "tint", "fuzzers", "BUILD.gn")

    if not os.path.isfile(gn_file):
        print(f"gn build file {str(gn_file)} not found.")
        sys.exit(1)

    contents = open(gn_file, 'r').read()
    for match in re.findall(r'fuzzer_test\("(.*)"\)', contents):
        print(match)


if __name__ == "__main__":
    main()

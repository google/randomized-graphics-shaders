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
import re

from pathlib import Path


COMBINE_WHITESPACE = re.compile(r" +")
REMOVE_LEADING_SPACE = re.compile(r"\n ")
REMOVE_SPACE_AROUND_OPERATOR = re.compile(r" *([=:,&><{}!()\[\]^+*/\\|]) *")


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('input_file', type=Path, help='Input file to squash.')
    parser.add_argument('output_file', type=Path, help='Output file to write to.')

    opts = parser.parse_args()

    with open(opts.input_file, 'r') as infile:
        shader = infile.read()

    squashed = COMBINE_WHITESPACE.sub(" ", shader)
    squashed = REMOVE_LEADING_SPACE.sub("\n", squashed)
    squashed = REMOVE_SPACE_AROUND_OPERATOR.sub(r"\1", squashed)

    with open(opts.output_file, "w") as outfile:
        outfile.write(squashed)


if __name__ == "__main__":
    main()

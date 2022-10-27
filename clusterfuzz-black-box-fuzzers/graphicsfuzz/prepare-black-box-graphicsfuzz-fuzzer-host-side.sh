#!/bin/bash

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

mkdir /tmp/black-box-graphicsfuzz-fuzzer-files
mkdir /tmp/black-box-graphicsfuzz-fuzzer-files/binaries
python3 getgraphicsfuzz.py /tmp/black-box-graphicsfuzz-fuzzer-files/binaries
cp -r shaders /tmp/black-box-graphicsfuzz-fuzzer-files/shaders
cp run.py /tmp/black-box-graphicsfuzz-fuzzer-files/
cp prepare-black-box-graphicsfuzz-fuzzer-docker-side.sh  /tmp/

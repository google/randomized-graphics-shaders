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

set -e
set -x

ROOT_DIR=`pwd`

git clone https://dawn.googlesource.com/tint
git clone https://chromium.googlesource.com/chromium/tools/depot_tools.git
export PATH=$ROOT_DIR/depot_tools:$PATH
cd tint
cp standalone.gclient .gclient
gclient sync
gn gen out/Debug
autoninja -C out/Debug tint
cd ..

cp tint/out/Debug/tint /tmp/shared/black-box-graphicsfuzz-fuzzer-files/binaries/
cp tint/out/Debug/libc++.so /tmp/shared/black-box-graphicsfuzz-fuzzer-files/binaries/

chmod +x /tmp/shared/black-box-graphicsfuzz-fuzzer-files/run.py

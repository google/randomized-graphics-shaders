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

apt -y install cmake ninja-build

git clone --depth 1 https://github.com/KhronosGroup/SPIRV-Tools.git spirv-tools

cd spirv-tools
git clone https://github.com/KhronosGroup/SPIRV-Headers external/spirv-headers --depth=1
git clone https://github.com/protocolbuffers/protobuf external/protobuf --branch v3.13.0.1
mkdir build
cd build
cmake -G Ninja -DCMAKE_BUILD_TYPE=Release -DSPIRV_BUILD_FUZZER=ON ..
ninja
cd ../..

git clone https://dawn.googlesource.com/tint
git clone https://chromium.googlesource.com/chromium/tools/depot_tools.git
export PATH=$ROOT_DIR/depot_tools:$PATH
cd tint
cp standalone.gclient .gclient
gclient sync
gn gen out/Debug
autoninja -C out/Debug tint
cd ..

cp spirv-tools/build/tools/spirv-fuzz /tmp/shared/black-box-spirvfuzz-fuzzer-files/binaries/
cp tint/out/Debug/tint /tmp/shared/black-box-spirvfuzz-fuzzer-files/binaries/
cp tint/out/Debug/libc++.so /tmp/shared/black-box-spirvfuzz-fuzzer-files/binaries/

chmod +x /tmp/shared/black-box-spirvfuzz-fuzzer-files/run.py

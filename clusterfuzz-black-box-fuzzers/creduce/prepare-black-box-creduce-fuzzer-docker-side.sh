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

wget https://www.python.org/ftp/python/3.9.7/Python-3.9.7.tgz
tar -xzf Python-3.9.7.tgz
cd Python-3.9.7
./configure --prefix=$ROOT_DIR/python-install --with-ensurepip=install
make
make install
cd ..
./python-install/bin/python3 -m venv --copies black-box-venv
source black-box-venv/bin/activate
pip3 install chardet
pip3 install pebble
pip3 install psutil
deactivate

git clone https://dawn.googlesource.com/tint
git clone https://chromium.googlesource.com/chromium/tools/depot_tools.git
export PATH=$ROOT_DIR/depot_tools:$PATH
cd tint
cp standalone.gclient .gclient
gclient sync
gn gen out/Debug
autoninja -C out/Debug tint
cd ..

cp -r python-install /tmp/shared/black-box-creduce-fuzzer-files/binaries/
cp -r black-box-venv /tmp/shared/black-box-creduce-fuzzer-files/binaries/
cp tint/out/Debug/tint /tmp/shared/black-box-creduce-fuzzer-files/binaries/
cp tint/out/Debug/libc++.so /tmp/shared/black-box-creduce-fuzzer-files/binaries/

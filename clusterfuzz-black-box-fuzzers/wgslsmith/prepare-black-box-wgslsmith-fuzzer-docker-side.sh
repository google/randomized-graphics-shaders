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

# Install Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs -o temp.sh
sh temp.sh -y
source $HOME/.cargo/env

# Clone WGSLsmith
git clone --recursive https://github.com/hasali19/WGSLsmith
cd WGSLsmith
cargo build -p wgslsmith --release

cp target/release/wgslsmith /tmp/shared/black-box-wgslsmith-fuzzer-files/binaries/

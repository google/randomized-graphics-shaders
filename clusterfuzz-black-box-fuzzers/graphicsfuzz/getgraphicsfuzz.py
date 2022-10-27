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

import os
import requests
import stat
import sys
import tempfile
import zipfile

output_dir = sys.argv[1]

# Download and unzip GraphicsFuzz

project_name = "graphicsfuzz"

url = f"https://api.github.com/repos/google/gfbuild-{project_name}/releases"
print(f"Checking: {url}")
response = requests.get(url)
if not response:
  raise DownloadVersionError(f"Failed to find version of {project_name}")

result = response.json()

expected_num_assets = 5

zip_url = None

for release in result:
  assets = release["assets"]
  if len(assets) != expected_num_assets:
    print(
                f"SKIPPING a release of {project_name} with {len(assets)} assets (expected {expected_num_assets})"
          )
    continue

  tag_name: str = release["tag_name"]
  last_slash = tag_name.rfind("/")
  if last_slash == -1:
    raise DownloadVersionError(
                f"Failed to find version of {project_name}; tag name: {tag_name}"
    )
  version = tag_name[last_slash + 1 :]
  zip_url = f"https://github.com/google/gfbuild-graphicsfuzz/releases/download/github/google/gfbuild-graphicsfuzz/{version}/gfbuild-graphicsfuzz-{version}.zip"
  break

if zip_url == None:
  raise AssertionError(
      f"Failed to find version of {project_name} with {expected_num_assets} assets"
   )

tempdir = tempfile.TemporaryDirectory()
graphicsfuzz_zip = tempdir.name + os.sep + "graphicsfuzz.zip"

open(graphicsfuzz_zip, 'wb').write(requests.get(zip_url, allow_redirects=True).content)

ALL_EXECUTABLE_PERMISSION_BITS = (
    stat.S_IXUSR | stat.S_IXGRP | stat.S_IXOTH  # noqa: SC200
)

with zipfile.ZipFile(str(graphicsfuzz_zip), "r") as zip_file:
  for info in zip_file.infolist():  # type: ZipInfo
    extracted_file = zip_file.extract(info, str(output_dir))
    # If the file was created on a UNIX-y system:
    if info.create_system == 3:
      # Shift away first 2 bytes to get permission bits.
      zip_file_exec_bits = info.external_attr >> 16
      # Just consider the executable bits.
      zip_file_exec_bits = (
          zip_file_exec_bits & ALL_EXECUTABLE_PERMISSION_BITS
      )
      current_attribute_bits = os.stat(extracted_file).st_mode
      if (
          current_attribute_bits | zip_file_exec_bits
      ) != current_attribute_bits:
        os.chmod(
            extracted_file,
            current_attribute_bits | zip_file_exec_bits,
        )

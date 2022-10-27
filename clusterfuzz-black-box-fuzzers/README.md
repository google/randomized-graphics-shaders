The subdirectories under this directory each contain scripts that can be used
for setting up a ClusterFuzz black-box fuzzer.

In each case, the flow is as follows:

- Execute `prepare-black-box-XYZ-fuzzer-host-side.sh`. This will put some data
  into `/tmp/black-box-XYZ-fuzzer-files/`

- Launch a ClusterFuzz docker container such that `/tmp` is mapped to
  `/tmp/shared` inside the container:

```
docker run -v /tmp:/tmp/shared -ti --entrypoint /bin/bash gcr.io/clusterfuzz-images/chromium/base
```

- From the Docker container, run
  `/tmp/shared/prepare-black-box-XYZ-fuzzer-docker-side.sh`. This will build the
  binary for the black box fuzzer.

- Outside the docker container, navigate to `/tmp/black-box-XYZ-fuzzer-files`
  and change permissions from `root` to your username.

- Inside `/tmp/black-box-fuzzer-XYZ-fuzzer-files`, run `zip -r fuzzer.zip .`
  This is the zip file that should be uploaded to ClusterFuzz as a black-box
  fuzzer.

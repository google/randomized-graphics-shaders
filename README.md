Graphics shader corpora
=======================

This repo hosts a collection of graphics shaders, mainly generated by randomized
program generators such as [GraphicsFuzz](https://github.com/google/graphicsfuzz), [spirv-fuzz](https://github.com/KhronosGroup/SPIRV-Tools#fuzzer) and [WGSLsmith](https://github.com/hasali19/WGSLsmith). The shaders
are intended for use by mutation-based fuzzers, such as libFuzzer.

The purpose of making available specific outputs of tools that can randomly
generate endless examples is that it is convenient to be able to pull a
moderate-sized set of generated examples into a fuzzing project, rather than
going to the effort of hooking the generation tools up to the fuzzing project.

The repo also hosts a number of scripts for deploying black-box fuzzers that
produce WGSL shaders on ClusterFuzz - see the `clusterfuzz-black-box-fuzzers`
README for details.

This is not an officially supported Google product.

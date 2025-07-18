#!/bin/bash

git clone https://android.googlesource.com/platform/build/bazel_common_rules.git build/bazel_common_rules
cd build/bazel_common_rules && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/build/blueprint.git build/blueprint
cd build/blueprint && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/build/pesto.git build/pesto
cd build/pesto && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/build/release.git build/release
cd build/release && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/bootable/libbootloader.git bootable/libbootloader
cd bootable/libbootloader && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/cts.git cts
cd cts && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/dalvik.git dalvik
cd dalvik && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/developers/build.git developers/build
cd developers/build && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/developers/samples/android.git developers/samples/android
cd developers/samples/android && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/amlogic/yukawa.git device/amlogic/yukawa
cd device/amlogic/yukawa && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/amlogic/yukawa-kernel.git device/amlogic/yukawa-kernel
cd device/amlogic/yukawa-kernel && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/common.git device/common
cd device/common && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/generic/arm64.git device/generic/arm64
cd device/generic/arm64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/generic/armv7-a-neon.git device/generic/armv7-a-neon
cd device/generic/armv7-a-neon && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/generic/art.git device/generic/art
cd device/generic/art && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/generic/car.git device/generic/car
cd device/generic/car && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/generic/common.git device/generic/common
cd device/generic/common && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/generic/goldfish.git device/generic/goldfish
cd device/generic/goldfish && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/generic/goldfish-opengl.git device/generic/goldfish-opengl
cd device/generic/goldfish-opengl && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/generic/trusty.git device/generic/trusty
cd device/generic/trusty && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/generic/x86.git device/generic/x86
cd device/generic/x86 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/generic/x86_64.git device/generic/x86_64
cd device/generic/x86_64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/google/atv.git device/google/atv
cd device/google/atv && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/google/contexthub.git device/google/contexthub
cd device/google/contexthub && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/google/common/etm.git device/google/common/etm
cd device/google/common/etm && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/google/cuttlefish.git device/google/cuttlefish
cd device/google/cuttlefish && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/google/cuttlefish_prebuilts.git device/google/cuttlefish_prebuilts
cd device/google/cuttlefish_prebuilts && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/google/cuttlefish_vmm.git device/google/cuttlefish_vmm
cd device/google/cuttlefish_vmm && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/google/trout.git device/google/trout
cd device/google/trout && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/google_car.git device/google_car
cd device/google_car && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/linaro/dragonboard.git device/linaro/dragonboard
cd device/linaro/dragonboard && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/linaro/dragonboard-kernel.git device/linaro/dragonboard-kernel
cd device/linaro/dragonboard-kernel && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/linaro/hikey.git device/linaro/hikey
cd device/linaro/hikey && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/linaro/hikey-kernel.git device/linaro/hikey-kernel
cd device/linaro/hikey-kernel && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/device/sample.git device/sample
cd device/sample && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/aac.git external/aac
cd external/aac && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/abseil-cpp.git external/abseil-cpp
cd external/abseil-cpp && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/accessibility-test-framework.git external/accessibility-test-framework
cd external/accessibility-test-framework && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/accompanist.git external/accompanist
cd external/accompanist && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/AFLplusplus.git external/AFLplusplus
cd external/AFLplusplus && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/android-key-attestation.git external/android-key-attestation
cd external/android-key-attestation && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/androidplot.git external/androidplot
cd external/androidplot && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/angle.git external/angle
cd external/angle && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/anonymous-counting-tokens.git external/anonymous-counting-tokens
cd external/anonymous-counting-tokens && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/antlr.git external/antlr
cd external/antlr && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/apache-commons-bcel.git external/apache-commons-bcel
cd external/apache-commons-bcel && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/apache-commons-compress.git external/apache-commons-compress
cd external/apache-commons-compress && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/apache-commons-io.git external/apache-commons-io
cd external/apache-commons-io && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/apache-commons-lang.git external/apache-commons-lang
cd external/apache-commons-lang && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/apache-commons-math.git external/apache-commons-math
cd external/apache-commons-math && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/apache-harmony.git external/apache-harmony
cd external/apache-harmony && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/apache-http.git external/apache-http
cd external/apache-http && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/apache-velocity-engine.git external/apache-velocity-engine
cd external/apache-velocity-engine && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/apache-xml.git external/apache-xml
cd external/apache-xml && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/arm-neon-tests.git external/arm-neon-tests
cd external/arm-neon-tests && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/arm-trusted-firmware.git external/arm-trusted-firmware
cd external/arm-trusted-firmware && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/auto.git external/auto
cd external/auto && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/autotest.git external/autotest
cd external/autotest && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/android-nn-driver.git external/android-nn-driver
cd external/android-nn-driver && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/armnn.git external/armnn
cd external/armnn && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/aws-crt-java.git external/aws-crt-java
cd external/aws-crt-java && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/aws-eventstream-java.git external/aws-eventstream-java
cd external/aws-eventstream-java && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/aws-sdk-java-v2.git external/aws-sdk-java-v2
cd external/aws-sdk-java-v2 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/bazelbuild-rules_android.git external/bazelbuild-rules_android
cd external/bazelbuild-rules_android && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/bazelbuild-rules_cc.git external/bazelbuild-rules_cc
cd external/bazelbuild-rules_cc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/bazelbuild-rules_java.git external/bazelbuild-rules_java
cd external/bazelbuild-rules_java && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/bazelbuild-rules_go.git external/bazelbuild-rules_go
cd external/bazelbuild-rules_go && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/bazelbuild-kotlin-rules.git external/bazelbuild-kotlin-rules
cd external/bazelbuild-kotlin-rules && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/bazelbuild-platforms.git external/bazelbuild-platforms
cd external/bazelbuild-platforms && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/bazelbuild-rules_license.git external/bazelbuild-rules_license
cd external/bazelbuild-rules_license && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/bazelbuild-rules_python.git external/bazelbuild-rules_python
cd external/bazelbuild-rules_python && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/bazelbuild-rules_rust.git external/bazelbuild-rules_rust
cd external/bazelbuild-rules_rust && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/bazelbuild-rules_testing.git external/bazelbuild-rules_testing
cd external/bazelbuild-rules_testing && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/bazelbuild-remote-apis.git external/bazelbuild-remote-apis
cd external/bazelbuild-remote-apis && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/bazel-skylib.git external/bazel-skylib
cd external/bazel-skylib && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/bc.git external/bc
cd external/bc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/bcc.git external/bcc
cd external/bcc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/blktrace.git external/blktrace
cd external/blktrace && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/boringssl.git external/boringssl
cd external/boringssl && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/bpftool.git external/bpftool
cd external/bpftool && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/brotli.git external/brotli
cd external/brotli && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/bsdiff.git external/bsdiff
cd external/bsdiff && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/bzip2.git external/bzip2
cd external/bzip2 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/caliper.git external/caliper
cd external/caliper && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/capstone.git external/capstone
cd external/capstone && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/cblas.git external/cblas
cd external/cblas && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/cbor-java.git external/cbor-java
cd external/cbor-java && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/chromium-crossbench.git external/chromium-crossbench
cd external/chromium-crossbench && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/chromium-trace.git external/chromium-trace
cd external/chromium-trace && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/chromium-webview.git external/chromium-webview
cd external/chromium-webview && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/chromiumos-config.git external/chromiumos-config
cd external/chromiumos-config && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/clang.git external/clang
cd external/clang && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/cldr.git external/cldr
cd external/cldr && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/clpeak.git external/clpeak
cd external/clpeak && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/cn-cbor.git external/cn-cbor
cd external/cn-cbor && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/compiler-rt.git external/compiler-rt
cd external/compiler-rt && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/ComputeLibrary.git external/ComputeLibrary
cd external/ComputeLibrary && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/connectedappssdk.git external/connectedappssdk
cd external/connectedappssdk && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/conscrypt.git external/conscrypt
cd external/conscrypt && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/coreboot.git external/coreboot
cd external/coreboot && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/cpu_features.git external/cpu_features
cd external/cpu_features && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/cpuinfo.git external/cpuinfo
cd external/cpuinfo && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/crcalc.git external/crcalc
cd external/crcalc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/crosvm.git external/crosvm
cd external/crosvm && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/curl.git external/curl
cd external/curl && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/dagger2.git external/dagger2
cd external/dagger2 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/deqp.git external/deqp
cd external/deqp && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/deqp-deps/SPIRV-Headers.git external/deqp-deps/SPIRV-Headers
cd external/deqp-deps/SPIRV-Headers && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/deqp-deps/SPIRV-Tools.git external/deqp-deps/SPIRV-Tools
cd external/deqp-deps/SPIRV-Tools && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/deqp-deps/glslang.git external/deqp-deps/glslang
cd external/deqp-deps/glslang && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/deqp-deps/amber.git external/deqp-deps/amber
cd external/deqp-deps/amber && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/dexmaker.git external/dexmaker
cd external/dexmaker && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/dlmalloc.git external/dlmalloc
cd external/dlmalloc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/dng_sdk.git external/dng_sdk
cd external/dng_sdk && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/dnsmasq.git external/dnsmasq
cd external/dnsmasq && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/doclava.git external/doclava
cd external/doclava && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/dokka.git external/dokka
cd external/dokka && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/double-conversion.git external/double-conversion
cd external/double-conversion && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/downloader.git external/downloader
cd external/downloader && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/drm_hwcomposer.git external/drm_hwcomposer
cd external/drm_hwcomposer && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/dynamic_depth.git external/dynamic_depth
cd external/dynamic_depth && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/easymock.git external/easymock
cd external/easymock && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/edid-decode.git external/edid-decode
cd external/edid-decode && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/eigen.git external/eigen
cd external/eigen && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/elfutils.git external/elfutils
cd external/elfutils && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/emboss.git external/emboss
cd external/emboss && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/emma.git external/emma
cd external/emma && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/erofs-utils.git external/erofs-utils
cd external/erofs-utils && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/error_prone.git external/error_prone
cd external/error_prone && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/escapevelocity.git external/escapevelocity
cd external/escapevelocity && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/ethtool.git external/ethtool
cd external/ethtool && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/executorch.git external/executorch
cd external/executorch && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/exfatprogs.git external/exfatprogs
cd external/exfatprogs && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/exoplayer.git external/exoplayer
cd external/exoplayer && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/expat.git external/expat
cd external/expat && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/f2fs-tools.git external/f2fs-tools
cd external/f2fs-tools && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/fastrpc.git external/fastrpc
cd external/fastrpc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/fbjni.git external/fbjni
cd external/fbjni && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/federated-compute.git external/federated-compute
cd external/federated-compute && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/fdlibm.git external/fdlibm
cd external/fdlibm && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/fec.git external/fec
cd external/fec && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/fft2d.git external/fft2d
cd external/fft2d && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/fhir/spec/r4.git external/fhir/spec/r4
cd external/fhir/spec/r4 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/firebase-messaging.git external/firebase-messaging
cd external/firebase-messaging && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/flac.git external/flac
cd external/flac && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/flashrom.git external/flashrom
cd external/flashrom && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/flatbuffers.git external/flatbuffers
cd external/flatbuffers && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/fonttools.git external/fonttools
cd external/fonttools && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/fmtlib.git external/fmtlib
cd external/fmtlib && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/freetype.git external/freetype
cd external/freetype && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/fsck_msdos.git external/fsck_msdos
cd external/fsck_msdos && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/fsverity-utils.git external/fsverity-utils
cd external/fsverity-utils && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/FP16.git external/FP16
cd external/FP16 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/FXdiv.git external/FXdiv
cd external/FXdiv && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/gemmlowp.git external/gemmlowp
cd external/gemmlowp && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/geojson-jackson.git external/geojson-jackson
cd external/geojson-jackson && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/geonames.git external/geonames
cd external/geonames && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/gflags.git external/gflags
cd external/gflags && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/giflib.git external/giflib
cd external/giflib && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/glide.git external/glide
cd external/glide && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/gmmlib.git external/gmmlib
cd external/gmmlib && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/go-cmp.git external/go-cmp
cd external/go-cmp && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/golang-protobuf.git external/golang-protobuf
cd external/golang-protobuf && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/googleapis.git external/googleapis
cd external/googleapis && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-auth-library-java.git external/google-auth-library-java
cd external/google-auth-library-java && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-benchmark.git external/google-benchmark
cd external/google-benchmark && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-breakpad.git external/google-breakpad
cd external/google-breakpad && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-cloud-java.git external/google-cloud-java
cd external/google-cloud-java && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-fonts/arbutus-slab.git external/google-fonts/arbutus-slab
cd external/google-fonts/arbutus-slab && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-fonts/barlow.git external/google-fonts/barlow
cd external/google-fonts/barlow && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-fonts/karla.git external/google-fonts/karla
cd external/google-fonts/karla && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-fonts/lustria.git external/google-fonts/lustria
cd external/google-fonts/lustria && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-fonts/fraunces.git external/google-fonts/fraunces
cd external/google-fonts/fraunces && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-fonts/big-shoulders-text.git external/google-fonts/big-shoulders-text
cd external/google-fonts/big-shoulders-text && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-fonts/arvo.git external/google-fonts/arvo
cd external/google-fonts/arvo && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-fonts/carrois-gothic-sc.git external/google-fonts/carrois-gothic-sc
cd external/google-fonts/carrois-gothic-sc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-fonts/coming-soon.git external/google-fonts/coming-soon
cd external/google-fonts/coming-soon && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-fonts/cutive-mono.git external/google-fonts/cutive-mono
cd external/google-fonts/cutive-mono && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-fonts/dancing-script.git external/google-fonts/dancing-script
cd external/google-fonts/dancing-script && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-fonts/lato.git external/google-fonts/lato
cd external/google-fonts/lato && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-fonts/source-sans-pro.git external/google-fonts/source-sans-pro
cd external/google-fonts/source-sans-pro && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-fonts/rubik.git external/google-fonts/rubik
cd external/google-fonts/rubik && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-fonts/zilla-slab.git external/google-fonts/zilla-slab
cd external/google-fonts/zilla-slab && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-fruit.git external/google-fruit
cd external/google-fruit && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-java-format.git external/google-java-format
cd external/google-java-format && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-smali.git external/google-smali
cd external/google-smali && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/google-styleguide.git external/google-styleguide
cd external/google-styleguide && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/googletest.git external/googletest
cd external/googletest && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/grpc-grpc.git external/grpc-grpc
cd external/grpc-grpc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/grpc-grpc-java.git external/grpc-grpc-java
cd external/grpc-grpc-java && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/gsc-utils.git external/gsc-utils
cd external/gsc-utils && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/gson.git external/gson
cd external/gson && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/gturri-aXMLRPC.git external/gturri-aXMLRPC
cd external/gturri-aXMLRPC && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/gturri-jISO8601.git external/gturri-jISO8601
cd external/gturri-jISO8601 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/guava.git external/guava
cd external/guava && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/guice.git external/guice
cd external/guice && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/gwp_asan.git external/gwp_asan
cd external/gwp_asan && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/hamcrest.git external/hamcrest
cd external/hamcrest && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/harfbuzz_ng.git external/harfbuzz_ng
cd external/harfbuzz_ng && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/hyphenation-patterns.git external/hyphenation-patterns
cd external/hyphenation-patterns && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/iamf_tools.git external/iamf_tools
cd external/iamf_tools && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/icing.git external/icing
cd external/icing && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/icu.git external/icu
cd external/icu && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/igt-gpu-tools.git external/igt-gpu-tools
cd external/igt-gpu-tools && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/image_io.git external/image_io
cd external/image_io && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/ims.git external/ims
cd external/ims && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/intel-media-driver.git external/intel-media-driver
cd external/intel-media-driver && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/iperf3.git external/iperf3
cd external/iperf3 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/iproute2.git external/iproute2
cd external/iproute2 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/iptables.git external/iptables
cd external/iptables && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/iputils.git external/iputils
cd external/iputils && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/iw.git external/iw
cd external/iw && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/jacoco.git external/jacoco
cd external/jacoco && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/jackson-annotations.git external/jackson-annotations
cd external/jackson-annotations && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/jackson-core.git external/jackson-core
cd external/jackson-core && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/jackson-databind.git external/jackson-databind
cd external/jackson-databind && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/jakarta.inject.git external/jakarta.inject
cd external/jakarta.inject && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/jarjar.git external/jarjar
cd external/jarjar && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/javaparser.git external/javaparser
cd external/javaparser && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/javapoet.git external/javapoet
cd external/javapoet && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/javasqlite.git external/javasqlite
cd external/javasqlite && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/javassist.git external/javassist
cd external/javassist && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/jazzer-api.git external/jazzer-api
cd external/jazzer-api && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/jcommander.git external/jcommander
cd external/jcommander && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/jetpack-camera-app.git external/jetpack-camera-app
cd external/jetpack-camera-app && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/jimfs.git external/jimfs
cd external/jimfs && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/jline.git external/jline
cd external/jline && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/jsilver.git external/jsilver
cd external/jsilver && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/jsmn.git external/jsmn
cd external/jsmn && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/json-schema-validator.git external/json-schema-validator
cd external/json-schema-validator && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/jsoncpp.git external/jsoncpp
cd external/jsoncpp && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/jsoup.git external/jsoup
cd external/jsoup && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/jspecify.git external/jspecify
cd external/jspecify && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/jsr305.git external/jsr305
cd external/jsr305 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/jsr330.git external/jsr330
cd external/jsr330 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/junit.git external/junit
cd external/junit && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/junit-params.git external/junit-params
cd external/junit-params && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/kernel-headers.git external/kernel-headers
cd external/kernel-headers && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/kmod.git external/kmod
cd external/kmod && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/kotlinc.git external/kotlinc
cd external/kotlinc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/kotlinpoet.git external/kotlinpoet
cd external/kotlinpoet && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/kotlinx.atomicfu.git external/kotlinx.atomicfu
cd external/kotlinx.atomicfu && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/kotlinx.coroutines.git external/kotlinx.coroutines
cd external/kotlinx.coroutines && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/kotlinx.metadata.git external/kotlinx.metadata
cd external/kotlinx.metadata && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/kotlinx.serialization.git external/kotlinx.serialization
cd external/kotlinx.serialization && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/kotlin-compose-compiler.git external/kotlin-compose-compiler
cd external/kotlin-compose-compiler && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/kotlin.metadata.git external/kotlin.metadata
cd external/kotlin.metadata && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/ktfmt.git external/ktfmt
cd external/ktfmt && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/ksoap2.git external/ksoap2
cd external/ksoap2 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/ksp.git external/ksp
cd external/ksp && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/leakcanary2.git external/leakcanary2
cd external/leakcanary2 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/leveldb.git external/leveldb
cd external/leveldb && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libaom.git external/libaom
cd external/libaom && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libavc.git external/libavc
cd external/libavc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libbackup.git external/libbackup
cd external/libbackup && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libbrillo.git external/libbrillo
cd external/libbrillo && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libbpf.git external/libbpf
cd external/libbpf && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libcap.git external/libcap
cd external/libcap && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libcap-ng.git external/libcap-ng
cd external/libcap-ng && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libchrome.git external/libchrome
cd external/libchrome && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libchrome-gestures.git external/libchrome-gestures
cd external/libchrome-gestures && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libconfig.git external/libconfig
cd external/libconfig && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libcups.git external/libcups
cd external/libcups && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libcxx.git external/libcxx
cd external/libcxx && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libcxxabi.git external/libcxxabi
cd external/libcxxabi && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libdisplay-info.git external/libdisplay-info
cd external/libdisplay-info && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libdivsufsort.git external/libdivsufsort
cd external/libdivsufsort && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libdrm.git external/libdrm
cd external/libdrm && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libepoxy.git external/libepoxy
cd external/libepoxy && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libese.git external/libese
cd external/libese && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libevent.git external/libevent
cd external/libevent && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libexif.git external/libexif
cd external/libexif && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libffi.git external/libffi
cd external/libffi && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libgav1.git external/libgav1
cd external/libgav1 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libdav1d.git external/libdav1d
cd external/libdav1d && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libfuse.git external/libfuse
cd external/libfuse && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libgsm.git external/libgsm
cd external/libgsm && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libhevc.git external/libhevc
cd external/libhevc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libjpeg-turbo.git external/libjpeg-turbo
cd external/libjpeg-turbo && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libkmsxx.git external/libkmsxx
cd external/libkmsxx && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/liblc3.git external/liblc3
cd external/liblc3 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libldac.git external/libldac
cd external/libldac && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libmonet.git external/libmonet
cd external/libmonet && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libmpeg2.git external/libmpeg2
cd external/libmpeg2 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libnetfilter_conntrack.git external/libnetfilter_conntrack
cd external/libnetfilter_conntrack && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libnfnetlink.git external/libnfnetlink
cd external/libnfnetlink && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libnl.git external/libnl
cd external/libnl && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libogg.git external/libogg
cd external/libogg && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libopenapv.git external/libopenapv
cd external/libopenapv && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libopus.git external/libopus
cd external/libopus && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libpalmrejection.git external/libpalmrejection
cd external/libpalmrejection && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libpcap.git external/libpcap
cd external/libpcap && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libpciaccess.git external/libpciaccess
cd external/libpciaccess && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libphonenumber.git external/libphonenumber
cd external/libphonenumber && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libpng.git external/libpng
cd external/libpng && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libprotobuf-mutator.git external/libprotobuf-mutator
cd external/libprotobuf-mutator && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libsrtp2.git external/libsrtp2
cd external/libsrtp2 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libtextclassifier.git external/libtextclassifier
cd external/libtextclassifier && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libtraceevent.git external/libtraceevent
cd external/libtraceevent && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libtracefs.git external/libtracefs
cd external/libtracefs && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libultrahdr.git external/libultrahdr
cd external/libultrahdr && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/liburing.git external/liburing
cd external/liburing && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libusb.git external/libusb
cd external/libusb && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libutf.git external/libutf
cd external/libutf && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libva.git external/libva
cd external/libva && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libva-utils.git external/libva-utils
cd external/libva-utils && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libvpx.git external/libvpx
cd external/libvpx && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libwebm.git external/libwebm
cd external/libwebm && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libwebsockets.git external/libwebsockets
cd external/libwebsockets && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libxaac.git external/libxaac
cd external/libxaac && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libxkbcommon.git external/libxkbcommon
cd external/libxkbcommon && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libxml2.git external/libxml2
cd external/libxml2 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/libyuv.git external/libyuv
cd external/libyuv && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/licenseclassifier.git external/licenseclassifier
cd external/licenseclassifier && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/linux-firmware.git external/linux-firmware
cd external/linux-firmware && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/linux-kselftest.git external/linux-kselftest
cd external/linux-kselftest && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/llvm.git external/llvm
cd external/llvm && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/llvm-libc.git external/llvm-libc
cd external/llvm-libc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/lottie.git external/lottie
cd external/lottie && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/lua.git external/lua
cd external/lua && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/ltp.git external/ltp
cd external/ltp && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/lzma.git external/lzma
cd external/lzma && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/marisa-trie.git external/marisa-trie
cd external/marisa-trie && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/mbedtls.git external/mbedtls
cd external/mbedtls && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/mdnsresponder.git external/mdnsresponder
cd external/mdnsresponder && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/mesa3d.git external/mesa3d
cd external/mesa3d && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/mime-support.git external/mime-support
cd external/mime-support && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/minigbm.git external/minigbm
cd external/minigbm && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/minijail.git external/minijail
cd external/minijail && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/ml_dtypes.git external/ml_dtypes
cd external/ml_dtypes && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/mobly.git external/python/mobly
cd external/python/mobly && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/private-join-and-compute.git external/private-join-and-compute
cd external/private-join-and-compute && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/mobile-data-download.git external/mobile-data-download
cd external/mobile-data-download && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/mobly-bundled-snippets.git external/mobly-bundled-snippets
cd external/mobly-bundled-snippets && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/mobly-snippet-lib.git external/mobly-snippet-lib
cd external/mobly-snippet-lib && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/mockftpserver.git external/mockftpserver
cd external/mockftpserver && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/mockito.git external/mockito
cd external/mockito && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/mockito-kotlin.git external/mockito-kotlin
cd external/mockito-kotlin && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/mockwebserver.git external/mockwebserver
cd external/mockwebserver && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/modp_b64.git external/modp_b64
cd external/modp_b64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/moshi.git external/moshi
cd external/moshi && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/mp4parser.git external/mp4parser
cd external/mp4parser && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/MPAndroidChart.git external/MPAndroidChart
cd external/MPAndroidChart && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/mpdecimal.git external/mpdecimal
cd external/mpdecimal && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/ms-tpm-20-ref.git external/ms-tpm-20-ref
cd external/ms-tpm-20-ref && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/mtools.git external/mtools
cd external/mtools && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/musl.git external/musl
cd external/musl && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/nanohttpd.git external/nanohttpd
cd external/nanohttpd && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/nanopb-c.git external/nanopb-c
cd external/nanopb-c && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/naver-fonts.git external/naver-fonts
cd external/naver-fonts && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/neon_2_sse.git external/neon_2_sse
cd external/neon_2_sse && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/neven.git external/neven
cd external/neven && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/newfs_msdos.git external/newfs_msdos
cd external/newfs_msdos && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/nist-pkits.git external/nist-pkits
cd external/nist-pkits && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/nist-sip.git external/nist-sip
cd external/nist-sip && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/nos/host/generic.git external/nos/host/generic
cd external/nos/host/generic && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/noto-fonts.git external/noto-fonts
cd external/noto-fonts && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/nullaway.git external/nullaway
cd external/nullaway && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/oauth.git external/oauth
cd external/oauth && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/obex.git external/obex
cd external/obex && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/objenesis.git external/objenesis
cd external/objenesis && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/oboe.git external/oboe
cd external/oboe && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/obstack.git external/obstack
cd external/obstack && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/oj-libjdwp.git external/oj-libjdwp
cd external/oj-libjdwp && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/okhttp.git external/okhttp
cd external/okhttp && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/okio.git external/okio
cd external/okio && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/one-true-awk.git external/one-true-awk
cd external/one-true-awk && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/opencensus-java.git external/opencensus-java
cd external/opencensus-java && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/OpenCL-CLHPP.git external/OpenCL-CLHPP
cd external/OpenCL-CLHPP && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/OpenCL-CTS.git external/OpenCL-CTS
cd external/OpenCL-CTS && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/OpenCL-Headers.git external/OpenCL-Headers
cd external/OpenCL-Headers && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/OpenCL-ICD-Loader.git external/OpenCL-ICD-Loader
cd external/OpenCL-ICD-Loader && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/OpenCSD.git external/OpenCSD
cd external/OpenCSD && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/open-dice.git external/open-dice
cd external/open-dice && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/openscreen.git external/openscreen
cd external/openscreen && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/openthread.git external/openthread
cd external/openthread && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/openwrt-prebuilts.git external/openwrt-prebuilts
cd external/openwrt-prebuilts && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/ot-br-posix.git external/ot-br-posix
cd external/ot-br-posix && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/ow2-asm.git external/ow2-asm
cd external/ow2-asm && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/owasp/java-encoder.git external/owasp/java-encoder
cd external/owasp/java-encoder && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/owasp/sanitizer.git external/owasp/sanitizer
cd external/owasp/sanitizer && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/pffft.git external/pffft
cd external/pffft && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/pandora/avatar.git external/pandora/avatar
cd external/pandora/avatar && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/pandora/bt-test-interfaces.git external/pandora/bt-test-interfaces
cd external/pandora/bt-test-interfaces && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/pandora/mmi2grpc.git external/pandora/mmi2grpc
cd external/pandora/mmi2grpc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/parameter-framework.git external/parameter-framework
cd external/parameter-framework && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/pcre.git external/pcre
cd external/pcre && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/pciutils.git external/pciutils
cd external/pciutils && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/pdfium.git external/pdfium
cd external/pdfium && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/perfetto.git external/perfetto
cd external/perfetto && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/perfmark.git external/perfmark
cd external/perfmark && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/pigweed.git external/pigweed
cd external/pigweed && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/ply.git external/ply
cd external/ply && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/protobuf.git external/protobuf
cd external/protobuf && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/pthreadpool.git external/pthreadpool
cd external/pthreadpool && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/puffin.git external/puffin
cd external/puffin && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/absl-py.git external/python/absl-py
cd external/python/absl-py && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/apitools.git external/python/apitools
cd external/python/apitools && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/asn1crypto.git external/python/asn1crypto
cd external/python/asn1crypto && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/bumble.git external/python/bumble
cd external/python/bumble && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/cachetools.git external/python/cachetools
cd external/python/cachetools && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/cpython3.git external/python/cpython3
cd external/python/cpython3 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/dateutil.git external/python/dateutil
cd external/python/dateutil && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/enum34.git external/python/enum34
cd external/python/enum34 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/google-auth-library-python.git external/python/google-auth-library-python
cd external/python/google-auth-library-python && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/google-api-python-client.git external/python/google-api-python-client
cd external/python/google-api-python-client && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/httplib2.git external/python/httplib2
cd external/python/httplib2 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/ipaddress.git external/python/ipaddress
cd external/python/ipaddress && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/jinja.git external/python/jinja
cd external/python/jinja && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/mako.git external/python/mako
cd external/python/mako && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/markupsafe.git external/python/markupsafe
cd external/python/markupsafe && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/oauth2client.git external/python/oauth2client
cd external/python/oauth2client && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/parse_type.git external/python/parse_type
cd external/python/parse_type && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/portpicker.git external/python/portpicker
cd external/python/portpicker && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/pyasn1.git external/python/pyasn1
cd external/python/pyasn1 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/pyasn1-modules.git external/python/pyasn1-modules
cd external/python/pyasn1-modules && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/pycparser.git external/python/pycparser
cd external/python/pycparser && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/pyee.git external/python/pyee
cd external/python/pyee && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/pyfakefs.git external/python/pyfakefs
cd external/python/pyfakefs && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/pyserial.git external/python/pyserial
cd external/python/pyserial && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/python-api-core.git external/python/python-api-core
cd external/python/python-api-core && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/pyyaml.git external/python/pyyaml
cd external/python/pyyaml && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/rsa.git external/python/rsa
cd external/python/rsa && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/six.git external/python/six
cd external/python/six && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/timeout-decorator.git external/python/timeout-decorator
cd external/python/timeout-decorator && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/typing.git external/python/typing
cd external/python/typing && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/typing_extensions.git external/python/typing_extensions
cd external/python/typing_extensions && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/uritemplates.git external/python/uritemplates
cd external/python/uritemplates && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/python/watchdog.git external/python/watchdog
cd external/python/watchdog && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/pytorch.git external/pytorch
cd external/pytorch && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/rappor.git external/rappor
cd external/rappor && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/regex-re2.git external/regex-re2
cd external/regex-re2 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/renderscript-intrinsics-replacement-toolkit.git external/renderscript-intrinsics-replacement-toolkit
cd external/renderscript-intrinsics-replacement-toolkit && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/replicaisland.git external/replicaisland
cd external/replicaisland && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/rmi4utils.git external/rmi4utils
cd external/rmi4utils && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/robolectric.git external/robolectric
cd external/robolectric && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/roboto-flex-fonts.git external/roboto-flex-fonts
cd external/roboto-flex-fonts && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/roboto-fonts.git external/roboto-fonts
cd external/roboto-fonts && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/rootdev.git external/rootdev
cd external/rootdev && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/rnnoise.git external/rnnoise
cd external/rnnoise && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/rust/android-crates-io.git external/rust/android-crates-io
cd external/rust/android-crates-io && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/rust/crabbyavif.git external/rust/crabbyavif
cd external/rust/crabbyavif && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/rust/crates/openssl.git external/rust/crates/openssl
cd external/rust/crates/openssl && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/rust/crates/v4l2r.git external/rust/crates/v4l2r
cd external/rust/crates/v4l2r && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/rust/crates/vhost-device-vsock.git external/rust/crates/vhost-device-vsock
cd external/rust/crates/vhost-device-vsock && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/rust/beto-rust.git external/rust/beto-rust
cd external/rust/beto-rust && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/rust/cros-libva.git external/rust/cros-libva
cd external/rust/cros-libva && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/rust/cxx.git external/rust/cxx
cd external/rust/cxx && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/rust/autocxx.git external/rust/autocxx
cd external/rust/autocxx && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/rust/pica.git external/rust/pica
cd external/rust/pica && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/ruy.git external/ruy
cd external/ruy && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/s2-geometry-library-java.git external/s2-geometry-library-java
cd external/s2-geometry-library-java && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/sandboxed-api.git external/sandboxed-api
cd external/sandboxed-api && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/scapy.git external/scapy
cd external/scapy && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/scrypt.git external/scrypt
cd external/scrypt && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/scudo.git external/scudo
cd external/scudo && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/sdk-platform-java.git external/sdk-platform-java
cd external/sdk-platform-java && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/sdv/vsomeip.git external/sdv/vsomeip
cd external/sdv/vsomeip && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/seccomp-tests.git external/seccomp-tests
cd external/seccomp-tests && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/selinux.git external/selinux
cd external/selinux && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/setfilters.git external/setfilters
cd external/setfilters && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/setupdesign.git external/setupdesign
cd external/setupdesign && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/sg3_utils.git external/sg3_utils
cd external/sg3_utils && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/shaderc/spirv-headers.git external/shaderc/spirv-headers
cd external/shaderc/spirv-headers && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/shflags.git external/shflags
cd external/shflags && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/skia.git external/skia
cd external/skia && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/sl4a.git external/sl4a
cd external/sl4a && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/slf4j.git external/slf4j
cd external/slf4j && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/snakeyaml.git external/snakeyaml
cd external/snakeyaml && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/sonic.git external/sonic
cd external/sonic && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/sonivox.git external/sonivox
cd external/sonivox && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/speex.git external/speex
cd external/speex && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/sqlite.git external/sqlite
cd external/sqlite && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/spdx-tools.git external/spdx-tools
cd external/spdx-tools && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/squashfs-tools.git external/squashfs-tools
cd external/squashfs-tools && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/starlark-go.git external/starlark-go
cd external/starlark-go && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/stg.git external/stg
cd external/stg && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/strace.git external/strace
cd external/strace && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/stressapptest.git external/stressapptest
cd external/stressapptest && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/subsampling-scale-image-view.git external/subsampling-scale-image-view
cd external/subsampling-scale-image-view && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/swiftshader.git external/swiftshader
cd external/swiftshader && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/tagsoup.git external/tagsoup
cd external/tagsoup && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/tcpdump.git external/tcpdump
cd external/tcpdump && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/tensorflow.git external/tensorflow
cd external/tensorflow && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/TestParameterInjector.git external/TestParameterInjector
cd external/TestParameterInjector && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/testng.git external/testng
cd external/testng && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/tflite-support.git external/tflite-support
cd external/tflite-support && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/threetenbp.git external/threetenbp
cd external/threetenbp && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/timezone-boundary-builder.git external/timezone-boundary-builder
cd external/timezone-boundary-builder && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/tink.git external/tink
cd external/tink && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/tink-java.git external/tink-java
cd external/tink-java && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/tinyalsa.git external/tinyalsa
cd external/tinyalsa && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/tinyalsa_new.git external/tinyalsa_new
cd external/tinyalsa_new && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/tinyxml2.git external/tinyxml2
cd external/tinyxml2 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/toolchain-utils.git external/toolchain-utils
cd external/toolchain-utils && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/toybox.git external/toybox
cd external/toybox && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/tpm2-tss.git external/tpm2-tss
cd external/tpm2-tss && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/trace-cmd.git external/trace-cmd
cd external/trace-cmd && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/tremolo.git external/tremolo
cd external/tremolo && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/external/trusted-firmware-a.git external/trusty/arm-trusted-firmware
cd external/trusty/arm-trusted-firmware && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/external/trusty.git external/trusty/bootloader
cd external/trusty/bootloader && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/external/headers.git external/trusty/headers
cd external/trusty/headers && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/lk/common.git external/trusty/lk
cd external/trusty/lk && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/external/musl.git external/trusty/musl
cd external/trusty/musl && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/truth.git external/truth
cd external/truth && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/turbine.git external/turbine
cd external/turbine && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/ublksrv.git external/ublksrv
cd external/ublksrv && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/unicode.git external/unicode
cd external/unicode && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/usb-ids.git external/usb-ids
cd external/usb-ids && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/uwb.git external/uwb
cd external/uwb && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/v4l2_codec2.git external/v4l2_codec2
cd external/v4l2_codec2 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/v4l-utils.git external/v4l-utils
cd external/v4l-utils && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/vboot_reference.git external/vboot_reference
cd external/vboot_reference && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/virglrenderer.git external/virglrenderer
cd external/virglrenderer && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/virtio-media.git external/virtio-media
cd external/virtio-media && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/vixl.git external/vixl
cd external/vixl && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/vogar.git external/vogar
cd external/vogar && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/volley.git external/volley
cd external/volley && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/vulkan-headers.git external/vulkan-headers
cd external/vulkan-headers && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/vulkan-validation-layers.git external/vulkan-validation-layers
cd external/vulkan-validation-layers && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/walt.git external/walt
cd external/walt && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/wayland.git external/wayland
cd external/wayland && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/wayland-protocols.git external/wayland-protocols
cd external/wayland-protocols && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/webp.git external/webp
cd external/webp && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/webrtc.git external/webrtc
cd external/webrtc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/wmediumd.git external/wmediumd
cd external/wmediumd && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/wuffs-mirror-release-c.git external/wuffs-mirror-release-c
cd external/wuffs-mirror-release-c && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/wycheproof.git external/wycheproof
cd external/wycheproof && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/xmp_toolkit.git external/xmp_toolkit
cd external/xmp_toolkit && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/xz-embedded.git external/xz-embedded
cd external/xz-embedded && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/xz-java.git external/xz-java
cd external/xz-java && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/XNNPACK.git external/XNNPACK
cd external/XNNPACK && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/yapf.git external/yapf
cd external/yapf && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/zlib.git external/zlib
cd external/zlib && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/zopfli.git external/zopfli
cd external/zopfli && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/zucchini.git external/zucchini
cd external/zucchini && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/zxing.git external/zxing
cd external/zxing && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/compile/libbcc.git frameworks/compile/libbcc
cd frameworks/compile/libbcc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/compile/mclinker.git frameworks/compile/mclinker
cd frameworks/compile/mclinker && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/compile/slang.git frameworks/compile/slang
cd frameworks/compile/slang && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/ex.git frameworks/ex
cd frameworks/ex && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/hardware/interfaces.git frameworks/hardware/interfaces
cd frameworks/hardware/interfaces && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/layoutlib.git frameworks/layoutlib
cd frameworks/layoutlib && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/libs/binary_translation.git frameworks/libs/binary_translation
cd frameworks/libs/binary_translation && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/libs/modules-utils.git frameworks/libs/modules-utils
cd frameworks/libs/modules-utils && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/libs/native_bridge_support.git frameworks/libs/native_bridge_support
cd frameworks/libs/native_bridge_support && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/libs/service_entitlement.git frameworks/libs/service_entitlement
cd frameworks/libs/service_entitlement && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/libs/gsma_services.git frameworks/libs/gsma_services
cd frameworks/libs/gsma_services && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/minikin.git frameworks/minikin
cd frameworks/minikin && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/multidex.git frameworks/multidex
cd frameworks/multidex && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/opt/bitmap.git frameworks/opt/bitmap
cd frameworks/opt/bitmap && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/opt/car/services.git frameworks/opt/car/services
cd frameworks/opt/car/services && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/opt/car/setupwizard.git frameworks/opt/car/setupwizard
cd frameworks/opt/car/setupwizard && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/opt/chips.git frameworks/opt/chips
cd frameworks/opt/chips && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/opt/localepicker.git frameworks/opt/localepicker
cd frameworks/opt/localepicker && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/opt/net/ims.git frameworks/opt/net/ims
cd frameworks/opt/net/ims && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/opt/net/voip.git frameworks/opt/net/voip
cd frameworks/opt/net/voip && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/opt/photoviewer.git frameworks/opt/photoviewer
cd frameworks/opt/photoviewer && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/opt/setupwizard.git frameworks/opt/setupwizard
cd frameworks/opt/setupwizard && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/opt/timezonepicker.git frameworks/opt/timezonepicker
cd frameworks/opt/timezonepicker && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/opt/tv/tvsystem.git frameworks/opt/tv/tvsystem
cd frameworks/opt/tv/tvsystem && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/opt/vcard.git frameworks/opt/vcard
cd frameworks/opt/vcard && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/proto_logging.git frameworks/proto_logging
cd frameworks/proto_logging && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/rs.git frameworks/rs
cd frameworks/rs && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/frameworks/wilhelm.git frameworks/wilhelm
cd frameworks/wilhelm && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/hardware/broadcom/wlan.git hardware/broadcom/wlan
cd hardware/broadcom/wlan && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/hardware/google/aemu.git hardware/google/aemu
cd hardware/google/aemu && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/hardware/google/apf.git hardware/google/apf
cd hardware/google/apf && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/hardware/google/av.git hardware/google/av
cd hardware/google/av && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/hardware/google/gfxstream.git hardware/google/gfxstream
cd hardware/google/gfxstream && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/hardware/google/interfaces.git hardware/google/interfaces
cd hardware/google/interfaces && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/hardware/invensense.git hardware/invensense
cd hardware/invensense && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/hardware/libhardware_legacy.git hardware/libhardware_legacy
cd hardware/libhardware_legacy && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/hardware/nxp/keymint.git hardware/nxp/keymint
cd hardware/nxp/keymint && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/hardware/nxp/nfc.git hardware/nxp/nfc
cd hardware/nxp/nfc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/hardware/nxp/uwb.git hardware/nxp/uwb
cd hardware/nxp/uwb && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/hardware/nxp/secure_element.git hardware/nxp/secure_element
cd hardware/nxp/secure_element && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/hardware/nxp/weaver.git hardware/nxp/weaver
cd hardware/nxp/weaver && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/hardware/ril.git hardware/ril
cd hardware/ril && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/hardware/st/secure_element.git hardware/st/secure_element
cd hardware/st/secure_element && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/hardware/st/secure_element2.git hardware/st/secure_element2
cd hardware/st/secure_element2 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/hardware/synaptics/wlan.git hardware/synaptics/wlan
cd hardware/synaptics/wlan && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/hardware/ti/am57x.git hardware/ti/am57x
cd hardware/ti/am57x && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/prebuilts/6.1/arm64.git kernel/prebuilts/6.1/arm64
cd kernel/prebuilts/6.1/arm64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/prebuilts/6.1/x86-64.git kernel/prebuilts/6.1/x86_64
cd kernel/prebuilts/6.1/x86_64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/prebuilts/6.6/arm64.git kernel/prebuilts/6.6/arm64
cd kernel/prebuilts/6.6/arm64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/prebuilts/6.6/x86-64.git kernel/prebuilts/6.6/x86_64
cd kernel/prebuilts/6.6/x86_64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/prebuilts/6.12/arm64.git kernel/prebuilts/6.12/arm64
cd kernel/prebuilts/6.12/arm64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/prebuilts/6.12/x86-64.git kernel/prebuilts/6.12/x86_64
cd kernel/prebuilts/6.12/x86_64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/prebuilts/mainline/arm64.git kernel/prebuilts/mainline/arm64
cd kernel/prebuilts/mainline/arm64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/prebuilts/mainline/x86-64.git kernel/prebuilts/mainline/x86_64
cd kernel/prebuilts/mainline/x86_64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/prebuilts/common-modules/trusty/6.6/arm64.git kernel/prebuilts/common-modules/trusty/6.6/arm64
cd kernel/prebuilts/common-modules/trusty/6.6/arm64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/prebuilts/common-modules/trusty/6.12/arm64.git kernel/prebuilts/common-modules/trusty/6.12/arm64
cd kernel/prebuilts/common-modules/trusty/6.12/arm64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/prebuilts/common-modules/virtual-device/6.1/arm64.git kernel/prebuilts/common-modules/virtual-device/6.1/arm64
cd kernel/prebuilts/common-modules/virtual-device/6.1/arm64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/prebuilts/common-modules/virtual-device/6.1/x86-64.git kernel/prebuilts/common-modules/virtual-device/6.1/x86-64
cd kernel/prebuilts/common-modules/virtual-device/6.1/x86-64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/prebuilts/common-modules/virtual-device/6.6/arm64.git kernel/prebuilts/common-modules/virtual-device/6.6/arm64
cd kernel/prebuilts/common-modules/virtual-device/6.6/arm64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/prebuilts/common-modules/virtual-device/6.6/x86-64.git kernel/prebuilts/common-modules/virtual-device/6.6/x86-64
cd kernel/prebuilts/common-modules/virtual-device/6.6/x86-64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/prebuilts/common-modules/virtual-device/6.12/arm64.git kernel/prebuilts/common-modules/virtual-device/6.12/arm64
cd kernel/prebuilts/common-modules/virtual-device/6.12/arm64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/prebuilts/common-modules/virtual-device/6.12/x86-64.git kernel/prebuilts/common-modules/virtual-device/6.12/x86-64
cd kernel/prebuilts/common-modules/virtual-device/6.12/x86-64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/prebuilts/common-modules/virtual-device/mainline/arm64.git kernel/prebuilts/common-modules/virtual-device/mainline/arm64
cd kernel/prebuilts/common-modules/virtual-device/mainline/arm64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/prebuilts/common-modules/virtual-device/mainline/x86-64.git kernel/prebuilts/common-modules/virtual-device/mainline/x86-64
cd kernel/prebuilts/common-modules/virtual-device/mainline/x86-64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/kernel/tests.git kernel/tests
cd kernel/tests && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/libcore.git libcore
cd libcore && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/libnativehelper.git libnativehelper
cd libnativehelper && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/AvatarPicker.git packages/apps/AvatarPicker
cd packages/apps/AvatarPicker && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/BasicSmsReceiver.git packages/apps/BasicSmsReceiver
cd packages/apps/BasicSmsReceiver && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Browser2.git packages/apps/Browser2
cd packages/apps/Browser2 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Launcher3.git packages/apps/Launcher3
cd packages/apps/Launcher3 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Camera2.git packages/apps/Camera2
cd packages/apps/Camera2 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/CalendarPrebuilt.git packages/apps/Car/CalendarPrebuilt
cd packages/apps/Car/CalendarPrebuilt && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/SystemUI.git packages/apps/Car/SystemUI
cd packages/apps/Car/SystemUI && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/Cluster.git packages/apps/Car/Cluster
cd packages/apps/Car/Cluster && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/DebuggingRestrictionController.git packages/apps/Car/DebuggingRestrictionController
cd packages/apps/Car/DebuggingRestrictionController && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/DialerPrebuilt.git packages/apps/Car/DialerPrebuilt
cd packages/apps/Car/DialerPrebuilt && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/DriverUIPrebuilt.git packages/apps/Car/DriverUIPrebuilt
cd packages/apps/Car/DriverUIPrebuilt && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/LatinIME.git packages/apps/Car/LatinIME
cd packages/apps/Car/LatinIME && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/Launcher.git packages/apps/Car/Launcher
cd packages/apps/Car/Launcher && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/LinkViewer.git packages/apps/Car/LinkViewer
cd packages/apps/Car/LinkViewer && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/LocalMediaPlayer.git packages/apps/Car/LocalMediaPlayer
cd packages/apps/Car/LocalMediaPlayer && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/MediaPrebuilt.git packages/apps/Car/MediaPrebuilt
cd packages/apps/Car/MediaPrebuilt && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/MessengerPrebuilt.git packages/apps/Car/MessengerPrebuilt
cd packages/apps/Car/MessengerPrebuilt && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/Notification.git packages/apps/Car/Notification
cd packages/apps/Car/Notification && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/Provision.git packages/apps/Car/Provision
cd packages/apps/Car/Provision && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/RadioPrebuilt.git packages/apps/Car/RadioPrebuilt
cd packages/apps/Car/RadioPrebuilt && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/RotaryController.git packages/apps/Car/RotaryController
cd packages/apps/Car/RotaryController && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/RotaryImePrebuilt.git packages/apps/Car/RotaryImePrebuilt
cd packages/apps/Car/RotaryImePrebuilt && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/Settings.git packages/apps/Car/Settings
cd packages/apps/Car/Settings && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/SettingsIntelligence.git packages/apps/Car/SettingsIntelligence
cd packages/apps/Car/SettingsIntelligence && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/systemlibs.git packages/apps/Car/systemlibs
cd packages/apps/Car/systemlibs && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/SystemUpdater.git packages/apps/Car/SystemUpdater
cd packages/apps/Car/SystemUpdater && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/Templates.git packages/apps/Car/Templates
cd packages/apps/Car/Templates && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/VoiceControl.git packages/apps/Car/VoiceControl
cd packages/apps/Car/VoiceControl && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/DataSubscriptionReference.git packages/apps/Car/DataSubscriptionReference
cd packages/apps/Car/DataSubscriptionReference && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Car/References.git packages/apps/Car/References
cd packages/apps/Car/References && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/CarrierConfig.git packages/apps/CarrierConfig
cd packages/apps/CarrierConfig && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/CellBroadcastReceiver.git packages/apps/CellBroadcastReceiver
cd packages/apps/CellBroadcastReceiver && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/CertInstaller.git packages/apps/CertInstaller
cd packages/apps/CertInstaller && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Contacts.git packages/apps/Contacts
cd packages/apps/Contacts && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/DevCamera.git packages/apps/DevCamera
cd packages/apps/DevCamera && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/DeviceDiagnostics.git packages/apps/DeviceDiagnostics
cd packages/apps/DeviceDiagnostics && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/EmergencyInfo.git packages/apps/EmergencyInfo
cd packages/apps/EmergencyInfo && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Gallery.git packages/apps/Gallery
cd packages/apps/Gallery && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/HTMLViewer.git packages/apps/HTMLViewer
cd packages/apps/HTMLViewer && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/ImsServiceEntitlement.git packages/apps/ImsServiceEntitlement
cd packages/apps/ImsServiceEntitlement && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/KeyChain.git packages/apps/KeyChain
cd packages/apps/KeyChain && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/LegacyCamera.git packages/apps/LegacyCamera
cd packages/apps/LegacyCamera && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/ManagedProvisioning.git packages/apps/ManagedProvisioning
cd packages/apps/ManagedProvisioning && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/external/android_onboarding.git external/android_onboarding
cd external/android_onboarding && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Multiuser.git packages/apps/Multiuser
cd packages/apps/Multiuser && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Music.git packages/apps/Music
cd packages/apps/Music && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/MusicFX.git packages/apps/MusicFX
cd packages/apps/MusicFX && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/OnDeviceAppPrediction.git packages/apps/OnDeviceAppPrediction
cd packages/apps/OnDeviceAppPrediction && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/PhoneCommon.git packages/apps/PhoneCommon
cd packages/apps/PhoneCommon && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/PrivateSpace.git packages/apps/PrivateSpace
cd packages/apps/PrivateSpace && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Protips.git packages/apps/Protips
cd packages/apps/Protips && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Provision.git packages/apps/Provision
cd packages/apps/Provision && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/QuickSearchBox.git packages/apps/QuickSearchBox
cd packages/apps/QuickSearchBox && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/QuickAccessWallet.git packages/apps/QuickAccessWallet
cd packages/apps/QuickAccessWallet && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/SafetyRegulatoryInfo.git packages/apps/SafetyRegulatoryInfo
cd packages/apps/SafetyRegulatoryInfo && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/SampleLocationAttribution.git packages/apps/SampleLocationAttribution
cd packages/apps/SampleLocationAttribution && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/SecureElement.git packages/apps/SecureElement
cd packages/apps/SecureElement && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/SpareParts.git packages/apps/SpareParts
cd packages/apps/SpareParts && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Stk.git packages/apps/Stk
cd packages/apps/Stk && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/StorageManager.git packages/apps/StorageManager
cd packages/apps/StorageManager && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/SystemUIGo.git packages/apps/SystemUIGo
cd packages/apps/SystemUIGo && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Tag.git packages/apps/Tag
cd packages/apps/Tag && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Test/connectivity.git packages/apps/Test/connectivity
cd packages/apps/Test/connectivity && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/Traceur.git packages/apps/Traceur
cd packages/apps/Traceur && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/TvSettings.git packages/apps/TvSettings
cd packages/apps/TvSettings && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/TvFeedbackConsent.git packages/apps/TvFeedbackConsent
cd packages/apps/TvFeedbackConsent && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/TvSystemUI.git packages/apps/TvSystemUI
cd packages/apps/TvSystemUI && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/TV.git packages/apps/TV
cd packages/apps/TV && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/apps/UniversalMediaPlayer.git packages/apps/UniversalMediaPlayer
cd packages/apps/UniversalMediaPlayer && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/inputmethods/LatinIME.git packages/inputmethods/LatinIME
cd packages/inputmethods/LatinIME && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/inputmethods/LeanbackIME.git packages/inputmethods/LeanbackIME
cd packages/inputmethods/LeanbackIME && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/AdServices.git packages/modules/AdServices
cd packages/modules/AdServices && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/AppSearch.git packages/modules/AppSearch
cd packages/modules/AppSearch && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/ArtPrebuilt.git packages/modules/ArtPrebuilt
cd packages/modules/ArtPrebuilt && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/CaptivePortalLogin.git packages/modules/CaptivePortalLogin
cd packages/modules/CaptivePortalLogin && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/CellBroadcastService.git packages/modules/CellBroadcastService
cd packages/modules/CellBroadcastService && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/ConfigInfrastructure.git packages/modules/ConfigInfrastructure
cd packages/modules/ConfigInfrastructure && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/CrashRecovery.git packages/modules/CrashRecovery
cd packages/modules/CrashRecovery && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/DeviceLock.git packages/modules/DeviceLock
cd packages/modules/DeviceLock && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/desktop/Serviceability.git packages/modules/desktop/Serviceability
cd packages/modules/desktop/Serviceability && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/ExtServices.git packages/modules/ExtServices
cd packages/modules/ExtServices && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/GeoTZ.git packages/modules/GeoTZ
cd packages/modules/GeoTZ && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/Gki.git packages/modules/Gki
cd packages/modules/Gki && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/HealthFitness.git packages/modules/HealthFitness
cd packages/modules/HealthFitness && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/ImsMedia.git packages/modules/ImsMedia
cd packages/modules/ImsMedia && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/IntentResolver.git packages/modules/IntentResolver
cd packages/modules/IntentResolver && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/IPsec.git packages/modules/IPsec
cd packages/modules/IPsec && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/DnsResolver.git packages/modules/DnsResolver
cd packages/modules/DnsResolver && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/Media.git packages/modules/Media
cd packages/modules/Media && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/ModuleMetadata.git packages/modules/ModuleMetadata
cd packages/modules/ModuleMetadata && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/NetworkStack.git packages/modules/NetworkStack
cd packages/modules/NetworkStack && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/NeuralNetworks.git packages/modules/NeuralNetworks
cd packages/modules/NeuralNetworks && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/Nfc.git packages/modules/Nfc
cd packages/modules/Nfc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/OnDevicePersonalization.git packages/modules/OnDevicePersonalization
cd packages/modules/OnDevicePersonalization && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/Profiling.git packages/modules/Profiling
cd packages/modules/Profiling && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/RemoteKeyProvisioning.git packages/modules/RemoteKeyProvisioning
cd packages/modules/RemoteKeyProvisioning && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/RuntimeI18n.git packages/modules/RuntimeI18n
cd packages/modules/RuntimeI18n && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/Scheduling.git packages/modules/Scheduling
cd packages/modules/Scheduling && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/SdkExtensions.git packages/modules/SdkExtensions
cd packages/modules/SdkExtensions && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/StatsD.git packages/modules/StatsD
cd packages/modules/StatsD && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/Telephony.git packages/modules/Telephony
cd packages/modules/Telephony && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/ThreadNetwork.git packages/modules/ThreadNetwork
cd packages/modules/ThreadNetwork && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/Uwb.git packages/modules/Uwb
cd packages/modules/Uwb && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/UprobeStats.git packages/modules/UprobeStats
cd packages/modules/UprobeStats && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/Virtualization.git packages/modules/Virtualization
cd packages/modules/Virtualization && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/modules/vndk.git packages/modules/vndk
cd packages/modules/vndk && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/providers/BlockedNumberProvider.git packages/providers/BlockedNumberProvider
cd packages/providers/BlockedNumberProvider && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/providers/BookmarkProvider.git packages/providers/BookmarkProvider
cd packages/providers/BookmarkProvider && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/providers/CalendarProvider.git packages/providers/CalendarProvider
cd packages/providers/CalendarProvider && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/providers/CallLogProvider.git packages/providers/CallLogProvider
cd packages/providers/CallLogProvider && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/providers/ContactsKeysProvider.git packages/providers/ContactsKeysProvider
cd packages/providers/ContactsKeysProvider && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/providers/ContactsProvider.git packages/providers/ContactsProvider
cd packages/providers/ContactsProvider && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/providers/DownloadProvider.git packages/providers/DownloadProvider
cd packages/providers/DownloadProvider && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/providers/PartnerBookmarksProvider.git packages/providers/PartnerBookmarksProvider
cd packages/providers/PartnerBookmarksProvider && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/providers/TelephonyProvider.git packages/providers/TelephonyProvider
cd packages/providers/TelephonyProvider && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/providers/TvProvider.git packages/providers/TvProvider
cd packages/providers/TvProvider && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/providers/UserDictionaryProvider.git packages/providers/UserDictionaryProvider
cd packages/providers/UserDictionaryProvider && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/screensavers/Basic.git packages/screensavers/Basic
cd packages/screensavers/Basic && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/screensavers/PhotoTable.git packages/screensavers/PhotoTable
cd packages/screensavers/PhotoTable && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/services/BuiltInPrintService.git packages/services/BuiltInPrintService
cd packages/services/BuiltInPrintService && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/services/AlternativeNetworkAccess.git packages/services/AlternativeNetworkAccess
cd packages/services/AlternativeNetworkAccess && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/services/Car.git packages/services/Car
cd packages/services/Car && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/services/Iwlan.git packages/services/Iwlan
cd packages/services/Iwlan && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/services/Mms.git packages/services/Mms
cd packages/services/Mms && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/services/Mtp.git packages/services/Mtp
cd packages/services/Mtp && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/packages/wallpapers/LivePicker.git packages/wallpapers/LivePicker
cd packages/wallpapers/LivePicker && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/pdk.git pdk
cd pdk && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/abi-dumps/ndk.git prebuilts/abi-dumps/ndk
cd prebuilts/abi-dumps/ndk && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/abi-dumps/platform.git prebuilts/abi-dumps/platform
cd prebuilts/abi-dumps/platform && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/abi-dumps/vndk.git prebuilts/abi-dumps/vndk
cd prebuilts/abi-dumps/vndk && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/android-emulator.git prebuilts/android-emulator
cd prebuilts/android-emulator && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/asuite.git prebuilts/asuite
cd prebuilts/asuite && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/bazel/common.git prebuilts/bazel/common
cd prebuilts/bazel/common && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/bazel/darwin-x86_64.git prebuilts/bazel/darwin-x86_64
cd prebuilts/bazel/darwin-x86_64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/bazel/linux-x86_64.git prebuilts/bazel/linux-x86_64
cd prebuilts/bazel/linux-x86_64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/build-tools.git prebuilts/build-tools
cd prebuilts/build-tools && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/bundletool.git prebuilts/bundletool
cd prebuilts/bundletool && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/checkcolor.git prebuilts/checkcolor
cd prebuilts/checkcolor && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/checkstyle.git prebuilts/checkstyle
cd prebuilts/checkstyle && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/clang-tools.git prebuilts/clang-tools
cd prebuilts/clang-tools && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/clang/host/darwin-x86.git prebuilts/clang/host/darwin-x86
cd prebuilts/clang/host/darwin-x86 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/clang/host/linux-x86.git prebuilts/clang/host/linux-x86
cd prebuilts/clang/host/linux-x86 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/cmake/linux-x86.git prebuilts/cmake/linux-x86
cd prebuilts/cmake/linux-x86 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/cmdline-tools.git prebuilts/cmdline-tools
cd prebuilts/cmdline-tools && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/devtools.git prebuilts/devtools
cd prebuilts/devtools && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.17-4.8.git prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.17-4.8
cd prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.17-4.8 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/host/x86_64-w64-mingw32-4.8.git prebuilts/gcc/linux-x86/host/x86_64-w64-mingw32-4.8
cd prebuilts/gcc/linux-x86/host/x86_64-w64-mingw32-4.8 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/go/darwin-x86.git prebuilts/go/darwin-x86
cd prebuilts/go/darwin-x86 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/go/linux-x86.git prebuilts/go/linux-x86
cd prebuilts/go/linux-x86 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/gradle-plugin.git prebuilts/gradle-plugin
cd prebuilts/gradle-plugin && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/jdk/jdk21.git prebuilts/jdk/jdk21
cd prebuilts/jdk/jdk21 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/jdk/jdk8.git prebuilts/jdk/jdk8
cd prebuilts/jdk/jdk8 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/manifest-merger.git prebuilts/manifest-merger
cd prebuilts/manifest-merger && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/maven_repo/bumptech.git prebuilts/maven_repo/bumptech
cd prebuilts/maven_repo/bumptech && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/misc.git prebuilts/misc
cd prebuilts/misc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/art.git prebuilts/module_sdk/art
cd prebuilts/module_sdk/art && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/AdServices.git prebuilts/module_sdk/AdServices
cd prebuilts/module_sdk/AdServices && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/AppSearch.git prebuilts/module_sdk/AppSearch
cd prebuilts/module_sdk/AppSearch && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/Bluetooth.git prebuilts/module_sdk/Bluetooth
cd prebuilts/module_sdk/Bluetooth && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/conscrypt.git prebuilts/module_sdk/conscrypt
cd prebuilts/module_sdk/conscrypt && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/ConfigInfrastructure.git prebuilts/module_sdk/ConfigInfrastructure
cd prebuilts/module_sdk/ConfigInfrastructure && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/Connectivity.git prebuilts/module_sdk/Connectivity
cd prebuilts/module_sdk/Connectivity && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/CrashRecovery.git prebuilts/module_sdk/CrashRecovery
cd prebuilts/module_sdk/CrashRecovery && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/DeviceLock.git prebuilts/module_sdk/DeviceLock
cd prebuilts/module_sdk/DeviceLock && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/HealthFitness.git prebuilts/module_sdk/HealthFitness
cd prebuilts/module_sdk/HealthFitness && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/IPsec.git prebuilts/module_sdk/IPsec
cd prebuilts/module_sdk/IPsec && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/Media.git prebuilts/module_sdk/Media
cd prebuilts/module_sdk/Media && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/MediaProvider.git prebuilts/module_sdk/MediaProvider
cd prebuilts/module_sdk/MediaProvider && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/Nfc.git prebuilts/module_sdk/Nfc
cd prebuilts/module_sdk/Nfc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/OnDevicePersonalization.git prebuilts/module_sdk/OnDevicePersonalization
cd prebuilts/module_sdk/OnDevicePersonalization && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/Permission.git prebuilts/module_sdk/Permission
cd prebuilts/module_sdk/Permission && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/Profiling.git prebuilts/module_sdk/Profiling
cd prebuilts/module_sdk/Profiling && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/RemoteKeyProvisioning.git prebuilts/module_sdk/RemoteKeyProvisioning
cd prebuilts/module_sdk/RemoteKeyProvisioning && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/Scheduling.git prebuilts/module_sdk/Scheduling
cd prebuilts/module_sdk/Scheduling && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/SdkExtensions.git prebuilts/module_sdk/SdkExtensions
cd prebuilts/module_sdk/SdkExtensions && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/StatsD.git prebuilts/module_sdk/StatsD
cd prebuilts/module_sdk/StatsD && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/Uwb.git prebuilts/module_sdk/Uwb
cd prebuilts/module_sdk/Uwb && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/module_sdk/Wifi.git prebuilts/module_sdk/Wifi
cd prebuilts/module_sdk/Wifi && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/ndk.git prebuilts/ndk
cd prebuilts/ndk && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/ktlint.git prebuilts/ktlint
cd prebuilts/ktlint && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/qemu-kernel.git prebuilts/qemu-kernel
cd prebuilts/qemu-kernel && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/remoteexecution-client.git prebuilts/remoteexecution-client
cd prebuilts/remoteexecution-client && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/runtime.git prebuilts/runtime
cd prebuilts/runtime && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/rust.git prebuilts/rust
cd prebuilts/rust && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/r8.git prebuilts/r8
cd prebuilts/r8 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/sdk.git prebuilts/sdk
cd prebuilts/sdk && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/tools.git prebuilts/tools
cd prebuilts/tools && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/vndk/v30.git prebuilts/vndk/v30
cd prebuilts/vndk/v30 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/vndk/v31.git prebuilts/vndk/v31
cd prebuilts/vndk/v31 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/vndk/v32.git prebuilts/vndk/v32
cd prebuilts/vndk/v32 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/vndk/v33.git prebuilts/vndk/v33
cd prebuilts/vndk/v33 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/prebuilts/vndk/v34.git prebuilts/vndk/v34
cd prebuilts/vndk/v34 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/sdk.git sdk
cd sdk && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/apex.git system/apex
cd system/apex && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/authgraph.git system/authgraph
cd system/authgraph && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/bpfprogs.git system/bpfprogs
cd system/bpfprogs && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/ca-certificates.git system/ca-certificates
cd system/ca-certificates && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/connectivity/wificond.git system/connectivity/wificond
cd system/connectivity/wificond && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/cros-codecs.git system/cros-codecs
cd system/cros-codecs && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/dmesgd.git system/dmesgd
cd system/dmesgd && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/gatekeeper.git system/gatekeeper
cd system/gatekeeper && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/gsid.git system/gsid
cd system/gsid && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/hardware/interfaces.git system/hardware/interfaces
cd system/hardware/interfaces && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/hwservicemanager.git system/hwservicemanager
cd system/hwservicemanager && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/incremental_delivery.git system/incremental_delivery
cd system/incremental_delivery && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/keymaster.git system/keymaster
cd system/keymaster && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/keymint.git system/keymint
cd system/keymint && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/libartpalette.git system/libartpalette
cd system/libartpalette && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/libbase.git system/libbase
cd system/libbase && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/libcppbor.git system/libcppbor
cd system/libcppbor && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/libfmq.git system/libfmq
cd system/libfmq && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/libprocinfo.git system/libprocinfo
cd system/libprocinfo && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/librustutils.git system/librustutils
cd system/librustutils && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/libsysprop.git system/libsysprop
cd system/libsysprop && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/libufdt.git system/libufdt
cd system/libufdt && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/liburingutils.git system/liburingutils
cd system/liburingutils && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/libvintf.git system/libvintf
cd system/libvintf && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/libziparchive.git system/libziparchive
cd system/libziparchive && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/linkerconfig.git system/linkerconfig
cd system/linkerconfig && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/memory/libion.git system/memory/libion
cd system/memory/libion && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/memory/libdmabufheap.git system/memory/libdmabufheap
cd system/memory/libdmabufheap && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/memory/libmeminfo.git system/memory/libmeminfo
cd system/memory/libmeminfo && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/memory/libmemtrack.git system/memory/libmemtrack
cd system/memory/libmemtrack && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/memory/libmemunreachable.git system/memory/libmemunreachable
cd system/memory/libmemunreachable && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/memory/mmd.git system/memory/mmd
cd system/memory/mmd && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/nvram.git system/nvram
cd system/nvram && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/secretkeeper.git system/secretkeeper
cd system/secretkeeper && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/secure_element.git system/secure_element
cd system/secure_element && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/see/authmgr.git system/see/authmgr
cd system/see/authmgr && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/server_configurable_flags.git system/server_configurable_flags
cd system/server_configurable_flags && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/teeui.git system/teeui
cd system/teeui && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/testing/gtest_extras.git system/testing/gtest_extras
cd system/testing/gtest_extras && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/timezone.git system/timezone
cd system/timezone && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/tools/aidl.git system/tools/aidl
cd system/tools/aidl && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/tools/hidl.git system/tools/hidl
cd system/tools/hidl && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/tools/sysprop.git system/tools/sysprop
cd system/tools/sysprop && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/tools/xsdc.git system/tools/xsdc
cd system/tools/xsdc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/unwinding.git system/unwinding
cd system/unwinding && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/usb_info_tools.git system/usb_info_tools
cd system/usb_info_tools && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/system/zygote.git system/zygote
cd system/zygote && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/test/dittosuite.git test/dittosuite
cd test/dittosuite && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/test/robolectric-extensions.git test/robolectric-extensions
cd test/robolectric-extensions && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/test/mlts/benchmark.git test/mlts/benchmark
cd test/mlts/benchmark && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/test/mlts/models.git test/mlts/models
cd test/mlts/models && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/test/app_compat/csuite.git test/app_compat/csuite
cd test/app_compat/csuite && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/test/cts-root.git test/cts-root
cd test/cts-root && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/test/mts.git test/mts
cd test/mts && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/test/suite_harness.git test/suite_harness
cd test/suite_harness && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/test/vts.git test/vts
cd test/vts && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/test/vts-testcase/hal.git test/vts-testcase/hal
cd test/vts-testcase/hal && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/test/vts-testcase/kernel.git test/vts-testcase/kernel
cd test/vts-testcase/kernel && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/test/vts-testcase/nbu.git test/vts-testcase/nbu
cd test/vts-testcase/nbu && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/test/vts-testcase/performance.git test/vts-testcase/performance
cd test/vts-testcase/performance && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/test/vts-testcase/security.git test/vts-testcase/security
cd test/vts-testcase/security && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/test/vts-testcase/vndk.git test/vts-testcase/vndk
cd test/vts-testcase/vndk && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/test/catbox.git test/catbox
cd test/catbox && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/toolchain/pgo-profiles.git toolchain/pgo-profiles
cd toolchain/pgo-profiles && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/aadevtools.git tools/aadevtools
cd tools/aadevtools && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/acloud.git tools/acloud
cd tools/acloud && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/apifinder.git tools/apifinder
cd tools/apifinder && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/apksig.git tools/apksig
cd tools/apksig && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/apkzlib.git tools/apkzlib
cd tools/apkzlib && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/asuite.git tools/asuite
cd tools/asuite && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/carrier_settings.git tools/carrier_settings
cd tools/carrier_settings && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/content_addressed_storage/prebuilts.git tools/content_addressed_storage/prebuilts
cd tools/content_addressed_storage/prebuilts && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/currysrc.git tools/currysrc
cd tools/currysrc && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/deviceinfra/prebuilts.git tools/deviceinfra/prebuilts
cd tools/deviceinfra/prebuilts && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/dexter.git tools/dexter
cd tools/dexter && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/doc_generation.git tools/doc_generation
cd tools/doc_generation && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/external_updater.git tools/external_updater
cd tools/external_updater && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/external/fat32lib.git tools/external/fat32lib
cd tools/external/fat32lib && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/loganalysis.git tools/loganalysis
cd tools/loganalysis && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/metalava.git tools/metalava
cd tools/metalava && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/netsim.git tools/netsim
cd tools/netsim && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/tools/platform-compat.git tools/platform-compat
cd tools/platform-compat && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/ndkports.git tools/ndkports
cd tools/ndkports && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/repohooks.git tools/repohooks
cd tools/repohooks && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/security.git tools/security
cd tools/security && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/test/connectivity.git tools/test/connectivity
cd tools/test/connectivity && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/test/mobly_extensions.git tools/test/mobly_extensions
cd tools/test/mobly_extensions && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/test/mobly_snippets.git tools/test/mobly_snippets
cd tools/test/mobly_snippets && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/test/openhst.git tools/test/openhst
cd tools/test/openhst && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/tradefederation.git tools/tradefederation/core
cd tools/tradefederation/core && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/tradefederation/contrib.git tools/tradefederation/contrib
cd tools/tradefederation/contrib && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/tradefederation/prebuilts.git tools/tradefederation/prebuilts
cd tools/tradefederation/prebuilts && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/treble.git tools/treble
cd tools/treble && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/platform/tools/trebuchet.git tools/trebuchet
cd tools/trebuchet && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/device/arm/generic-arm64.git trusty/device/arm/generic-arm64
cd trusty/device/arm/generic-arm64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/device/arm/vexpress-a15.git trusty/device/arm/vexpress-a15
cd trusty/device/arm/vexpress-a15 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/device/common.git trusty/device/common
cd trusty/device/common && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/device/desktop.git trusty/device/desktop
cd trusty/device/desktop && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/device/nxp/imx7d.git trusty/device/nxp/imx7d
cd trusty/device/nxp/imx7d && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/device/x86/generic-x86_64.git trusty/device/x86/generic-x86_64
cd trusty/device/x86/generic-x86_64 && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/lk/nxp.git trusty/hardware/nxp
cd trusty/hardware/nxp && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/host/common.git trusty/host/common
cd trusty/host/common && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/lk/trusty.git trusty/kernel
cd trusty/kernel && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/app/authmgr.git trusty/user/app/authmgr
cd trusty/user/app/authmgr && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/app/avb.git trusty/user/app/avb
cd trusty/user/app/avb && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/app/cast-auth.git trusty/user/app/cast-auth
cd trusty/user/app/cast-auth && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/app/confirmationui.git trusty/user/app/confirmationui
cd trusty/user/app/confirmationui && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/app/gatekeeper.git trusty/user/app/gatekeeper
cd trusty/user/app/gatekeeper && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/app/keymaster.git trusty/user/app/keymaster
cd trusty/user/app/keymaster && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/app/keymint.git trusty/user/app/keymint
cd trusty/user/app/keymint && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/app/sample.git trusty/user/app/sample
cd trusty/user/app/sample && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/app/secretkeeper.git trusty/user/app/secretkeeper
cd trusty/user/app/secretkeeper && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/app/storage.git trusty/user/app/storage
cd trusty/user/app/storage && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/lib.git trusty/user/base
cd trusty/user/base && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/user/desktop.git trusty/user/desktop
cd trusty/user/desktop && git checkout refs/tags/android-16.0.0_r2 && cd -
git clone https://android.googlesource.com/trusty/vendor/google/aosp.git trusty/vendor/google/aosp
cd trusty/vendor/google/aosp && git checkout refs/tags/android-16.0.0_r2 && cd -
#!/bin/sh
export PATH="/home/prebuilt/aarch64-linux-android-4.9/bin::$PATH"
export ARCH=arm64
export SUBARCH=arm64
export CROSS_COMPILE=aarch64-linux-android-
make O=out lavender-perf_defconfig
make O=out -j4
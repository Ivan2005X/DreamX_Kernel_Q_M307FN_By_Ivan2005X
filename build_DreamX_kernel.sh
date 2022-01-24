#!/bin/bash

./usr/magisk/update_magisk.sh

export PLATFORM_VERSION=10
export ANDROID_MAJOR_VERSION=q
export ARCH=arm64

make m30sdd_defconfig
make -j8

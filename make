#!/bin/bash -x

export TOOLCHAIN=/opt/toolchain64

export PATH=$TOOLCHAIN/bin:$PATH
export ARCH=arm64
export SUBARCH=arm64
export CROSS_COMPILE=aarch64-linux-android-
export ANDROID_MAJOR_VERSION=n

#export INSTALL_MOD_PATH=/kali-nethunter-project/nethunter-installer/devices/oreo/j7xelte

make $@

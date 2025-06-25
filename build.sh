#!/bin/bash

cd armbian

./compile.sh \
    build BOARD="uefi-x86" \
    BRANCH="current" \
    BUILD_DESKTOP="no" \
    BUILD_MINIMAL="yes" \
    KERNEL_CONFIGURE=no \
    RELEASE=bookworm \
    KERNEL_GIT=shallow \
    NETWORKING_STACK="none"

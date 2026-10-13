#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

export ALLOW_MISSING_DEPENDENCIES=true
export FOX_BUILD_TYPE="Unofficial"
export OF_MAINTAINER="CustomBuild"
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1

# Screen resolution (Galaxy A03 - 720x1600)
export TARGET_SCREEN_HEIGHT=1600
export TARGET_SCREEN_WIDTH=720
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48

# Samsung specific flags
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_PATCH_AVB20=1

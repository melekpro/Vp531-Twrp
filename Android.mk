#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(device/mobiwire/LP)

ifeq ($(device/mobiwire/LP),LP_Vyper)
include $(call all-subdir-makefiles,$(device/mobiwire/LP))
endif

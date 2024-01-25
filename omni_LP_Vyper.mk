#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from LP_Vyper device
$(call inherit-product, device/mobiwire/LP_Vyper/device.mk)

PRODUCT_DEVICE := LP_Vyper
PRODUCT_NAME := omni_LP_Vyper
PRODUCT_BRAND := LP
PRODUCT_MODEL := Vyper
PRODUCT_MANUFACTURER := mobiwire

PRODUCT_GMS_CLIENTID_BASE := android-mobiwire

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k80_bsp-user 8.1.0 O11019 1544500969 release-keys"

BUILD_FINGERPRINT := LP/LP_Vyper/LP_Vyper:8.1.0/O11019/1544500969:user/release-keys

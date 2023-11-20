#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Multilaser_G_Max_2_SE_64 device
$(call inherit-product, device/multilaser/Multilaser_G_Max_2_SE_64/device.mk)

PRODUCT_DEVICE := Multilaser_G_Max_2_SE_64
PRODUCT_NAME := omni_Multilaser_G_Max_2_SE_64
PRODUCT_BRAND := Multilaser
PRODUCT_MODEL := Multilaser_G_Max_2_SE_64
PRODUCT_MANUFACTURER := multilaser

PRODUCT_GMS_CLIENTID_BASE := android-multilaser-rvo2

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="G_Max_2_SE_GO.V9_20220901"

BUILD_FINGERPRINT := Multilaser/G_Max_2_SE_64/Multilaser_G_Max_2_SE_64:11/V9_20220901/5:user/release-keys

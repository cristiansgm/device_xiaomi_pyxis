#
# Copyright (C) 2018-2019, 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from pyxis device
$(call inherit-product, device/xiaomi/pyxis/device.mk)

# Inherit some common ArrowOS stuff.
TARGET_BOOT_ANIMATION_RES := 1080
$(call inherit-product, vendor/arrow/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := arrow_pyxis
PRODUCT_DEVICE := pyxis
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 9 Lite
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/pyxis/pyxis:11/RKQ1.200826.002/V12.5.2.0.RFCMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="pyxis-user 11 RKQ1.200826.002 V12.5.2.0.RFCMIXM release-keys" \
    PRODUCT_NAME="pyxis"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

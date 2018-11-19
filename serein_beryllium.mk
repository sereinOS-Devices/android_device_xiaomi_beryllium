#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common sereinOS stuff.
$(call inherit-product, vendor/serein/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := serein_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Poco F1
PRODUCT_MANUFACTURER := Xiaomi

TARGET_BOOT_ANIMATION_RES := 1080

BUILD_FINGERPRINT := "Xiaomi/beryllium/beryllium:8.1.0/OPM1.171019.026/V10.0.4.0.OEJMIFH:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 8.1.0 OPM1.171019.026 V10.0.4.0.OEJMIFH release-keys" \
    PRODUCT_NAME="beryllium" \
    TARGET_DEVICE="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi-rev1

#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from angelica device
$(call inherit-product, device/xiaomi/angelica/device.mk)

PRODUCT_DEVICE := angelica
PRODUCT_NAME := lineage_angelica
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := M2006C3MG
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="angelica-user 11 RP1A.200720.011 V12.5.4.0.RCRMIXM release-keys"

BUILD_FINGERPRINT := Redmi/angelica_global/angelica:11/RP1A.200720.011/V12.5.4.0.RCRMIXM:user/release-keys

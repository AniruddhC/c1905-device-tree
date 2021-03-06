# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Enhanced NFC
$(call inherit-product, vendor/ose/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/ose/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sony/c1905/c1905.mk)

TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c1905
PRODUCT_NAME := ose_c1905
PRODUCT_BRAND := Sony
PRODUCT_MODEL := C1905
PRODUCT_MANUFACTURER := Sony
PRODUCT_CHARACTERISTICS := phone

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=C1905 \
    BUILD_FINGERPRINT="Sony/C1905_1274-5551/C1905:4.1.2/15.1.C.2.8/7bd96g:user/release-keys" \
    PRIVATE_BUILD_DESC="C1905-user 4.1.2 2.11.J.2.18 7bd96g test-keys"

# Release name
PRODUCT_RELEASE_NAME := Xperiam

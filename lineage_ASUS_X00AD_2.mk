# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2018 The LineageOS Project
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

$(call inherit-product, device/asus/ASUS_X00AD_2/full_ASUS_X00AD_2.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_mini_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

PRODUCT_NAME := lineage_ASUS_X00AD_2
BOARD_VENDOR := asus
PRODUCT_DEVICE := ASUS_X00AD_2

PRODUCT_GMS_CLIENTID_BASE := android-asus

PRODUCT_MANUFACTURER := Asus
PRODUCT_MODEL := Asus ZB500KL

PRODUCT_BRAND := Asus
TARGET_VENDOR := asus
TARGET_VENDOR_PRODUCT_NAME := ZB500KL
TARGET_VENDOR_DEVICE_NAME := ASUS_X00AD_2

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ASUS_X00AD_2-user 7.1.1 N6F26Y 5506d7d322 release-keys"

BUILD_FINGERPRINT := Asus/ZB500KL/ASUS_X00AD_2:7.1.1/N6F26Y/5506d7d322:user/release-keys

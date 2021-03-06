# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit some common lineage stuff.
$(call inherit-product-if-exists, vendor/cm/config/common_full_tablet_wifionly.mk)
$(call inherit-product-if-exists, vendor/cm/config/data_only.mk)

# Inherit full base
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit device configuration
$(call inherit-product, device/amazon/apollo/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := apollo
PRODUCT_NAME := lineage_apollo
PRODUCT_BRAND := google
PRODUCT_MODEL := Kindle Fire HDX
PRODUCT_MANUFACTURER := android
PRODUCT_RELEASE_NAME := KFireHDX

TARGET_SCREEN_WIDTH := 2560
TARGET_SCREEN_HEIGHT := 1600
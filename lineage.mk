#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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
#

# Release name
PRODUCT_RELEASE_NAME := Xperia L1

# Inherit some common Lineage stuff.
#$(call inherit-product, vendor/cm/config/gsm.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sony/pine/device_pine.mk)


## Device identifier. This must come after all inclusions
# Set those variables here to overwrite the inherited values.
BOARD_VENDOR := SONY
PRODUCT_DEVICE := pine
PRODUCT_NAME := lineage_pine
PRODUCT_BRAND := sony
PRODUCT_MODEL := G3311
PRODUCT_BOARD := pine
PRODUCT_MANUFACTURER := sony

PRODUCT_DEFAULT_LANGUAGE := zh
PRODUCT_DEFAULT_REGION   := CN
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.timezone=Asia/Shanghai

PRODUCT_GMS_CLIENTID_BASE := android-sonymobile

# Set product device & name
PRODUCT_BUILD_PROP_OVERRIDES += \
   PRODUCT_NAME=pine \
   BUILD_FINGERPRINT=alps/pine/pine:7.0/2.92.J.7.97_201904232207/1556033626:user/test-keys \
   PRIVATE_BUILD_DESC="pine-user 7.0 2.92.J.7.97_201904232207 1556033626 test-keys"


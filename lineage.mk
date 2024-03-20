#
# Copyright (C) 2016 The CyanogenMod Project
#               2017-2019 The LineageOS Project
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

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from cp3632a device
$(call inherit-product, $(LOCAL_PATH)/full_cp3632a.mk)

PRODUCT_GMS_CLIENTID_BASE := android-coolpad

TARGET_VENDOR_PRODUCT_NAME := cp3632a

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC := "cp3632a-user 7.1.1 NMF26F 108921130 release-keys" \
    BUILD_FINGERPRINT := Coolpad/cp3632a_mpcs/cp3632a:7.1.1/NMF26F/108921130:user/release-keys

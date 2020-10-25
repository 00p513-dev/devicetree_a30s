#
# Copyright 2017 The Android Open Source Project
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

PRODUCT_RELEASE_NAME := a30s

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit some common MoKee stuff
$(call inherit-product, vendor/mokee/config/common_full_phone.mk)

# Inherit from a30s device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_DEVICE := a30s
PRODUCT_NAME := mokee_a30s
PRODUCT_MODEL := Samsung Galaxy A30s
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

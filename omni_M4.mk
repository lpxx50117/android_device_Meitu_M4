# Copyright (C) 2013 The Android Open Source Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, device/Meitu/M4/device_M4.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_DEVICE := M4
PRODUCT_NAME := omni_M4
PRODUCT_BRAND := Meitu
PRODUCT_MODEL := M4
PRODUCT_MANUFACTURER := Meitu
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=M4 TARGET_DEVICE=M4 TARGET_MODEL=M4

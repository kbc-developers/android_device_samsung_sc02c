#
# Copyright (C) 2012 The CyanogenMod Project
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

# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := SC-02C

# Bootanimation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/sc02c/full_sc02c.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sc02c
PRODUCT_NAME := cm_sc02c
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SC-02C

# Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SC-02C TARGET_DEVICE=SC-02C BUILD_FINGERPRINT=samsung/SC-02C/SC-02C:4.0.3/IML74K/OMLPL:user/release-keys PRIVATE_BUILD_DESC="SC-02C-user 4.0.3 IML74K OMLPL release-keys"

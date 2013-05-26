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

# This variable is set first, so it can be overridden
# by BoardConfigVendor.mk

-include device/samsung/galaxys2-common/BoardCommonConfig.mk

TARGET_BOARD_INFO_FILE := device/samsung/sc02c/board-info.txt

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/sc02c/bluetooth

# Inline kernel building
TARGET_KERNEL_SOURCE := kernel/samsung/exynos4412jpn
TARGET_KERNEL_CONFIG := cyanogenmod_sc02c_defconfig

TARGET_SPECIFIC_HEADER_PATH += device/samsung/sc02c/overlay/include

# assert
TARGET_OTA_ASSERT_DEVICE := galaxys2,SC-02C,i9100,GT-I9100,GT-I9100M,GT-I9100P,GT-I9100T

# Use the non-open-source parts, if they're present
-include vendor/samsung/sc02c/BoardConfigVendor.mk

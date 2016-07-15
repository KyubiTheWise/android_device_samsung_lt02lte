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

#
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# Assert
TARGET_OTA_ASSERT_DEVICE := lt02lte,lt02ltespr,lt02ltetmo,SM-T217X

DEVICE_PATH := device/samsung/lt02lte

TARGET_SPECIFIC_HEADER_PATH := device/samsung/lt02lte/include

# A new experiment..
include device/samsung/lt02lte/board/*.mk

-include vendor/samsung/lt02lte/BoardConfigVendor.mk
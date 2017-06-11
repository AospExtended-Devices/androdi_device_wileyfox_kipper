#
# Copyright (C) 2016 The CyanogenMod Project
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

include device/cyanogen/msm8916-common/BoardConfigCommon.mk

include device/wileyfox/kipper/board/*.mk

TARGET_BOARD_INFO_FILE := device/wileyfox/kipper/board-info.txt

# inherit from the proprietary version
-include vendor/wileyfox/kipper/BoardConfigVendor.mk

TARGET_HW_DISK_ENCRYPTION := true
BOARD_HAVE_QCOM_FM := true
BOARD_CHARGER_ENABLE_SUSPEND := true

#Kernel
#BOARD_KERNEL_SEPARATED_DT := true
#TARGET_KERNEL_ARCH := arm64
#TARGET_KERNEL_HEADER_ARCH := arm64
#TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-linux-android-
#KERNEL_TOOLCHAIN_PREFIX := aarch64-linux-android-
#KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin

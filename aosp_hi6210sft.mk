#
# Copyright 2014 The Android Open-Source Project
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
$(call inherit-product, device/HUAWEI/hi6210sft/device.mk)
$(call inherit-product, device/HUAWEI/hi6210sft/vendor.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
# Sample: This is where we'd set a backup provider if we had one
# $(call inherit-product, device/sample/products/backup_overlay.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
DEVICE_PACKAGE_OVERLAYS := device/HUAWEI/hi6210sft/overlay
Device_Root := device/HUAWEI/hi6210sft
#RIL
PRODUCT_PROPERTY_OVERRIDES += \
audioril.lib=libhuawei-audio-ril.so 
#ro.telephony.ril_class=HuaweiRIL 

                     
## Setting up ramdisk

PRODUCT_COPY_FILES += $(call add-to-product-copy-files-if-exists,\
			$(LOCAL_PATH)/ramdisk/fstab.hi6210sft:root/fstab.hi6210sft \
			$(LOCAL_PATH)/ramdisk/init.hi6210sft.rc:root/init.hi6210sft.rc \
			$(LOCAL_PATH)/ramdisk/ueventd.hi6210sft.rc:root/ueventd.hi6210sft.rc \
			$(LOCAL_PATH)/ramdisk/init:root/init\
			$(LOCAL_PATH)/ramdisk/init.5801.rc:root/init.5801.rc\
			$(LOCAL_PATH)/ramdisk/init.6165.rc:root/init.6165.rc\
			$(LOCAL_PATH)/ramdisk/init.10106.rc:root/init.10106.rc\
			$(LOCAL_PATH)/ramdisk/init.51054.rc:root/init.51054.rc\
			$(LOCAL_PATH)/ramdisk/init.102173.rc:root/init.102173.rc\
			$(LOCAL_PATH)/ramdisk/init.142782.rc:root/init.142782.rc\
			$(LOCAL_PATH)/ramdisk/init.audio.rc:root/init.audio.rc\
			$(LOCAL_PATH)/ramdisk/init.chip.usb.rc:root/init.chip.usb.rc\
			$(LOCAL_PATH)/ramdisk/init.connectivity.bcm43xx.rc:root/init.connectivity.bcm43xx.rc\
			$(LOCAL_PATH)/ramdisk/init.connectivity.hi110x.rc:root/init.connectivity.hi110x.rc\
			$(LOCAL_PATH)/ramdisk/init.connectivity.rc:root/init.connectivity.rc\
			$(LOCAL_PATH)/ramdisk/init.device.rc:root/init.device.rc\
			$(LOCAL_PATH)/ramdisk/init.extmodem.rc:root/init.extmodem.rc\
			$(LOCAL_PATH)/ramdisk/init.hisi.rc:root/init.hisi.rc\
			$(LOCAL_PATH)/ramdisk/init.manufacture.rc:root/init.manufacture.rc\
			$(LOCAL_PATH)/ramdisk/init.performance.rc:root/init.performance.rc\
			$(LOCAL_PATH)/ramdisk/init.platform.rc:root/init.platform.rc\
			$(LOCAL_PATH)/ramdisk/init.protocol.rc:root/init.protocol.rc\
			$(LOCAL_PATH)/ramdisk/init.rc:root/init.rc\
			$(LOCAL_PATH)/ramdisk/init.recovery.hi110x.rc:root/init.recovery.hi110x.rc\
			$(LOCAL_PATH)/ramdisk/init.recovery.hi6210sft.rc:root/init.recovery.hi6210sft.rc\
			$(LOCAL_PATH)/ramdisk/init.tee.rc:root/init.tee.rc\
			$(LOCAL_PATH)/ramdisk/init.usb.rc:root/init.usb.rc\
			$(LOCAL_PATH)/ramdisk/init.zygote64_32.rc:root/init.zygote64_32.rc\
			$(LOCAL_PATH)/ramdisk/property_contexts:root/property_contexts\
			$(LOCAL_PATH)/ramdisk/seapp_contexts:root/seapp_contexts\
			$(LOCAL_PATH)/ramdisk/service_contexts:root/service_contexts\
			$(LOCAL_PATH)/ramdisk/ueventd.5801.rc:root/ueventd.5801.rc\
			$(LOCAL_PATH)/ramdisk/ueventd.6165.rc:root/ueventd.6165.rc\
			$(LOCAL_PATH)/ramdisk/ueventd.10106.rc:root/ueventd.10106.rc\
			$(LOCAL_PATH)/ramdisk/ueventd.51054.rc:root/ueventd.51054.rc\
			$(LOCAL_PATH)/ramdisk/ueventd.102173.rc:root/ueventd.102173.rc\
			$(LOCAL_PATH)/ramdisk/ueventd.142782.rc:root/ueventd.142782.rc\
			$(LOCAL_PATH)/ramdisk/ueventd.rc:root/ueventd.rc\
			$(LOCAL_PATH)/ramdisk/sbin/adbd:root/sbin/adbd\
			$(LOCAL_PATH)/ramdisk/sbin/check_root:root/sbin/check_root\
			$(LOCAL_PATH)/ramdisk/sbin/e2fsck_s:root/sbin/e2fsck_s\
			$(LOCAL_PATH)/ramdisk/sbin/emmc_partation:root/sbin/emmc_partation\
			$(LOCAL_PATH)/ramdisk/sbin/hdbd:root/sbin/hdbd\
			$(LOCAL_PATH)/ramdisk/sbin/healthd:root/sbin/healthd\
			$(LOCAL_PATH)/ramdisk/sbin/teecd:root/sbin/teecd)

                       
                       
NFCEE_ACCESS_PATH := vendor/etc/nfcee_access.xml

PRODUCT_COPY_FILES += \
	$(NFCEE_ACCESS_PATH):system/etc/nfcee_access.xml








# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

PRODUCT_NAME := aosp_hi6210sft
PRODUCT_DEVICE := hi6210sft
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP by XePeleato
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RESTRICT_VENDOR_FILES := false

#$(call inherit-product, device/HUAWEI/hi6210sft/device.mk)
#$(call inherit-product-if-exists, vendor/HUAWEI/hi6210sft/device-vendor.mk)

PRODUCT_NAME := aosp_hi6210sft

PRODUCT_PACKAGES += \
    Launcher3





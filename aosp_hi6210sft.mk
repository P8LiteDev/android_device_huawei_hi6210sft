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

LOCAL_PATH := device/HUAWEI/hi6210sft

$(call inherit-product, $(LOCAL_PATH)/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)


#Overlay
DEVICE_PACKAGE_OVERLAYS := device/HUAWEI/hi6210sft/overlay

#Audio Config
PRODUCT_COPY_FILES += \
device/HUAWEI/hi6210sft/audio/audio_effects.conf:system/etc/audio_effects.conf \
device/HUAWEI/hi6210sft/audio/audio_policy.conf:system/etc/audio_policy.conf

#Bluetooth
PRODUCT_COPY_FILES += \
device/HUAWEI/hi6210sft/bluetooth/auto_pair_devlist.conf:system/etc/bluetooth/auto_pair_devlist.conf \
device/HUAWEI/hi6210sft/bluetooth/bt_did.conf:system/etc/bluetooth/bt_did.conf \
device/HUAWEI/hi6210sft/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf

#Media patches
PRODUCT_COPY_FILES += \
device/HUAWEI/hi6210sft/media/media_profiles.xml:system/etc/media_profiles.xml \
device/HUAWEI/hi6210sft/media/media_codecs.xml:system/etc/media_codecs.xml

# Graphics
PRODUCT_COPY_FILES += \
		vendor/lib/egl/libGLES_mali.so:system/lib/egl/libGLES_mali.so \
		vendor/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
		vendor/lib64/egl/libGLES_mali.so:system/lib64/egl/libGLES_mali.so \
		vendor/lib64/egl/libGLES_android.so:system/lib64/egl/libGLES_android.so \
		vendor/lib/libsurfaceflinger.so:system/lib/libsurfaceflinger.so \
		vendor/lib64/libsurfaceflinger.so:system/lib64/libsurfaceflinger.so \
		vendor/lib/libgralloc_ext.default.so:system/lib/libgralloc_ext.default.so \
		vendor/lib64/libgralloc_ext.default.so:system/lib64/libgralloc_ext.default.so \
		vendor/lib/libgralloc_ext.so:system/lib/libgralloc_ext.so \
		vendor/lib64/libgralloc_ext.so:system/lib64/libgralloc_ext.so \
		vendor/lib/libhwaps.so:system/lib/libhwaps.so \
		vendor/lib64/libhwaps.so:system/lib64/libhwaps.so \
		vendor/lib/libgui.so:system/lib/libgui.so \
		vendor/lib64/libgui.so:system/lib64/libgui.so \
		vendor/lib64/libEGL.so:system/lib64/libEGL.so \
		vendor/lib/hw/gralloc.hi6210sft.so:system/lib/hw/gralloc.hi6210sft.so \
		vendor/lib64/hw/gralloc.hi6210sft.so:system/lib64/hw/gralloc.hi6210sft.so \
		vendor/lib/hw/hwcomposer.hi6210sft.so:system/lib/hw/hwcomposer.hi6210sft.so \
		vendor/lib64/hw/hwcomposer.hi6210sft.so:system/lib64/hw/hwcomposer.hi6210sft.so 
		
#Media Services
PRODUCT_COPY_FILES += \
		vendor/lib/libmedia.so:system/lib/libmedia.so \
		vendor/lib64/libmedia.so:system/lib64/libmedia.so \
		vendor/lib/libexpat.so:system/lib/libexpat.so \
		vendor/lib64/libexpat.so:system/lib64/libexpat.so

#Misc
PRODUCT_COPY_FILES += \
		vendor/lib/liblog.so:system/lib/liblog.so \
		vendor/lib64/liblog.so:system/lib64/liblog.so \
		vendor/lib/libion.so:system/lib/libion.so \
		vendor/lib64/libion.so:system/lib64/libion.so





















PRODUCT_NAME := aosp_hi6210sft
PRODUCT_DEVICE := hi6210sft
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP by P8LiteDev
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_NAME := aosp_hi6210sft

PRODUCT_PACKAGES += \
    Launcher3



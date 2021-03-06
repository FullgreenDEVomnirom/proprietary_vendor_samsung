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

LOCAL_PATH := vendor/samsung/c1skt

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/glgps:system/bin/glgps

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    $(LOCAL_PATH)/proprietary/system/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    $(LOCAL_PATH)/proprietary/system/lib/libreference-ril.so:system/lib/libreference-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.smdk4x12.so:system/lib/hw/audio.primary.smdk4x12.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_touchkey.kl:system/usr/keylayout/sec_touchkey.kl

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/bluetooth/bcm4334.hcd:system/vendor/firmware/bluetooth/bcm4334.hcd \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/bluetooth/bcm4334_murata.hcd:system/vendor/firmware/bluetooth/bcm4334_murata.hcd \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/bluetooth/bcm4334_semcosh.hcd:system/vendor/firmware/bluetooth/bcm4334_semcosh.hcd

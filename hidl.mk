#
# Copyright (C) 2017 The JDCTeam
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

# Audio HIDL
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-service \
    android.hardware.audio@2.0-impl \
    android.hardware.audio.effect@2.0-impl \
    android.hardware.broadcastradio@1.0-impl \
    android.hardware.soundtrigger@2.0-impl

# Bluetooth HIDL
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-impl

# Camera
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-impl \
    android.hardware.camera.provider@2.4-service \
    camera.device@3.2-impl

# Display HIDL
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.composer@2.1-service \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.memtrack@1.0-impl \
    android.hardware.memtrack@1.0-service

# DRM HIDL
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl

# Dumpstate HAL
PRODUCT_PACKAGES += \
    android.hardware.dumpstate@1.0-service.msm8996

# Fingerprint HIDL
PRODUCT_PACKAGES += \
    android.hardware.biometrics.fingerprint@2.1-service

# Gatekeeper HIDL
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0-impl

# GPS HIDL
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0-impl

# IR HIDL
PRODUCT_PACKAGES += \
    android.hardware.ir@1.0-impl

# Keymaster HIDL
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl

# Lights HIDL
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-impl

# Media HIDL
PRODUCT_PACKAGES += \
    android.hardware.media.omx@1.0-impl

# NFC HIDL
PRODUCT_PACKAGES += \
    android.hardware.nfc@1.0-impl \
    android.hardware.nfc@1.0-service

# Power HIDL
PRODUCT_PACKAGES += \
    android.hardware.power@1.1-service.msm8996

# RenderScript HIDL
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# Sensors HIDL
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl \
    android.hardware.sensors@1.0-service

# USB HIDL
PRODUCT_PACKAGES += \
    android.hardware.usb@1.0-service

# Vibrator HIDL
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl

# WiFi HIDL
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service

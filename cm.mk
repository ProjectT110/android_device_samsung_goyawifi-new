#
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

# Inherit CM common GSM/Phone stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := goldenve3g

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/goldenve3g/goldenve3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := goldenve3g
PRODUCT_NAME := cm_goldenve3g
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-I8200N
PRODUCT_MANUFACTURER := samsung

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=goldenve3gxx \
    TARGET_DEVICE=goldenve3g \
    PRIVATE_BUILD_DESC="goldenve3gxx-user 4.2.2 JDQ39 I8200NXXUAOC1 release-keys" \
    BUILD_FINGERPRINT="samsung/goldenve3gxx/goldenve3g:4.2.2/JDQ39/I8200NXXUAOC1:user/release-keys"

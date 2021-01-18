# Copyright (C) 2021 Paranoid Android
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

$(call inherit-product, vendor/oneplus/oneplus8pro/oneplus8pro-vendor.mk)
$(call inherit-product, device/oneplus/oneplus8/device.mk)

# Init
PRODUCT_PACKAGES += \
    init.oneplus8pro.fingerprint.rc

# Namespaces
PRODUCT_SOONG_NAMESPACES += \
    device/oneplus/oneplus8pro

# Overlays
PRODUCT_PACKAGES += \
    AOSPAOnePlus8ProSystemUI \
    OnePlus8ProFrameworks \
    OnePlus8ProSystemUI
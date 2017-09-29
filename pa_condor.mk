# Copyright (C) 2015-2017 KuCK7610@XDAdev

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

$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common AOSPA stuff.
$(call inherit-product, vendor/pa/common.mk)

# Bootanimation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

## Device identifier. This must come after all inclusions
PRODUCT_NAME := pa_condor
PRODUCT_RELEASE_NAME := MOTO E
PRODUCT_MODEL := XT1025

#Build Type
EXTENDED_BUILD_TYPE=UNOFFICIAL



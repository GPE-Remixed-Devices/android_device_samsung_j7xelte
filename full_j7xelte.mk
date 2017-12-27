#
# Copyright (C) 2017 Google Play Edition Remixed Open Source Project
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
#

# Inherit from j7xelte device
$(call inherit-product, device/samsung/j7xelte/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j7xelte
PRODUCT_NAME := full_j7xelte

$(call inherit-product-if-exists, vendor/samsung/j7xelte/j7xelte-vendor.mk)
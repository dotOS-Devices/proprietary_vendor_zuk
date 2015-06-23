# Copyright (C) 2015 The CyanogenMod Project
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

# This file is generated by device/zuk/ham/setup-makefiles.sh

ifeq ($(MTKPATH),)
PRODUCT_COPY_FILES += \

endif

PRODUCT_COPY_FILES += \
    vendor/zuk/ham/proprietary/etc/tfa98xx/TFA9890_N1B12_N1C3_v2.config:system/etc/tfa98xx/TFA9890_N1B12_N1C3_v2.config \
    vendor/zuk/ham/proprietary/etc/tfa98xx/TFA9890_N1C3_2_1_1.patch:system/etc/tfa98xx/TFA9890_N1C3_2_1_1.patch \
    vendor/zuk/ham/proprietary/etc/tfa98xx/coldboot.patch:system/etc/tfa98xx/coldboot.patch \
    vendor/zuk/ham/proprietary/etc/tfa98xx/shenqi.speaker:system/etc/tfa98xx/shenqi.speaker \
    vendor/zuk/ham/proprietary/etc/tfa98xx/shenqi_music.eq:system/etc/tfa98xx/shenqi_music.eq \
    vendor/zuk/ham/proprietary/etc/tfa98xx/shenqi_music.preset:system/etc/tfa98xx/shenqi_music.preset \
    vendor/zuk/ham/proprietary/etc/tfa98xx/shenqi_speech.eq:system/etc/tfa98xx/shenqi_speech.eq \
    vendor/zuk/ham/proprietary/etc/tfa98xx/shenqi_speech.preset:system/etc/tfa98xx/shenqi_speech.preset \
    vendor/zuk/ham/proprietary/vendor/lib/libtfa98xx.so:system/vendor/lib/libtfa98xx.so

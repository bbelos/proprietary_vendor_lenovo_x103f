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

PRODUCT_COPY_FILES += \
    proprietary/usr/keylayout/FT5x36.kl:system/usr/keylayout/FT5x36.kl \
    proprietary/usr/keylayout/synaptics_dsx.kl:system/usr/keylayout/synaptics_dsx.kl \
    proprietary/usr/keylayout/ft5x06_ts.kl:system/usr/keylayout/ft5x06_ts.kl \
    proprietary/usr/keylayout/Goodix-TS.kl:system/usr/keylayout/Goodix-TS.kl \
    proprietary/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    proprietary/usr/keylayout/atmel_mxt_ts.kl:system/usr/keylayout/atmel_mxt_ts.kl \
    proprietary/lib/liboverlay.so:system/lib/liboverlay.so \
    proprietary/lib/sensors.native.so:system/lib/sensors.native.so \
    proprietary/lib/libtinyxml2.so:system/lib/libtinyxml2.so \
    proprietary/lib/hw/memtrack.msm8909.so:system/lib/hw/memtrack.msm8909.so \
    proprietary/lib/hw/camera.msm8909.so:system/lib/hw/camera.msm8909.so \
    proprietary/lib/hw/power.qcom.so:system/lib/hw/power.qcom.so \
    proprietary/lib/hw/audio.usb.default.so:system/lib/hw/audio.usb.default.so \
    proprietary/lib/hw/keystore.qcom.so:system/lib/hw/keystore.qcom.so \
    proprietary/lib/hw/copybit.msm8909.so:system/lib/hw/copybit.msm8909.so \
    proprietary/lib/hw/sensors.msm8909.so:system/lib/hw/sensors.msm8909.so \
    proprietary/lib/hw/audio.r_submix.default.so:system/lib/hw/audio.r_submix.default.so \
    proprietary/lib/hw/gralloc.msm8909.so:system/lib/hw/gralloc.msm8909.so \
    proprietary/lib/hw/audio.primary.msm8909.so:system/lib/hw/audio.primary.msm8909.so \
    proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    proprietary/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
    proprietary/lib/hw/hwcomposer.msm8909.so:system/lib/hw/hwcomposer.msm8909.so \
    proprietary/lib/hw/lights.msm8909.so:system/lib/hw/lights.msm8909.so \
    proprietary/lib/libhdmi.so:system/lib/libhdmi.so \
    proprietary/lib/libmemalloc.so:system/lib/libmemalloc.so \
    proprietary/lib/libtinyxml.so:system/lib/libtinyxml.so \
    proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    proprietary/lib/libalsautils.so:system/lib/libalsautils.so \
    proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    proprietary/lib/libtsvideoprocess.so:system/lib/libtsvideoprocess.so \
    proprietary/lib/modules/pronto/pronto_wlan.ko:system/lib/modules/pronto/pronto_wlan.ko \
    proprietary/lib/libxml2.so:system/lib/libxml2.so \
    proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    proprietary/lib/libtinycompress.so:system/lib/libtinycompress.so \
    proprietary/lib/libaudioroute.so:system/lib/libaudioroute.so \
    proprietary/etc/init.qcom.debug.sh:system/etc/init.qcom.debug.sh \
    proprietary/etc/init.qcom.uicc.sh:system/etc/init.qcom.uicc.sh \
    proprietary/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
    proprietary/etc/init.qcom.audio.sh:system/etc/init.qcom.audio.sh \
    proprietary/etc/init.qcom.modem_links.sh:system/etc/init.qcom.modem_links.sh \
    proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    proprietary/etc/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    proprietary/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
    proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    proprietary/etc/firmware/widevine.mdt:system/etc/firmware/widevine.mdt \
    proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    proprietary/etc/firmware/widevine.b02:system/etc/firmware/widevine.b02 \
    proprietary/etc/firmware/widevine.b01:system/etc/firmware/widevine.b01 \
    proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    proprietary/etc/firmware/widevine.b00:system/etc/firmware/widevine.b00 \
    proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    proprietary/etc/firmware/widevine.b03:system/etc/firmware/widevine.b03 \
    proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    proprietary/etc/init.qcom.wifi.sh:system/etc/init.qcom.wifi.sh \
    proprietary/etc/acdbdata/QRD/QRD_Speaker_cal.acdb:system/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
    proprietary/etc/acdbdata/QRD/QRD_Headset_cal.acdb:system/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    proprietary/etc/acdbdata/QRD/QRD_Global_cal.acdb:system/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    proprietary/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb:system/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    proprietary/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Headset_cal.acdb:system/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Headset_cal.acdb \
    proprietary/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Global_cal.acdb:system/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Global_cal.acdb \
    proprietary/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_General_cal.acdb:system/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_General_cal.acdb \
    proprietary/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Hdmi_cal.acdb:system/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Hdmi_cal.acdb \
    proprietary/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Handset_cal.acdb:system/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Handset_cal.acdb \
    proprietary/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Speaker_cal.acdb:system/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Speaker_cal.acdb \
    proprietary/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Bluetooth_cal.acdb \
    proprietary/etc/acdbdata/QRD/QRD_Handset_cal.acdb:system/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    proprietary/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    proprietary/etc/acdbdata/QRD/QRD_General_cal.acdb:system/etc/acdbdata/QRD/QRD_General_cal.acdb \
    proprietary/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Headset_cal.acdb:system/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Headset_cal.acdb \
    proprietary/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_General_cal.acdb:system/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_General_cal.acdb \
    proprietary/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Global_cal.acdb:system/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Global_cal.acdb \
    proprietary/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Hdmi_cal.acdb:system/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Hdmi_cal.acdb \
    proprietary/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Speaker_cal.acdb:system/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Speaker_cal.acdb \
    proprietary/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Bluetooth_cal.acdb \
    proprietary/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Handset_cal.acdb:system/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Handset_cal.acdb \
    proprietary/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    proprietary/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    proprietary/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    proprietary/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    proprietary/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    proprietary/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    proprietary/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    proprietary/etc/init.qti.synaptics_dsx_qhd.sh:system/etc/init.qti.synaptics_dsx_qhd.sh \
    proprietary/etc/sec_config:system/etc/sec_config \
    proprietary/vendor/lib/hw/keystore.msm8909.so:system/vendor/lib/hw/keystore.msm8909.so \
    proprietary/vendor/lib/hw/gatekeeper.msm8909.so:system/vendor/lib/hw/gatekeeper.msm8909.so \
    proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so \
    proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    proprietary/bin/rmt_storage:system/bin/rmt_storage \
    proprietary/bin/pm-service:system/bin/pm-service \
    proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    proprietary/bin/setproperties:system/bin/setproperties \
    proprietary/bin/irsc_util:system/bin/irsc_util \
    proprietary/bin/rild:system/bin/rild \
    proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    proprietary/bin/wcnss_service:system/bin/wcnss_service \
    proprietary/bin/perf:system/bin/perf \
    proprietary/bin/qcom-system-daemon:system/bin/qcom-system-daemon \
    proprietary/bin/mm-audio-ftm:system/bin/mm-audio-ftm \
    proprietary/bin/qseecom_sample_client:system/bin/qseecom_sample_client \
    proprietary/bin/serialno:system/bin/serialno \
    proprietary/bin/qseecomd:system/bin/qseecomd

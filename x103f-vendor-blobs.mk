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

LOCAL_PATH := vendor/lenovo/x103f

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/usr/keylayout/FT5x36.kl:system/usr/keylayout/FT5x36.kl \
    $(LOCAL_PATH)/proprietary/usr/keylayout/synaptics_dsx.kl:system/usr/keylayout/synaptics_dsx.kl \
    $(LOCAL_PATH)/proprietary/usr/keylayout/ft5x06_ts.kl:system/usr/keylayout/ft5x06_ts.kl \
    $(LOCAL_PATH)/proprietary/usr/keylayout/Goodix-TS.kl:system/usr/keylayout/Goodix-TS.kl \
    $(LOCAL_PATH)/proprietary/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    $(LOCAL_PATH)/proprietary/usr/keylayout/atmel_mxt_ts.kl:system/usr/keylayout/atmel_mxt_ts.kl \
    $(LOCAL_PATH)/proprietary/lib/sensors.native.so:system/lib/sensors.native.so \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.msm8909.so:system/lib/hw/camera.msm8909.so \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.msm8909.so:system/lib/hw/sensors.msm8909.so \
    $(LOCAL_PATH)/proprietary/lib/hw/lights.msm8909.so:system/lib/hw/lights.msm8909.so \
    $(LOCAL_PATH)/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    $(LOCAL_PATH)/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    $(LOCAL_PATH)/proprietary/lib/libtsvideoprocess.so:system/lib/libtsvideoprocess.so \
    $(LOCAL_PATH)/proprietary/lib/modules/pronto/pronto_wlan.ko:system/lib/modules/pronto/pronto_wlan.ko \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.debug.sh:system/etc/init.qcom.debug.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.uicc.sh:system/etc/init.qcom.uicc.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.audio.sh:system/etc/init.qcom.audio.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.modem_links.sh:system/etc/init.qcom.modem_links.sh \
    $(LOCAL_PATH)/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/proprietary/etc/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    $(LOCAL_PATH)/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    $(LOCAL_PATH)/proprietary/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/widevine.mdt:system/etc/firmware/widevine.mdt \
    $(LOCAL_PATH)/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    $(LOCAL_PATH)/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/widevine.b02:system/etc/firmware/widevine.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/widevine.b01:system/etc/firmware/widevine.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/widevine.b00:system/etc/firmware/widevine.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/widevine.b03:system/etc/firmware/widevine.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.wifi.sh:system/etc/init.qcom.wifi.sh \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_Speaker_cal.acdb:system/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_Headset_cal.acdb:system/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_Global_cal.acdb:system/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb:system/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Headset_cal.acdb:system/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Headset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Global_cal.acdb:system/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Global_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_General_cal.acdb:system/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_General_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Hdmi_cal.acdb:system/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Hdmi_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Handset_cal.acdb:system/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Handset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Speaker_cal.acdb:system/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Speaker_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/msm8909-skut-snd-card/QRD_SKUT_Bluetooth_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_Handset_cal.acdb:system/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_General_cal.acdb:system/etc/acdbdata/QRD/QRD_General_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Headset_cal.acdb:system/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Headset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_General_cal.acdb:system/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_General_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Global_cal.acdb:system/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Global_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Hdmi_cal.acdb:system/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Hdmi_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Speaker_cal.acdb:system/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Speaker_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Bluetooth_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Handset_cal.acdb:system/etc/acdbdata/QRD/msm8909-skue-snd-card/QRD_SKUE_Handset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/init.qti.synaptics_dsx_qhd.sh:system/etc/init.qti.synaptics_dsx_qhd.sh \
    $(LOCAL_PATH)/proprietary/etc/sec_config:system/etc/sec_config \
    $(LOCAL_PATH)/proprietary/vendor/lib/hw/keystore.msm8909.so:system/vendor/lib/hw/keystore.msm8909.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/hw/gatekeeper.msm8909.so:system/vendor/lib/hw/gatekeeper.msm8909.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    $(LOCAL_PATH)/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    $(LOCAL_PATH)/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    $(LOCAL_PATH)/proprietary/bin/pm-service:system/bin/pm-service \
    $(LOCAL_PATH)/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(LOCAL_PATH)/proprietary/bin/setproperties:system/bin/setproperties \
    $(LOCAL_PATH)/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    $(LOCAL_PATH)/proprietary/bin/irsc_util:system/bin/irsc_util \
    $(LOCAL_PATH)/proprietary/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    $(LOCAL_PATH)/proprietary/bin/wcnss_service:system/bin/wcnss_service \
    $(LOCAL_PATH)/proprietary/bin/perf:system/bin/perf \
    $(LOCAL_PATH)/proprietary/bin/btnvtool:system/bin/btnvtool \
    $(LOCAL_PATH)/proprietary/bin/cnss-daemon:system/bin/cnss-daemon \
    $(LOCAL_PATH)/proprietary/bin/qcom-system-daemon:system/bin/qcom-system-daemon \
    $(LOCAL_PATH)/proprietary/bin/mm-audio-ftm:system/bin/mm-audio-ftm \
    $(LOCAL_PATH)/proprietary/bin/qseecom_sample_client:system/bin/qseecom_sample_client \
    $(LOCAL_PATH)/proprietary/bin/serialno:system/bin/serialno \
    $(LOCAL_PATH)/proprietary/bin/qseecomd:system/bin/qseecomd

# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/htc/vigor/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
  vendor/htc/vigor/proprietary/lib/hw/camera.default.so:obj/lib/hw/camera.default.so \
  vendor/htc/vigor/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
  vendor/htc/vigor/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
  vendor/htc/vigor/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
  vendor/htc/vigor/proprietary/lib/libril.so:obj/lib/libril.so \
  vendor/htc/vigor/proprietary/lib/libv8.so:obj/lib/libv8.so


PRODUCT_COPY_FILES += \
  vendor/htc/vigor/proprietary/etc/firmware/BCM4330B1_002.001.003.0550.0568.hcd:system/etc/firmware/BCM4330B1_002.001.003.0550.0568.hcd \
  vendor/htc/vigor/proprietary/etc/firmware/fw_bcm4330_apsta_b1.bin:system/etc/firmware/fw_bcm4330_apsta_b1.bin \
  vendor/htc/vigor/proprietary/etc/firmware/fw_bcm4330_apsta_b2.bin:system/etc/firmware/fw_bcm4330_apsta_b2.bin \
  vendor/htc/vigor/proprietary/etc/firmware/fw_bcm4330_b1.bin:system/etc/firmware/fw_bcm4330_b1.bin \
  vendor/htc/vigor/proprietary/etc/firmware/fw_bcm4330_b2.bin:system/etc/firmware/fw_bcm4330_b2.bin \
  vendor/htc/vigor/proprietary/etc/firmware/fw_bcm4330_p2p_b1.bin:system/etc/firmware/fw_bcm4330_p2p_b1.bin \
  vendor/htc/vigor/proprietary/etc/firmware/fw_bcm4330_p2p_b2.bin:system/etc/firmware/fw_bcm4330_p2p_b2.bin \
  vendor/htc/vigor/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
  vendor/htc/vigor/proprietary/bin/charging:system/bin/charging \
  vendor/htc/vigor/proprietary/bin/htc_ebdlogd:system/bin/htc_ebdlogd \
  vendor/htc/vigor/proprietary/bin/htcbatt:system/bin/htcbatt \
  vendor/htc/vigor/proprietary/bin/load-modem.sh:system/bin/load-modem.sh \
  vendor/htc/vigor/proprietary/bin/logcat2:system/bin/logcat2 \
  vendor/htc/vigor/proprietary/bin/mpdecision:system/bin/mpdecision \
  vendor/htc/vigor/proprietary/bin/thermald:system/bin/thermald \
  vendor/htc/vigor/proprietary/bin/ramdump-9K.sh:system/bin/ramdump-9K.sh \
  vendor/htc/vigor/proprietary/bin/ramdump2sd-9K.sh:system/bin/ramdump2sd-9K.sh \
  vendor/htc/vigor/proprietary/xbin/wireless_modem:system/xbin/wireless_modem \
  vendor/htc/vigor/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc/vigor/proprietary/bin/netsharing:system/bin/netsharing \
  vendor/htc/vigor/proprietary/bin/rild:system/bin/rild \
  vendor/htc/vigor/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/htc/vigor/proprietary/bin/ks:system/bin/ks \
  vendor/htc/vigor/proprietary/bin/qcks:system/bin/qcks \
  vendor/htc/vigor/proprietary/bin/qmiproxy:system/bin/qmiproxy \
  vendor/htc/vigor/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc/vigor/proprietary/bin/gpsone_daemon:system/bin/gpsone_daemon \
  vendor/htc/vigor/proprietary/bin/port-bridge:system/bin/port-bridge \
  vendor/htc/vigor/proprietary/bin/snd3254:system/bin/snd3254 \
  vendor/htc/vigor/proprietary/bin/awb_camera:system/bin/awb_camera \
  vendor/htc/vigor/proprietary/bin/cam_ins_spmo:system/bin/cam_ins_spmo \
  vendor/htc/vigor/proprietary/bin/lsc_camera:system/bin/lsc_camera \
  vendor/htc/vigor/proprietary/lib/libcryp98.so:system/lib/libcryp98.so \
  vendor/htc/vigor/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc/vigor/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc/vigor/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/htc/vigor/proprietary/lib/libqueue.so:system/lib/libqueue.so \
  vendor/htc/vigor/proprietary/lib/libril.so:system/lib/libril.so \
  vendor/htc/vigor/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
  vendor/htc/vigor/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
  vendor/htc/vigor/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
  vendor/htc/vigor/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc/vigor/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
  vendor/htc/vigor/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc/vigor/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc/vigor/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc/vigor/proprietary/lib/libnv.so:system/lib/libnv.so \
  vendor/htc/vigor/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
  vendor/htc/vigor/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
  vendor/htc/vigor/proprietary/lib/libdsm.so:system/lib/libdsm.so \
  vendor/htc/vigor/proprietary/lib/libping_mdm.so:system/lib/libping_mdm.so \
  vendor/htc/vigor/proprietary/lib/libplayready.so:system/lib/libplayready.so \
  vendor/htc/vigor/proprietary/lib/libtime_remote_atom.so:system/lib/libtime_remote_atom.so \
  vendor/htc/vigor/proprietary/lib/libgpsone_bit_api.so:system/lib/libgpsone_bit_api.so \
  vendor/htc/vigor/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc/vigor/proprietary/etc/thermald.conf:system/etc/thermald.conf \
  vendor/htc/vigor/proprietary/etc/vpimg:system/etc/vpimg \
  vendor/htc/vigor/proprietary/etc/vold.fstab:system/etc/vold.fstab \
  vendor/htc/vigor/proprietary/lib/libchromatix_imx105_default_video.so:system/lib/libchromatix_imx105_default_video.so \
  vendor/htc/vigor/proprietary/lib/libchromatix_imx105_preview.so:system/lib/libchromatix_imx105_preview.so \
  vendor/htc/vigor/proprietary/lib/libchromatix_imx105_zsl.so:system/lib/libchromatix_imx105_zsl.so \
  vendor/htc/vigor/proprietary/lib/libchromatix_mt9d015_default_video.so:system/lib/libchromatix_mt9d015_default_video.so \
  vendor/htc/vigor/proprietary/lib/libchromatix_mt9d015_default_zsl.so:system/lib/libchromatix_mt9d015_default_zsl.so \
  vendor/htc/vigor/proprietary/lib/libchromatix_mt9d015_preview.so:system/lib/libchromatix_mt9d015_preview.so \
  vendor/htc/vigor/proprietary/lib/libchromatix_ov8830_default_video.so:system/lib/libchromatix_ov8830_default_video.so \
  vendor/htc/vigor/proprietary/lib/libchromatix_ov8830_hfr.so:system/lib/libchromatix_ov8830_hfr.so \
  vendor/htc/vigor/proprietary/lib/libchromatix_ov8830_preview.so:system/lib/libchromatix_ov8830_preview.so \
  vendor/htc/vigor/proprietary/lib/libchromatix_ov8830_zsl.so:system/lib/libchromatix_ov8830_zsl.so \
  vendor/htc/vigor/proprietary/lib/libchromatix_s5k3h1gx_default_video.so:system/lib/libchromatix_s5k3h1gx_default_video.so \
  vendor/htc/vigor/proprietary/lib/libchromatix_s5k3h1gx_hfr.so:system/lib/libchromatix_s5k3h1gx_hfr.so \
  vendor/htc/vigor/proprietary/lib/libchromatix_s5k3h1gx_preview.so:system/lib/libchromatix_s5k3h1gx_preview.so \
  vendor/htc/vigor/proprietary/lib/libchromatix_s5k3h1gx_zsl.so:system/lib/libchromatix_s5k3h1gx_zsl.so \
  vendor/htc/vigor/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
  vendor/htc/vigor/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
  vendor/htc/vigor/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
  vendor/htc/vigor/proprietary/lib/libchromatix_s5k3h2yx_zsl.so:system/lib/libchromatix_s5k3h2yx_zsl.so \
  vendor/htc/vigor/proprietary/etc/firmware/vidc_1080p.fw:system//etc/firmware/vidc_1080p.fw \
  vendor/htc/vigor/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
  vendor/htc/vigor/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/htc/vigor/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/htc/vigor/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
  vendor/htc/vigor/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/vigor/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/vigor/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/vigor/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/htc/vigor/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
  vendor/htc/vigor/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc/vigor/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc/vigor/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc/vigor/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
  vendor/htc/vigor/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/vigor/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
  vendor/htc/vigor/proprietary/lib/hw/sensors.vigor.so:system/lib/hw/sensors.vigor.so \
  vendor/htc/vigor/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
  vendor/htc/vigor/proprietary/lib/hw/lights.msm8660.so:system/lib/hw/lights.msm8660.so \
  vendor/htc/vigor/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
  vendor/htc/vigor/proprietary/lib/libmpl.so:system/lib/libmpl.so \
  vendor/htc/vigor/proprietary/lib/libmllite.so:system/lib/libmllite.so \
  vendor/htc/vigor/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc/vigor/proprietary/lib/libv8.so:system/lib/libv8.so

# All the blobs necessary for adreno
PRODUCT_COPY_FILES += \
    vendor/htc/vigor/proprietary/etc/firmware/a225_pfp.fw:/system/etc/firmware/a225_pfp.fw \
    vendor/htc/vigor/proprietary/etc/firmware/a225_pm4.fw:/system/etc/firmware/a225_pm4.fw \
    vendor/htc/vigor/proprietary/etc/firmware/a225p5_pm4.fw:/system/etc/firmware/a225p5_pm4.fw \
    vendor/htc/vigor/proprietary/etc/firmware/a300_pfp.fw:/system/etc/firmware/a300_pfp.fw \
    vendor/htc/vigor/proprietary/etc/firmware/a300_pm4.fw:/system/etc/firmware/a300_pm4.fw \
    vendor/htc/vigor/proprietary/etc/firmware/leia_pfp_470.fw:/system/etc/firmware/leia_pfp_470.fw \
    vendor/htc/vigor/proprietary/etc/firmware/leia_pm4_470.fw:/system/etc/firmware/leia_pm4_470.fw \
    vendor/htc/vigor/proprietary/etc/firmware/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
    vendor/htc/vigor/proprietary/etc/firmware/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \
    vendor/htc/vigor/proprietary/lib/egl/egl.cfg:/system/lib/egl/egl.cfg \
    vendor/htc/vigor/proprietary/lib/egl/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/htc/vigor/proprietary/lib/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/vigor/proprietary/lib/egl/libGLES_android.so:/system/lib/egl/libGLES_android.so \
    vendor/htc/vigor/proprietary/lib/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/vigor/proprietary/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/vigor/proprietary/lib/egl/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/vigor/proprietary/lib/libC2D2.so:/system/lib/libC2D2.so \
    vendor/htc/vigor/proprietary/lib/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/vigor/proprietary/lib/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/vigor/proprietary/lib/libsc-a2xx.so:/system/lib/libsc-a2xx.so



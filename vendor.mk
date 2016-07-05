
# Copying some libs in order to get it working
PRODUCT_COPY_FILES += \
		vendor/bin/atcmdserver:system/bin/atcmdserver \
		vendor/isp.bin:system/isp.bin \
		vendor/phone.prop:system/phone.prop \
		vendor/lib/libsrsprocessing.so:system/lib/libsrsprocessing.so \
		vendor/lib64/libcameraservice.so:system/lib64/libcameraservice.so \
		vendor/lib/drm/libdrmhwomavoneplugin.so:system/lib/drm/libdrmhwomavoneplugin.so\
		vendor/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so.so\
		vendor/bin/glgps:system/bin/glgps\
		vendor/bin/gpsdaemon:system/bin/gpsdaemon\
		vendor/bin/gpslogd:system/bin/gpslogd\
		vendor/bin/hwnff:system/bin/hwnff\
		vendor/bin/hwnffserver:system/bin/hwnffserver\
		vendor/bin/hwpged:system/bin/hwpged\
		vendor/bin/mac_addr_normalization:system/bin/mac_addr_normalization\
		vendor/bin/rild:system/bin/rild\
		vendor/lib64/egl/libGLES_mali.so:system/lib64/egl/libGLES_mali.so\
		vendor/lib/egl/libGLES_mali.so:system/lib/egl/libGLES_mali.so\
		vendor/lib64/hw/audio.a2dp.default.so:system/lib64/hw/audio.a2dp.default.so\
		vendor/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so\
		vendor/lib64/hw/audio.primary.default.so:system/lib64/hw/audio.primary.default.so\
		vendor/lib/hw/audio.primary.hi6210sft.so:system/lib/hw/audio.primary.hi6210sft.so \
		vendor/lib64/hw/audio.primary.hi6210sft.so:system/lib64/hw/audio.primary.hi6210sft.so \
		vendor/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so\
		vendor/lib64/hw/audio.r_submix.default.so:system/lib64/hw/audio.r_submix.default.so\
		vendor/lib/hw/audio.r_submix.default.so:system/lib/hw/audio.r_submix.default.so\
		vendor/lib/hw/bluetooth.default.so:system/lib/hw/bluetooth.default.so \
		vendor/lib64/hw/camera.hi6210sft.so:system/lib64/hw/camera.hi6210sft.so\
		vendor/lib/hw/camera.hi6210sft.so:system/lib/hw/camera.hi6210sft.so\
		vendor/lib64/hw/keystore.hi6210sft.so:system/lib64/hw/keystore.hi6210sft.so\
		vendor/lib/hw/keystore.hi6210sft.so:system/lib/hw/keystore.hi6210sft.so\
		vendor/lib64/hw/gps.hi6210sft.so:system/lib64/hw/gps.hi6210sft.so\
		vendor/lib64/hw/gps.hi110x.default.so:system/lib64/hw/gps.hi110x.default.so\
		vendor/lib/hw/gps.hi110x.default.so:system/lib/hw/gps.hi110x.default.so\
		vendor/lib64/hw/lights.default.so:system/lib64/hw/lights.default.so\
		vendor/lib/hw/lights.default.so:system/lib/hw/lights.default.so\
		vendor/lib64/hw/nfc_nci.pn54x.default.so:system/lib64/hw/nfc_nci.pn54x.default.so\
		vendor/lib64/hw/power.default.so:system/lib64/hw/power.default.so\
		vendor/lib/hw/power.default.so:system/lib/hw/power.default.so\
		vendor/lib64/hw/gralloc.hi6210sft.so:system/lib64/hw/gralloc.hi6210sft.so\
		vendor/lib/hw/gralloc.hi6210sft.so:system/lib/hw/gralloc.hi6210sft.so\
		vendor/lib/hw/hwcomposer.default.so:system/lib/hw/hwcomposer.default.so\
		vendor/lib64/hw/hwcomposer.default.so:system/lib64/hw/hwcomposer.default.so\
		vendor/lib64/hw/hwcomposer.hi6210sft.so:system/lib64/hw/hwcomposer.hi6210sft.so\
		vendor/lib/hw/hwcomposer.hi6210sft.so:system/lib/hw/hwcomposer.hi6210sft.so\
		vendor/lib64/hw/memtrack.hi6210sft.so:system/lib64/hw/memtrack.hi6210sft.so\
		vendor/lib/hw/memtrack.hi6210sft.so:system/lib/hw/memtrack.hi6210sft.so\
		vendor/lib64/libhardware.so:system/lib64/libhardware.so\
		vendor/lib/libhardware.so:system/lib/libhardware.so\
		vendor/lib64/libui.so:system/lib64/libui.so\
		vendor/lib/libui.so:system/lib/libui.so\
		vendor/lib/libgui.so:system/lib/libgui.so\
		vendor/lib64/libhwaps.so:system/lib64/libhwaps.so\
		vendor/lib/libhwaps.so:system/lib/libhwaps.so\
		vendor/lib/libion.so:system/lib/libion.so\
		vendor/lib64/libion.so:system/lib64/libion.so\
		vendor/lib64/libhardware_legacy.so:system/lib64/libhardware_legacy.so\
		vendor/lib/libhardware_legacy.so:system/lib/libhardware_legacy.so\
		vendor/lib64/libbalong-ril.so:system/lib64/libbalong-ril.so\
		vendor/lib64/libril.so:system/lib64/libril.so\
		vendor/lib/libril.so:system/lib/libril.so\
		vendor/lib64/libbalong-ril-1.so:system/lib64/libbalong-ril-1.so\
		vendor/lib64/libbalong_audio_ril.so:system/lib64/libbalong_audio_ril.so\
		vendor/lib/libbalong_audio_ril.so:system/lib/libbalong_audio_ril.so\
		vendor/lib64/libcamera_client.so:system/lib64/libcamera_client.so\
		vendor/lib/libcamera_client.so:system/lib/libcamera_client.so\
		vendor/lib/libcamera_core.so:system/lib/libcamera_core.so\
		vendor/lib64/libservices.huawei.so:system/lib64/libservices.huawei.so\
		vendor/lib/libservices.huawei.so:system/lib/libservices.huawei.so\
		vendor/lib64/libteec.so:system/lib64/libteec.so\
		vendor/lib64/libbt_factory_test.so:system/lib64/libbt_factory_test.so\
		vendor/lib64/libbt_factory_test_hi110x.so:system/lib64/libbt_factory_test_hi110x.so\
		vendor/lib64/libconn_factory_test.so:system/lib64/libconn_factory_test.so\
		vendor/lib64/libfm_hal.so:system/lib64/libfm_hal.so\
		vendor/lib64/libfm_interface.so:system/lib64/libfm_interface.so\
		vendor/lib64/libfm_jni.so:system/lib64/libfm_jni.so\
		vendor/lib64/libfm_volume.so:system/lib64/libfm_volume.so\
		vendor/lib64/libgps_factory_test.so:system/lib64/libgps_factory_test.so\
		vendor/lib64/libgps_factory_test_hi110x.so:system/lib64/libgps_factory_test_hi110x.so\
		vendor/lib64/libhardware_legacy_bcm.so:system/lib64/libhardware_legacy_bcm.so\
		vendor/lib64/libhardware_legacy_hisi.so:system/lib64/libhardware_legacy_hisi.so\
		vendor/lib64/libhuawei_mmi_test.so:system/lib64/libhuawei_mmi_test.so\
		vendor/lib64/lib_k3_ffmpeg.so:system/lib64/lib_k3_ffmpeg.so\
		vendor/lib64/lib_k3_omx_avc.so:system/lib64/lib_k3_omx_avc.so\
		vendor/lib64/lib_k3_omx_avcenc.so:system/lib64/lib_k3_omx_avcenc.so\
		vendor/lib64/lib_k3_omxcore.so:system/lib64/lib_k3_omxcore.so\
		vendor/lib64/lib_k3_omx_mpeg2.so:system/lib64/lib_k3_omx_mpeg2.so\
		vendor/lib64/lib_k3_omx_mpeg4.so:system/lib64/lib_k3_omx_mpeg4.so\
		vendor/lib64/lib_k3_omx_rv.so:system/lib64/lib_k3_omx_rv.so\
		vendor/lib64/lib_k3_omx_vc1.so:system/lib64/lib_k3_omx_vc1.so\
		vendor/lib64/lib_k3_omx_vp8.so:system/lib64/lib_k3_omx_vp8.so\
		vendor/lib64/libmedia_jni.huawei.so:system/lib64/libmedia_jni.huawei.so\
		vendor/lib64/libmtp.huawei.so:system/lib64/libmtp.huawei.so\
		vendor/lib64/libnfc-nci.so:system/lib64/libnfc-nci.so\
		vendor/lib64/libnfc_nci_jni.so:system/lib64/libnfc_nci_jni.so\
		vendor/lib64/libnfc_ndef.so:system/lib64/libnfc_ndef.so\
		vendor/lib64/libOpenMAXAL.so:system/lib64/libOpenMAXAL.so\
		vendor/lib64/libOpenSLES.so:system/lib64/libOpenSLES.so\
		vendor/lib64/libwifi_factory_test.so:system/lib64/libwifi_factory_test.so\
		vendor/lib64/libwifi_factory_test_hi110x.so:system/lib64/libwifi_factory_test_hi110x.so\
		vendor/lib64/libwpa_client.so:system/lib64/libwpa_client.so\
		vendor/lib64/libwpa_client_hisi.so:system/lib64/libwpa_client_hisi.so\
		vendor/lib/libteec.so:system/lib/libteec.so\
		vendor/lib/libaudioflinger.huawei.so:system/lib/libaudioflinger.huawei.so\
		vendor/lib/libhuaweiaudioalgoservice.so:system/lib/libhuaweiaudioalgoservice.so\
		vendor/lib/libhuaweiprocessing.so:system/lib/libhuaweiprocessing.so\
		vendor/lib/libjpu.so:system/lib/libjpu.so\
		vendor/lib64/libjpu.so:system/lib64/libjpu.so\
		vendor/vendor/firmware/4343A0_001.001.034.0056.0193_ORC.hcd:system/vendor/firmware/4343A0_001.001.034.0056.0193_ORC.hcd\
		vendor/vendor/firmware/BCM4334B0_002.001.013.1554.1613_RC.hcd:system/vendor/firmware/BCM4334B0_002.001.013.1554.1613_RC.hcd\
		vendor/vendor/firmware/fw_bcm4343s_apsta_hw.bin:system/vendor/firmware/fw_bcm4343s_apsta_hw.bin\
		vendor/vendor/firmware/fw_bcm4343s_hw.bin:system/vendor/firmware/fw_bcm4343s_hw.bin\
		vendor/vendor/firmware/fw_bcm4343s_p2p_hw.bin:system/vendor/firmware/fw_bcm4343s_p2p_hw.bin\
		vendor/vendor/firmware/fw_bcm4343s_test_hw_apsta.bin:system/vendor/firmware/fw_bcm4343s_test_hw_apsta.bin\
		vendor/vendor/firmware/GNSS.bin:system/vendor/firmware/GNSS.bin\
		vendor/vendor/firmware/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so\
		vendor/vendor/firmware/nvram4343s_hw.txt:system/vendor/firmware/nvram4343s_hw.txt\
		vendor/vendor/firmware/nvram_CHERRY_PLUS_TL00.txt:system/vendor/firmware/nvram_CHERRY_PLUS_TL00.txt\
		vendor/vendor/firmware/nvram_CHERRY_PLUS_TL20M.txt:system/vendor/firmware/nvram_CHERRY_PLUS_TL20M.txt\
		vendor/vendor/firmware/nvram_CHERRY_PLUS_UL00.txt:system/vendor/firmware/nvram_CHERRY_PLUS_UL00.txt\
		vendor/vendor/firmware/sdio_cfg:system/vendor/firmware/sdio_cfg\
		vendor/vendor/firmware/SDIO_CMP.bin:system/vendor/firmware/SDIO_CMP.bin\
		vendor/vendor/firmware/SDIO_COD.bin:system/vendor/firmware/SDIO_COD.bin\
		vendor/vendor/firmware/SDIO_RW.bin:system/vendor/firmware/SDIO_RW.bin\
		vendor/vendor/firmware/SDIO_RW_ALICE_TL00_FEM.bin:system/vendor/firmware/SDIO_RW_ALICE_TL00_FEM.bin\
		vendor/vendor/firmware/SDIO_RW_ALICE_TL02_FEM.bin:system/vendor/firmware/SDIO_RW_ALICE_TL02_FEM.bin\
		vendor/vendor/lib/libbt-vendor-hi110x.so:system/vendor/lib/libbt-vendor-hi110x.so\
		vendor/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so\
		vendor/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so\
		vendor/vendor/lib64/libbt-vendor-hi110x.so:system/vendor/lib64/libbt-vendor-hi110x.so\
		vendor/vendor/framework/com.huawei.audioalgo.jar:system/vendor/framework/com.huawei.audioalgo.jar\
		vendor/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd\
		vendor/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd

#Bin		
PRODUCT_COPY_FILES += \
		vendor/bin/afar:system/bin/afar \
		vendor/bin/agnsscontrol:system/bin/agnsscontrol \
		vendor/bin/agnsslog:system/bin/agnsslog \
		vendor/bin/chargelogcat:system/bin/chargelogcat \
		vendor/bin/checkntfs:system/bin/checkntfs \
		vendor/bin/chr_logd:system/bin/chr_logd \
		vendor/bin/dex2oat:system/bin/dex2oat \
		vendor/bin/dexopt-wrapper:system/bin/dexopt-wrapper \
		vendor/bin/diagserver:system/bin/diagserver \
		vendor/bin/dmesgcat:system/bin/dmesgcat \
		vendor/bin/dumptool:system/bin/dumptool \
		vendor/bin/eventcat:system/bin/eventcat \
		vendor/bin/exfatfsck:system/bin/exfatfsck \
		vendor/bin/filebackup:system/bin/filebackup \
		vendor/bin/firmware_bfg_loglevel:system/bin/firmware_bfg_loglevel \
		vendor/bin/get_board_ver:system/bin/get_board_ver \
		vendor/bin/get_chip_ver:system/bin/get_chip_ver \
		vendor/bin/get_param_ver:system/bin/get_param_ver \
		vendor/bin/gnss_engine:system/bin/gnss_engine \
		vendor/bin/gpsdaemon:system/bin/gpsdaemon\
		vendor/bin/hi110x_dump:system/bin/hi110x_dump \
		vendor/bin/hi110x_except_logd:system/bin/hi110x_except_logd \
		vendor/bin/hi110x_logd:system/bin/hi110x_logd \
		vendor/bin/hisi_connectivity.sh:system/bin/hisi_connectivity.sh \
		vendor/bin/hostapd:system/bin/hostapd \
		vendor/bin/hostapd_cli_hisi:system/bin/hostapd_cli_hisi \
		vendor/bin/hostapd_hisi:system/bin/hostapd_hisi \
		vendor/bin/mkexfatfs:system/bin/mkexfatfs \
		vendor/bin/mkntfs:system/bin/mkntfs \
		vendor/bin/modem_resetinfo:system/bin/modem_resetinfo \
		vendor/bin/modemlogcat_lte:system/bin/modemlogcat_lte \
		vendor/bin/mediaserver:system/bin/mediaserver \
		vendor/bin/oam_app:system/bin/oam_app \
		vendor/bin/octty:system/bin/octty \
		vendor/bin/pcscd:system/bin/pcscd \
		vendor/bin/powerlogd:system/bin/powerlogd \
		vendor/bin/set_log:system/bin/set_log \
		vendor/bin/shutdownanimation:system/bin/shutdownanimation \
		vendor/bin/sleeplogcat:system/bin/sleeplogcat \
		vendor/bin/supl20clientd:system/bin/supl20clientd \
		vendor/bin/thermal-daemon:system/bin/thermal-daemon \
		vendor/bin/wl:system/bin/wl \
		vendor/bin/wl_config:system/bin/wl_config \
		vendor/bin/wpa_cli_hisi:system/bin/wpa_cli_hisi \
		vendor/bin/wpa_supplicant_hisi:system/bin/wpa_supplicant_hisi 

#Lib
PRODUCT_COPY_FILES += \
		vendor/lib/cp_if.so:system/lib/cp_if.so \
		vendor/lib/hw/displaycaps.default.so:system/lib/displaycaps.default.so \
		vendor/lib/hw/fm.bcm.hi6210sft.so:system/lib/hw/fm.bcm.hi6210sft.so \
		vendor/lib/hw/fm.hi110x.hi6210sft.so:system/lib/hw/fm.hi110x.hi6210sft.so \
		vendor/lib/hw/gatekeeper.hi6210sft.so:system/lib/hw/gatekeeper.hi6210sft.so \
		vendor/lib/hw/hw_af_extend.default.so:system/lib/hw/hw_af_extend.default.so \
		vendor/lib/imedia_filters.so:system/lib/imedia_filters.so \
		vendor/lib/lib_atprotocolsw.so:system/lib/lib_atprotocolsw.so \
		vendor/lib/lib_k3_ffmpeg.so:system/lib/lib_k3_ffmpeg.so \
		vendor/lib/lib_k3_omx_avc.so:system/lib/lib_k3_omx_avc.so \
		vendor/lib/lib_k3_omx_avcenc.so:system/lib/lib_k3_omx_avcenc.so \
		vendor/lib/lib_k3_omx_mpeg2.so:system/lib/lib_k3_omx_mpeg2.so \
		vendor/lib/lib_k3_omx_mpeg4.so:system/lib/lib_k3_omx_mpeg4.so \
		vendor/lib/lib_k3_omx_rv.so:system/lib/lib_k3_omx_rv.so \
		vendor/lib/lib_k3_omx_vc1.so:system/lib/lib_k3_omx_vc1.so \
		vendor/lib/lib_k3_omx_vp8.so:system/lib/lib_k3_omx_vp8.so \
		vendor/lib/lib_k3_omxcore.so:system/lib/lib_k3_omxcore.so \
		vendor/lib/lib_nve_operation.so:system/lib/lib_nve_operation.so \
		vendor/lib/lib_oeminfo_interface.so:system/lib/lib_oeminfo_interface.so \
		vendor/lib/lib_vibrator.so:system/lib/lib_vibrator.so \
		vendor/lib/libaes.so:system/lib/libaes.so \
		vendor/lib/libagnssal.so:system/lib/libagnssal.so \
		vendor/lib/libatpswdck.so:system/lib/libatpswdck.so \
		vendor/lib/libaudioalgoservice_jni.so:system/lib/libaudioalgoservice_jni.so \
		vendor/lib/libaudio-resampler.so:system/lib/libaudio-resampler.so \
		vendor/lib/libaudioresampler.so:system/lib/libaudioresampler.so \
		vendor/lib/libaudio_custom.so:system/lib/libaudio_custom.so \
		vendor/lib/libaudioeffect_jni.so:system/lib/libaudioeffect_jni.so \
		vendor/lib/libaudio_custom.so:system/lib/libaudio_custom.so \
		vendor/lib/libaudioflinger.so:system/lib/libaudioflinger.so \
		vendor/lib/libaudiopolicyservice.so:system/lib/libaudiopolicyservice.so \
		vendor/lib/libaudioroute.so:system/lib/libaudioroute.so \
		vendor/lib/libaudioutils.so:system/lib/libaudioutils.so \
		vendor/lib/libbalong-ril.so:system/lib/libbalong-ril.so \
		vendor/lib/libbalong-ril-1.so:system/lib/libbalong-ril-1.so \
		vendor/lib/libBestShot.so:system/lib/libBestShot.so \
		vendor/lib/libblasV8.so:system/lib/libblasV8.so \
		vendor/lib/libbluetoothex_jni.so:system/lib/libbluetoothex_jni.so \
		vendor/lib/libbluetooth_jni.so:system/lib/libbluetooth_jni.so \
		vendor/lib/libbspatchhwouc.so:system/lib/libbspatchhwouc.so \
		vendor/lib/libbt_factory_test.so:system/lib/libbt_factory_test.so \
		vendor/lib/libbt_factory_test_hi110x.so:system/lib/libbt_factory_test_hi110x.so \
		vendor/lib/libbtaddrjni.so:system/lib/libbtaddrjni.so \
		vendor/lib/libcamera_omron.so:system/lib/libcamera_omron.so \
		vendor/lib/libcamera_post_mediaserver.so:system/lib/libcamera_post_mediaserver.so \
		vendor/lib/libCameraHwExtend.so:system/lib/libCameraHwExtend.so\
		vendor/lib/libcameraservice.so:system/lib/libcameraservice.so \
		vendor/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
		vendor/lib/libcgroup.so:system/lib/libcgroup.so \
		vendor/lib/libchrlog.so:system/lib/libchrlog.so \
		vendor/lib/libearpa.so:system/lib/libearpa.so \
		vendor/lib/libexif.so:system/lib/libexif.so \
		vendor/lib/libffmpeg_neon.so:system/lib/libffmpeg_neon.so \
		vendor/lib/libffvplayer.so:system/lib/libffvplayer.so \
		vendor/lib/libfm_hal.so:system/lib/libfm_hal.so \
		vendor/lib/libfm_interface.so:system/lib/libfm_interface.so \
		vendor/lib/libfm_jni.so:system/lib/libfm_jni.so \
		vendor/lib/libfm_volume.so:system/lib/libfm_volume.so \
		vendor/lib/libgnssadapter.so:system/lib/libgnssadapter.so \
		vendor/lib/libgralloc_ext.default.so:system/lib/libgralloc_ext.default.so \
		vendor/lib/libgralloc_ext.so:system/lib/libgralloc_ext.so \
		vendor/lib/libhardware_legacy_bcm.so:system/lib/libhardware_legacy_bcm.so \
		vendor/lib/libhardware_legacy_hisi.so:system/lib/libhardware_legacy_hisi.so \
		vendor/lib/libhelixplayer.so:system/lib/libhelixplayer.so \
		vendor/lib/libhelixplayerwrapper.so:system/lib/libhelixplayerwrapper.so \
		vendor/lib/libhisi_efuse.so:system/lib/libhisi_efuse.so \
		vendor/lib/libhisi_ini.so:system/lib/libhisi_ini.so \
		vendor/lib/libhuaweiaudioeffectutil.so:system/lib/libhuaweiaudioeffectutil.so \
		vendor/lib/libhwextdevice.so:system/lib/libhwextdevice.so \
		vendor/lib/libjpegenchw.so:system/lib/libjpegenchw.so \
		vendor/lib/liblog.so:system/lib/liblog.so \
		vendor/lib/libmax98925.so:system/lib/libmax98925.so \
		vendor/lib/libmedia.so:system/lib/libmedia.so \
		vendor/lib/libmedia_jni.huawei.so:system/lib/libmedia_jni.huawei.so \
		vendor/lib/libmedialogservice.so:system/lib/libmedialogservice.so \
		vendor/lib/libnfc_nci_jni.so:system/lib/libnfc_nci_jni.so \
		vendor/lib/libnfc-nci.so:system/lib/libnfc-nci.so \
		vendor/lib/liboeminfo.so:system/lib/liboeminfo.so \
		vendor/lib/libpowergenie_native3.so:system/lib/libpowergenie_native3.so \
		vendor/lib/libreference-ril.so:system/lib/libreference-ril.so\
		vendor/lib/librilutils.so:system/lib/librilutils.so\
		vendor/lib/libsensorsgps.so:system/lib/libsensorsgps.so \
		vendor/lib/libserviceutility.so:system/lib/libservicesutility.so \
		vendor/lib/libsonic.so:system/lib/libsonic.so \
		vendor/lib/libstagefright.huawei.so:system/lib/libstagefright.huawei.so \
		vendor/lib/libstagefright_foundation.so:system/lib/libstagefright_foundation.so \
		vendor/lib/libstagefright_omx.so:system/lib/libstagefright_omx.so \
		vendor/lib/libstagefright_soft_ffmpegaudiodec.so:system/lib/libstagefright_soft_ffmpegaudiodec.so \
		vendor/lib/libstagefright_soft_ffmpegvideodec.so:system/lib/libstagefright_soft_ffmpegvideodec.so \
		vendor/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
		vendor/lib/libsupl10client.so:system/lib/libsupl10client.so \
		vendor/lib/libsupl20client.so:system/lib/libsupl20client.so \
		vendor/lib/libsupl20comon.so:system/lib/libsupl20comon.so \
		vendor/lib/libsupl20if.so:system/lib/libsupl20if.so \
		vendor/lib/libsupl20oasn1comn.so:system/lib/libsupl20oasn1comn.so \
		vendor/lib/libsupl20oasn1lpp.so:system/lib/libsupl20oasn1lpp.so \
		vendor/lib/libsupl20oasn1rrc.so:system/lib/libsupl20oasn1rrc.so \
		vendor/lib/libsupl20oasn1rrlp.so:system/lib/libsupl20oasn1rrlp.so \
		vendor/lib/libsupl20oasn1supl1.so:system/lib/libsupl20oasn1supl1.so \
		vendor/lib/libsupl20oasn1supl2.so:system/lib/libsupl20oasn1supl2.so \
		vendor/lib/libsupl20oasn1tia.so:system/lib/libsupl20oasn1tia.so \
		vendor/lib/libsurfaceflinger.so:system/lib/libsurfaceflinger.so \
		vendor/lib/libtfa9895.so:system/lib/libtfa9895.so \
		vendor/lib/libutils.so:system/lib/libutils.so \
		vendor/lib/libwifipro.so:system/lib/libwifipro.so \
		vendor/lib/libwpa_client_hisi.so:system/lib/libwpa_client_hisi.so \
		vendor/lib/hw/sensorcaps.default.so:system/lib/hw/sensorcaps.default.so \
		vendor/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

#Lib64
PRODUCT_COPY_FILES += \
		vendor/lib64/hw/displaycaps.default.so:system/lib64/hw/displaycaps.default.so \
		vendor/lib64/hw/fm.bcm.hi6210sft.so:system/lib64/hw/fm.bcm.hi6210sft.so \
		vendor/lib64/hw/fm.hi110x.hi6210sft.so:system/lib64/hw/fm.hi110x.hi6210sft.so \
		vendor/lib64/hw/gatekeeper.hi6210sft.so:system/lib64/hw/gatekeeper.hi6210sft.so \
		vendor/lib64/hw/sensorcaps.default.so:system/lib64/hw/sensorcaps.default.so \
		vendor/lib64/hw/sensors.default.so:system/lib64/hw/sensors.default.so \
		vendor/lib64/libaes.so:system/lib64/libaes.so \
		vendor/lib64/libagnssal.so:system/lib64/libagnssal.so \
		vendor/lib64/libaudio_custom.so:system/lib64/libaudio_custom.so \
		vendor/lib64/libaudioalgoservice_jni.so:system/lib64/libaudioalgoservice_jni.so \
		vendor/lib64/libaudio-resampler.so:system/lib64/libaudio-resampler.so \
		vendor/lib64/libaudioroute.so:system/lib64/libaudioroute.so \
		vendor/lib64/libbluetoothex_jni.so:system/lib64/libbluetoothex_jni.so \
		vendor/lib64/libchrlog.so:system/lib64/libchrlog.so \
		vendor/lib64/libexif.so:system/lib64/libexif.so \
		vendor/lib64/libgnssadapter.so:system/lib64/libgnssadapter.so \
		vendor/lib64/libgui.so:system/lib64/libgui.so \
		vendor/lib64/libhisi_efuse.so:system/lib64/libhisi_efuse.so \
		vendor/lib64/libhisi_ini.so:system/lib64/libhisi_ini.so \
		vendor/lib64/liblog.so:system/lib64/liblog.so \
		vendor/lib64/libmax98925.so:system/lib64/libmax98925.so \
		vendor/lib64/liboeminfo.so:system/lib64/liboeminfo.so \
		vendor/lib64/libpowergenie_native3.so:system/lib64/libpowergenie_native3.so \
		vendor/lib64/libreference-ril.so:system/lib64/libreference-ril.so \
		vendor/lib64/librilutils.so:system/lib64/librilutils.so \
		vendor/lib64/libstagefright.huawei.so:system/lib64/libstagefright.huawei.so \
		vendor/lib64/libstagefright_soft_ffmpegaudiodec.so:system/lib64/libstagefright_soft_ffmpegaudiodec.so \
		vendor/lib64/libstagefright_soft_ffmpegvideodec.so:system/lib64/libstagefright_soft_ffmpegvideodec.so \
		vendor/lib64/libsonic.so:system/lib64/libsonic.so \
		vendor/lib64/libstagefright.so:system/lib64/libstagefright.so \
		vendor/lib64/libstagefrighthw.so:system/lib64/libstagefrighthw.so \
		vendor/lib64/libsurfaceflinger.so:system/lib64/libsurfaceflinger.so \
		vendor/lib64/libtfa9895.so:system/lib64/libtfa9895.so \
		vendor/lib64/libwifipro.so:system/lib64/libwifipro.so \
		vendor/lib64/libwifi-service.so:system/lib64/libwifi-service.so 

# Copying all files from from etc and vendor (probably not all needed but to make sure everything works)
PRODUCT_COPY_FILES += \
		vendor/etc/device_state_monitor.conf:system/etc/device_state_monitor.conf \
		vendor/etc/audio_effects.conf:system/etc/audio_effects.conf \
		vendor/etc/system_fonts.xml:system/etc/system_fonts.xml \
		vendor/etc/facerecognition/face_detect_classifiers/CAMERA_HAAR_Weight.dat:system/etc/facerecognition/face_detect_classifiers/CAMERA_HAAR_Weight.dat \
		vendor/etc/facerecognition/face_detect_classifiers/CAMERA_HAAR_11.dat:system/etc/facerecognition/face_detect_classifiers/CAMERA_HAAR_11.dat \
		vendor/etc/facerecognition/face_detect_classifiers/CAMERA_HAAR_12.dat:system/etc/facerecognition/face_detect_classifiers/CAMERA_HAAR_12.dat \
		vendor/etc/facerecognition/face_detect_classifiers/CAMERA_HAAR_1.dat:system/etc/facerecognition/face_detect_classifiers/CAMERA_HAAR_1.dat \
		vendor/etc/facerecognition/face_detect_classifiers/CAMERA_LAB_1.dat:system/etc/facerecognition/face_detect_classifiers/CAMERA_LAB_1.dat \
		vendor/etc/facerecognition/face_detect_classifiers/CAMERA_LAB_11.dat:system/etc/facerecognition/face_detect_classifiers/CAMERA_LAB_11.dat \
		vendor/etc/facerecognition/face_detect_classifiers/CAMERA_LAB_12.dat:system/etc/facerecognition/face_detect_classifiers/CAMERA_LAB_12.dat \
		vendor/etc/preloaded-classes:system/etc/preloaded-classes \
		vendor/etc/gps.conf:system/etc/gps.conf \
		vendor/etc/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
		vendor/etc/jankcfg.json:system/etc/jankcfg.json \
		vendor/etc/manufacture/CARMEL_L22.xml:system/etc/manufacture/CARMEL_L22.xml \
		vendor/etc/manufacture/CARMEL_L23.xml:system/etc/manufacture/CARMEL_L23.xml \
		vendor/etc/manufacture/CARMEL_TL00H.xml:system/etc/manufacture/CARMEL_TL00H.xml \
		vendor/etc/manufacture/CARMEL_U22.xml:system/etc/manufacture/CARMEL_U22.xml \
		vendor/etc/manufacture/CARMEL_L21.xml:system/etc/manufacture/CARMEL_L21.xml \
		vendor/etc/manufacture/default.xml:system/etc/manufacture/default.xml \
		vendor/etc/manufacture/CARMEL_UL00.xml:system/etc/manufacture/CARMEL_UL00.xml \
		vendor/etc/manufacture/CARMEL_L03.xml:system/etc/manufacture/CARMEL_L03.xml \
		vendor/etc/manufacture/CARMEL_TL00.xml:system/etc/manufacture/CARMEL_TL00.xml \
		vendor/etc/pwrprof.xml:system/etc/pwrprof.xml \
		vendor/etc/libnfc-brcm-alice.conf:system/etc/libnfc-brcm-alice.conf \
		vendor/etc/tp_test_parameters/alice_parameters.csv:system/etc/tp_test_parameters/alice_parameters.csv \
		vendor/etc/tp_test_parameters/carmel_truly_input_format.csv:system/etc/tp_test_parameters/carmel_truly_input_format.csv \
		vendor/etc/tp_test_parameters/carmel_eely_input_format.csv:system/etc/tp_test_parameters/carmel_eely_input_format.csv \
		vendor/etc/tp_test_parameters/alice_junda_input_format.csv:system/etc/tp_test_parameters/alice_junda_input_format.csv \
		vendor/etc/tp_test_parameters/carmel_parameters.csv:system/etc/tp_test_parameters/carmel_parameters.csv \
		vendor/etc/tp_test_parameters/carmel_ofilm_input_format.csv:system/etc/tp_test_parameters/carmel_ofilm_input_format.csv \
		vendor/etc/tp_test_parameters/alice_ofilm_input_format.csv:system/etc/tp_test_parameters/alice_ofilm_input_format.csv \
		vendor/etc/tp_test_parameters/alice_truly_input_format.csv:system/etc/tp_test_parameters/alice_truly_input_format.csv \
		vendor/etc/kerneldump.sh:system/etc/kerneldump.sh \
		vendor/etc/benchmar_app.xml:system/etc/benchmar_app.xml \
		vendor/etc/audio/mbdrc/mbdrc_CHERRYPLUSGLOBAL_normal.xml:system/etc/audio/mbdrc/mbdrc_CHERRYPLUSGLOBAL_normal.xml \
		vendor/etc/audio/mbdrc/mbdrc_ALICEPA_normal.xml:system/etc/audio/mbdrc/mbdrc_ALICEPA_normal.xml \
		vendor/etc/audio/mbdrc/mbdrc_CHERRYPLUS_normal.xml:system/etc/audio/mbdrc/mbdrc_CHERRYPLUS_normal.xml \
		vendor/etc/audio/mbdrc/mbdrc_SHINE_normal.xml:system/etc/audio/mbdrc/mbdrc_SHINE_normal.xml \
		vendor/etc/audio/mbdrc/mbdrc_CHERRYPRO_normal.xml:system/etc/audio/mbdrc/mbdrc_CHERRYPRO_normal.xml \
		vendor/etc/audio/mbdrc/mbdrc_ALICE_normal.xml:system/etc/audio/mbdrc/mbdrc_ALICE_normal.xml \
		vendor/etc/audio/mbdrc/mbdrc_default.xml:system/etc/audio/mbdrc/mbdrc_default.xml \
		vendor/etc/audio/mbdrc/mbdrc_CARMEL_normal.xml:system/etc/audio/mbdrc/mbdrc_CARMEL_normal.xml \
		vendor/etc/audio/nxp/Tfa9895_ALICEPA_coefficient.config:system/etc/audio/nxp/Tfa9895_ALICEPA_coefficient.config \
		vendor/etc/audio/nxp/Tfa9895_ALICEPA.cnt:system/etc/audio/nxp/Tfa9895_ALICEPA.cnt \
		vendor/etc/audio/nxp/Tfa9895_default.cnt:system/etc/audio/nxp/Tfa9895_default.cnt \
		vendor/etc/audio/algorithm/ascend_algorithm_default.xml:system/etc/audio/algorithm/ascend_algorithm_default.xml \
		vendor/etc/audio/algorithm/algorithm_ALICEPA_normal.xml:system/etc/audio/algorithm/algorithm_ALICEPA_normal.xml \
		vendor/etc/audio/algorithm/algorithm_CHERRYPLUSGLOBAL_normal.xml:system/etc/audio/algorithm/algorithm_CHERRYPLUSGLOBAL_normal.xml \
		vendor/etc/audio/algorithm/algorithm_CARMEL_normal.xml:system/etc/audio/algorithm/algorithm_CARMEL_normal.xml \
		vendor/etc/audio/algorithm/algorithm_ALICE_normal.xml:system/etc/audio/algorithm/algorithm_ALICE_normal.xml \
		vendor/etc/audio/algorithm/algorithm_CHERRYPRO_normal.xml:system/etc/audio/algorithm/algorithm_CHERRYPRO_normal.xml \
		vendor/etc/audio/algorithm/algorithm_CHERRYPLUS_normal.xml:system/etc/audio/algorithm/algorithm_CHERRYPLUS_normal.xml \
		vendor/etc/audio/algorithm/algorithm_SHINE_normal.xml:system/etc/audio/algorithm/algorithm_SHINE_normal.xml \
		vendor/etc/audio/modem/modem_ALICEPA_normal.xml:system/etc/audio/modem/modem_ALICEPA_normal.xml \
		vendor/etc/audio/modem/modem_ALICEPA_telecomiot.xml:system/etc/audio/modem/modem_ALICEPA_telecomiot.xml \
		vendor/etc/audio/modem/modem_ALICE_unicomiot.xml:system/etc/audio/modem/modem_ALICE_unicomiot.xml \
		vendor/etc/audio/modem/modem_CHERRYPLUS_unicomiot.xml:system/etc/audio/modem/modem_CHERRYPLUS_unicomiot.xml \
		vendor/etc/audio/modem/modem_ALICEPA_cmcciot.xml:system/etc/audio/modem/modem_ALICEPA_cmcciot.xml \
		vendor/etc/audio/modem/modem_CHERRYPLUS_telecomiot.xml:system/etc/audio/modem/modem_CHERRYPLUS_telecomiot.xml \
		vendor/etc/audio/modem/modem_CHERRYPRO_telecomiot.xml:system/etc/audio/modem/modem_CHERRYPRO_telecomiot.xml \
		vendor/etc/audio/modem/modem_ALICE_normal.xml:system/etc/audio/modem/modem_ALICE_normal.xml \
		vendor/etc/audio/modem/modem_SHINE_cmcciot.xml:system/etc/audio/modem/modem_SHINE_cmcciot.xml \
		vendor/etc/audio/modem/modem_CARMEL_cmcciot.xml:system/etc/audio/modem/modem_CARMEL_cmcciot.xml \
		vendor/etc/audio/modem/modem_CHERRYPLUSGLOBAL_telecomiot.xml:system/etc/audio/modem/modem_CHERRYPLUSGLOBAL_telecomiot.xml \
		vendor/etc/audio/modem/modem_default.xml:system/etc/audio/modem/modem_default.xml \
		vendor/etc/audio/modem/modem_CARMEL_telecomiot.xml:system/etc/audio/modem/modem_CARMEL_telecomiot.xml \
		vendor/etc/audio/modem/modem_CHERRYPRO_normal.xml:system/etc/audio/modem/modem_CHERRYPRO_normal.xml \
		vendor/etc/audio/modem/modem_CHERRYPRO_unicomiot.xml:system/etc/audio/modem/modem_CHERRYPRO_unicomiot.xml \
		vendor/etc/audio/modem/modem_CHERRYPLUS_cmcciot.xml:system/etc/audio/modem/modem_CHERRYPLUS_cmcciot.xml \
		vendor/etc/audio/modem/modem_CHERRYPRO_cmcciot.xml:system/etc/audio/modem/modem_CHERRYPRO_cmcciot.xml \
		vendor/etc/audio/modem/modem_CHERRYPLUSGLOBAL_cmcciot.xml:system/etc/audio/modem/modem_CHERRYPLUSGLOBAL_cmcciot.xml \
		vendor/etc/audio/modem/modem_ALICE_cmcciot.xml:system/etc/audio/modem/modem_ALICE_cmcciot.xml \
		vendor/etc/audio/modem/modem_CHERRYPLUSGLOBAL_unicomiot.xml:system/etc/audio/modem/modem_CHERRYPLUSGLOBAL_unicomiot.xml \
		vendor/etc/audio/modem/modem_SHINE_telecomiot.xml:system/etc/audio/modem/modem_SHINE_telecomiot.xml \
		vendor/etc/audio/modem/modem_ALICE_telecomiot.xml:system/etc/audio/modem/modem_ALICE_telecomiot.xml \
		vendor/etc/audio/modem/modem_CARMEL_unicomiot.xml:system/etc/audio/modem/modem_CARMEL_unicomiot.xml \
		vendor/etc/audio/modem/modem_CHERRYPLUSGLOBAL_normal.xml:system/etc/audio/modem/modem_CHERRYPLUSGLOBAL_normal.xml \
		vendor/etc/audio/modem/modem_CHERRYPLUS_normal.xml:system/etc/audio/modem/modem_CHERRYPLUS_normal.xml \
		vendor/etc/audio/modem/modem_CARMEL_normal.xml:system/etc/audio/modem/modem_CARMEL_normal.xml \
		vendor/etc/audio/modem/modem_SHINE_normal.xml:system/etc/audio/modem/modem_SHINE_normal.xml \
		vendor/etc/audio/modem/modem_ALICEPA_unicomiot.xml:system/etc/audio/modem/modem_ALICEPA_unicomiot.xml \
		vendor/etc/audio/modem/modem_SHINE_unicomiot.xml:system/etc/audio/modem/modem_SHINE_unicomiot.xml \
		vendor/etc/audio/sws/sws_CHERRYPLUS_normal.xml:system/etc/audio/sws/sws_CHERRYPLUS_normal.xml \
		vendor/etc/audio/sws/sws_CARMEL_normal.xml:system/etc/audio/sws/sws_CARMEL_normal.xml \
		vendor/etc/audio/sws/sws_ALICE_normal.xml:system/etc/audio/sws/sws_ALICE_normal.xml \
		vendor/etc/audio/sws/sws_CHERRYPLUSGLOBAL_normal.xml:system/etc/audio/sws/sws_CHERRYPLUSGLOBAL_normal.xml \
		vendor/etc/audio/sws/sws_SHINE_normal.xml:system/etc/audio/sws/sws_SHINE_normal.xml \
		vendor/etc/audio/sws/sws_default.xml:system/etc/audio/sws/sws_default.xml \
		vendor/etc/audio/sws/sws_CHERRYPRO_normal.xml:system/etc/audio/sws/sws_CHERRYPRO_normal.xml \
		vendor/etc/audio/sws/sws_ALICEPA_normal.xml:system/etc/audio/sws/sws_ALICEPA_normal.xml \
		vendor/etc/audio/hissc/mixer_volumes_ALICE_normal.xml:system/etc/audio/hissc/mixer_volumes_ALICE_normal.xml \
		vendor/etc/audio/hissc/mixer_volumes_CHERRYPRO_cmcciot.xml:system/etc/audio/hissc/mixer_volumes_CHERRYPRO_cmcciot.xml \
		vendor/etc/audio/hissc/mixer_volumes_CHERRYPLUS_ce.xml:system/etc/audio/hissc/mixer_volumes_CHERRYPLUS_ce.xml \
		vendor/etc/audio/hissc/mixer_volumes_CARMEL_ce.xml:system/etc/audio/hissc/mixer_volumes_CARMEL_ce.xml \
		vendor/etc/audio/hissc/mixer_paths_CHERRYPLUSGLOBAL.xml:system/etc/audio/hissc/mixer_paths_CHERRYPLUSGLOBAL.xml \
		vendor/etc/audio/hissc/mixer_volumes_CHERRYPRO_unicomiot.xml:system/etc/audio/hissc/mixer_volumes_CHERRYPRO_unicomiot.xml \
		vendor/etc/audio/hissc/mixer_volumes_CHERRYPLUSGLOBAL_telecomiot.xml:system/etc/audio/hissc/mixer_volumes_CHERRYPLUSGLOBAL_telecomiot.xml \
		vendor/etc/audio/hissc/mixer_volumes_SHINE_cmcciot.xml:system/etc/audio/hissc/mixer_volumes_SHINE_cmcciot.xml \
		vendor/etc/audio/hissc/mixer_volumes_CHERRYPLUSGLOBAL_unicomiot.xml:system/etc/audio/hissc/mixer_volumes_CHERRYPLUSGLOBAL_unicomiot.xml \
		vendor/etc/audio/hissc/mixer_paths_ALICEPA.xml:system/etc/audio/hissc/mixer_paths_ALICEPA.xml \
		vendor/etc/audio/hissc/mixer_volumes_CARMEL_normal.xml:system/etc/audio/hissc/mixer_volumes_CARMEL_normal.xml \
		vendor/etc/audio/hissc/mixer_paths_CARMEL.xml:system/etc/audio/hissc/mixer_paths_CARMEL.xml \
		vendor/etc/audio/hissc/mixer_volumes_CHERRYPLUS_cmcciot.xml:system/etc/audio/hissc/mixer_volumes_CHERRYPLUS_cmcciot.xml \
		vendor/etc/audio/hissc/mixer_volumes_CHERRYPLUS_normal.xml:system/etc/audio/hissc/mixer_volumes_CHERRYPLUS_normal.xml \
		vendor/etc/audio/hissc/pop_seq_ALICE.xml:system/etc/audio/hissc/pop_seq_ALICE.xml \
		vendor/etc/audio/hissc/mixer_volumes_CHERRYPLUSGLOBAL_ce.xml:system/etc/audio/hissc/mixer_volumes_CHERRYPLUSGLOBAL_ce.xml \
		vendor/etc/audio/hissc/pop_seq_CHERRYPLUSGLOBAL.xml:system/etc/audio/hissc/pop_seq_CHERRYPLUSGLOBAL.xml \
		vendor/etc/audio/hissc/pop_seq_CHERRYPRO.xml:system/etc/audio/hissc/pop_seq_CHERRYPRO.xml \
		vendor/etc/audio/hissc/mixer_volumes_ALICEPA_unicomiot.xml:system/etc/audio/hissc/mixer_volumes_ALICEPA_unicomiot.xml \
		vendor/etc/audio/hissc/pop_seq_CARMEL.xml:system/etc/audio/hissc/pop_seq_CARMEL.xml \
		vendor/etc/audio/hissc/mixer_volumes_SHINE_telecomiot.xml:system/etc/audio/hissc/mixer_volumes_SHINE_telecomiot.xml \
		vendor/etc/audio/hissc/mixer_volumes_SHINE_ce.xml:system/etc/audio/hissc/mixer_volumes_SHINE_ce.xml \
		vendor/etc/audio/hissc/mixer_volumes_ALICEPA_cmcciot.xml:system/etc/audio/hissc/mixer_volumes_ALICEPA_cmcciot.xml \
		vendor/etc/audio/hissc/pop_seq_ALICEPA.xml:system/etc/audio/hissc/pop_seq_ALICEPA.xml \
		vendor/etc/audio/hissc/mixer_paths_CHERRYPRO.xml:system/etc/audio/hissc/mixer_paths_CHERRYPRO.xml \
		vendor/etc/audio/hissc/mixer_paths_CHERRYPLUS.xml:system/etc/audio/hissc/mixer_paths_CHERRYPLUS.xml \
		vendor/etc/audio/hissc/mixer_volumes_CARMEL_unicomiot.xml:system/etc/audio/hissc/mixer_volumes_CARMEL_unicomiot.xml \
		vendor/etc/audio/hissc/mixer_volumes_CHERRYPRO_normal.xml:system/etc/audio/hissc/mixer_volumes_CHERRYPRO_normal.xml \
		vendor/etc/audio/hissc/mixer_volumes_SHINE_normal.xml:system/etc/audio/hissc/mixer_volumes_SHINE_normal.xml \
		vendor/etc/audio/hissc/pop_seq_SHINE.xml:system/etc/audio/hissc/pop_seq_SHINE.xml \
		vendor/etc/audio/hissc/pop_seq_CHERRYPLUS.xml:system/etc/audio/hissc/pop_seq_CHERRYPLUS.xml \
		vendor/etc/audio/hissc/mixer_paths_default.xml:system/etc/audio/hissc/mixer_paths_default.xml \
		vendor/etc/audio/hissc/mixer_paths_ALICE.xml:system/etc/audio/hissc/mixer_paths_ALICE.xml \
		vendor/etc/audio/hissc/mixer_volumes_ALICE_unicomiot.xml:system/etc/audio/hissc/mixer_volumes_ALICE_unicomiot.xml \
		vendor/etc/audio/hissc/mixer_volumes_CHERRYPLUS_telecomiot.xml:system/etc/audio/hissc/mixer_volumes_CHERRYPLUS_telecomiot.xml \
		vendor/etc/audio/hissc/mixer_volumes_CHERRYPLUSGLOBAL_cmcciot.xml:system/etc/audio/hissc/mixer_volumes_CHERRYPLUSGLOBAL_cmcciot.xml \
		vendor/etc/audio/hissc/mixer_paths_SHINE.xml:system/etc/audio/hissc/mixer_paths_SHINE.xml \
		vendor/etc/audio/hissc/mixer_volumes_CHERRYPLUS_unicomiot.xml:system/etc/audio/hissc/mixer_volumes_CHERRYPLUS_unicomiot.xml \
		vendor/etc/audio/hissc/mixer_volumes_ALICEPA_ce.xml:system/etc/audio/hissc/mixer_volumes_ALICEPA_ce.xml \
		vendor/etc/audio/hissc/mixer_volumes_CHERRYPRO_ce.xml:system/etc/audio/hissc/mixer_volumes_CHERRYPRO_ce.xml \
		vendor/etc/audio/hissc/mixer_volumes_ALICE_ce.xml:system/etc/audio/hissc/mixer_volumes_ALICE_ce.xml \
		vendor/etc/audio/hissc/mixer_volumes_CARMEL_telecomiot.xml:system/etc/audio/hissc/mixer_volumes_CARMEL_telecomiot.xml \
		vendor/etc/audio/hissc/mixer_volumes_ALICEPA_normal.xml:system/etc/audio/hissc/mixer_volumes_ALICEPA_normal.xml \
		vendor/etc/audio/hissc/mixer_volumes_ALICE_telecomiot.xml:system/etc/audio/hissc/mixer_volumes_ALICE_telecomiot.xml \
		vendor/etc/audio/hissc/pop_seq_default.xml:system/etc/audio/hissc/pop_seq_default.xml \
		vendor/etc/audio/hissc/mixer_volumes_CARMEL_cmcciot.xml:system/etc/audio/hissc/mixer_volumes_CARMEL_cmcciot.xml \
		vendor/etc/audio/hissc/mixer_volumes_ALICEPA_telecomiot.xml:system/etc/audio/hissc/mixer_volumes_ALICEPA_telecomiot.xml \
		vendor/etc/audio/hissc/mixer_volumes_ALICE_cmcciot.xml:system/etc/audio/hissc/mixer_volumes_ALICE_cmcciot.xml \
		vendor/etc/audio/hissc/mixer_volumes_CHERRYPRO_telecomiot.xml:system/etc/audio/hissc/mixer_volumes_CHERRYPRO_telecomiot.xml \
		vendor/etc/audio/hissc/mixer_volumes_default.xml:system/etc/audio/hissc/mixer_volumes_default.xml \
		vendor/etc/audio/hissc/mixer_volumes_CHERRYPLUSGLOBAL_normal.xml:system/etc/audio/hissc/mixer_volumes_CHERRYPLUSGLOBAL_normal.xml \
		vendor/etc/audio/hissc/mixer_volumes_SHINE_unicomiot.xml:system/etc/audio/hissc/mixer_volumes_SHINE_unicomiot.xml \
		vendor/etc/audio/dts/dts_CHERRYPRO_normal.xml:system/etc/audio/dts/dts_CHERRYPRO_normal.xml \
		vendor/etc/audio/dts/dts_CARMEL_normal.xml:system/etc/audio/dts/dts_CARMEL_normal.xml \
		vendor/etc/audio/dts/dts_ALICEPA_normal.xml:system/etc/audio/dts/dts_ALICEPA_normal.xml \
		vendor/etc/audio/dts/dts_default.xml:system/etc/audio/dts/dts_default.xml \
		vendor/etc/audio/dts/dts_CHERRYPLUSGLOBAL_normal.xml:system/etc/audio/dts/dts_CHERRYPLUSGLOBAL_normal.xml \
		vendor/etc/audio/dts/dts_ALICE_normal.xml:system/etc/audio/dts/dts_ALICE_normal.xml \
		vendor/etc/audio/dts/dts_SHINE_normal.xml:system/etc/audio/dts/dts_SHINE_normal.xml \
		vendor/etc/audio/dts/dts_CHERRYPLUS_normal.xml:system/etc/audio/dts/dts_CHERRYPLUS_normal.xml \
		vendor/etc/.omxregister:system/etc/.omxregister \
		vendor/etc/hisi_cfg_alice.ini:system/etc/hisi_cfg_alice.ini \
		vendor/etc/reader.conf:system/etc/reader.conf \
		vendor/etc/recovery-resource.dat:system/etc/recovery-resource.dat \
		vendor/etc/audio_policy.conf:system/etc/audio_policy.conf \
		vendor/etc/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml \
		vendor/etc/logToolCfg.xml:system/etc/logToolCfg.xml \
		vendor/etc/gpsconfig.xml:system/etc/gpsconfig.xml \
		vendor/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
		vendor/etc/wifi/wpa_supplicant_hisi.conf:system/etc/wifi/wpa_supplicant_hisi.conf \
		vendor/etc/wifi/hostapd_hisi.conf:system/etc/wifi/hostapd_hisi.conf \
		vendor/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
		vendor/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
		vendor/etc/device_monitor_for_nff.conf:system/etc/device_monitor_for_nff.conf \
		vendor/etc/srs/srsmodels.lic:system/etc/srs/srsmodels.lic \
		vendor/etc/srs/srs_processing.cfg:system/etc/srs/srs_processing.cfg \
		vendor/etc/srs/models.txt:system/etc/srs/models.txt \
		vendor/etc/fonts.xml:system/etc/fonts.xml \
		vendor/etc/log/prepare_dir.sh:system/etc/log/prepare_dir.sh \
		vendor/etc/log/hifi_freeze.sh:system/etc/log/hifi_freeze.sh \
		vendor/etc/log/mcu_exception.sh:system/etc/log/mcu_exception.sh \
		vendor/etc/log/reboot_history_write.sh:system/etc/log/reboot_history_write.sh \
		vendor/etc/log/pmu_reboot.sh:system/etc/log/pmu_reboot.sh \
		vendor/etc/log/audio_dump.sh:system/etc/log/audio_dump.sh \
		vendor/etc/log/dontpanic.sh:system/etc/log/dontpanic.sh \
		vendor/etc/log/android_panic.sh:system/etc/log/android_panic.sh \
		vendor/etc/log/clean_log.sh:system/etc/log/clean_log.sh \
		vendor/etc/log/wdg_rstlog_save.sh:system/etc/log/wdg_rstlog_save.sh \
		vendor/etc/log/crash_notice.sh:system/etc/log/crash_notice.sh \
		vendor/etc/log/modem_exception.sh:system/etc/log/modem_exception.sh \
		vendor/etc/log/thermal_reboot.sh:system/etc/log/thermal_reboot.sh \
		vendor/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml \
		vendor/etc/dhcpcd/dhcpcd-hooks/95-configured:system/etc/dhcpcd/dhcpcd-hooks/95-configured \
		vendor/etc/dhcpcd/dhcpcd-hooks/20-dns.conf:system/etc/dhcpcd/dhcpcd-hooks/20-dns.conf \
		vendor/etc/dhcpcd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
		vendor/etc/dhcpcd/dhcpcd-run-hooks:system/etc/dhcpcd/dhcpcd-run-hooks \
		vendor/etc/thermald.xml:system/etc/thermald.xml \
		vendor/etc/fallback_fonts.xml:system/etc/fallback_fonts.xml \
		vendor/etc/normal_cpu_policy.xml:system/etc/normal_cpu_policy.xml \
		vendor/etc/ash_protect_apps.xml:system/etc/ash_protect_apps.xml \
		vendor/etc/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
		vendor/etc/libnfc-nxp-alice.conf:system/etc/libnfc-nxp-alice.conf \
		vendor/etc/event-log-tags:system/etc/event-log-tags \
		vendor/etc/mkshrc:system/etc/mkshrc \
		vendor/etc/performance_cpu_policy.xml:system/etc/performance_cpu_policy.xml \
		vendor/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
		vendor/etc/bluetooth/auto_pair_devlist.conf:system/etc/bluetooth/auto_pair_devlist.conf \
		vendor/etc/bluetooth/bt_stack_log.conf:system/etc/bluetooth/bt_stack_log.conf \
		vendor/etc/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf \
		vendor/etc/bluetooth/bt_vendor.conf:system/etc/bluetooth/bt_vendor.conf \
		vendor/etc/bluetooth/bt_stack_beta.conf:system/etc/bluetooth/bt_stack_beta.conf \
		vendor/etc/bluetooth/bt_did.conf:system/etc/bluetooth/bt_did.conf \
		vendor/etc/hisi_cfg.ini:system/etc/hisi_cfg.ini \
		vendor/etc/HwResourceManager.xml:system/etc/HwResourceManager.xml \
		vendor/etc/gnss/lacrnc/lacrnc.bin:system/etc/gnss/lacrnc/lacrnc.bin \
		vendor/etc/gnss/lacrnc/index.bin:system/etc/gnss/lacrnc/index.bin \
		vendor/etc/gnss/lacrnc/mccmnc.bin:system/etc/gnss/lacrnc/mccmnc.bin \
		vendor/etc/gnss/HiSilicon.p12:system/etc/gnss/HiSilicon.p12 \
		vendor/etc/gnss/lss.conf:system/etc/gnss/lss.conf \
		vendor/etc/gnss/config/gnssconfig.xml:system/etc/gnss/config/gnssconfig.xml \
		vendor/etc/gnss/config/SUPLConfigParams.xml:system/etc/gnss/config/SUPLConfigParams.xml \
		vendor/etc/gpsconfig_beta.xml:system/etc/gpsconfig_beta.xml \
		vendor/etc/ppp/ip-up-vpn:system/etc/ppp/ip-up-vpn \
		vendor/etc/sws/sws_config.txt:system/etc/sws/sws_config.txt \
		vendor/etc/core8_sys_load_policy.xml:system/etc/core8_sys_load_policy.xml \
		vendor/etc/jankproductcfg.json:system/etc/jankproductcfg.json \
		vendor/etc/modemConfig/balong/FieldTest.cfg:system/etc/modemConfig/balong/FieldTest.cfg \
		vendor/etc/modemConfig/balong/basic_name:system/etc/modemConfig/balong/basic_name \
		vendor/etc/modemConfig/hids_ue_msg.cfg:system/etc/modemConfig/hids_ue_msg.cfg \
		vendor/etc/modemConfig/hua.cfg:system/etc/modemConfig/hua.cfg \
		vendor/etc/powermonitor_config.xml:system/etc/powermonitor_config.xml \
		vendor/etc/camera/soft3aconfig/ov13850/soft3Aconfig.xml:system/etc/camera/soft3aconfig/ov13850/soft3Aconfig.xml \
		vendor/etc/camera/soft3aconfig/s5k4e1ga_foxconn/soft3Aconfig.xml:system/etc/camera/soft3aconfig/s5k4e1ga_foxconn/soft3Aconfig.xml \
		vendor/etc/camera/soft3aconfig/ov5648_foxconn/soft3Aconfig.xml:system/etc/camera/soft3aconfig/ov5648_foxconn/soft3Aconfig.xml \
		vendor/etc/camera/soft3aconfig/ov5648_ofilm/soft3Aconfig.xml:system/etc/camera/soft3aconfig/ov5648_ofilm/soft3Aconfig.xml \
		vendor/etc/camera/soft3aconfig/device.config:system/etc/camera/soft3aconfig/device.config \
		vendor/etc/camera/soft3aconfig/sonyimx328_sunny/soft3Aconfig.xml:system/etc/camera/soft3aconfig/sonyimx328_sunny/soft3Aconfig.xml \
		vendor/etc/camera/soft3aconfig/s5k4e1gx_foxconn/soft3Aconfig.xml:system/etc/camera/soft3aconfig/s5k4e1gx_foxconn/soft3Aconfig.xml \
		vendor/etc/camera/soft3aconfig/ov5648_sunny/soft3Aconfig.xml:system/etc/camera/soft3aconfig/ov5648_sunny/soft3Aconfig.xml \
		vendor/etc/camera/soft3aconfig/s5k4e1ga_sunny/soft3Aconfig.xml:system/etc/camera/soft3aconfig/s5k4e1ga_sunny/soft3Aconfig.xml \
		vendor/etc/camera/soft3aconfig/ov13850_ofilm/soft3Aconfig.xml:system/etc/camera/soft3aconfig/ov13850_ofilm/soft3Aconfig.xml \
		vendor/etc/camera/bshutter/ov13850/info.xml:system/etc/camera/bshutter/ov13850/info.xml \
		vendor/etc/camera/bshutter/ov13850/algo.xml:system/etc/camera/bshutter/ov13850/algo.xml \
		vendor/etc/camera/bshutter/device.config:system/etc/camera/bshutter/device.config \
		vendor/etc/camera/bshutter/sonyimx328_sunny/info.xml:system/etc/camera/bshutter/sonyimx328_sunny/info.xml \
		vendor/etc/camera/bshutter/sonyimx328_sunny/algo.xml:system/etc/camera/bshutter/sonyimx328_sunny/algo.xml \
		vendor/etc/camera/bshutter/default/info.xml:system/etc/camera/bshutter/default/info.xml \
		vendor/etc/camera/bshutter/default/algo.xml:system/etc/camera/bshutter/default/algo.xml \
		vendor/etc/camera/bshutter/ov13850_ofilm/info.xml:system/etc/camera/bshutter/ov13850_ofilm/info.xml \
		vendor/etc/camera/bshutter/ov13850_ofilm/algo.xml:system/etc/camera/bshutter/ov13850_ofilm/algo.xml \
		vendor/etc/camera/tracking/targettracking.xml:system/etc/camera/tracking/targettracking.xml \
		vendor/etc/camera/multidenoise/multidenoise.xml:system/etc/camera/multidenoise/multidenoise.xml \
		vendor/etc/camera/multidenoise/ov13850/multiframe.xml:system/etc/camera/multidenoise/ov13850/multiframe.xml \
		vendor/etc/camera/multidenoise/device.config:system/etc/camera/multidenoise/device.config \
		vendor/etc/camera/multidenoise/sonyimx328_sunny/multiframe.xml:system/etc/camera/multidenoise/sonyimx328_sunny/multiframe.xml \
		vendor/etc/camera/multidenoise/default/multiframe.xml:system/etc/camera/multidenoise/default/multiframe.xml \
		vendor/etc/camera/multidenoise/ov13850_ofilm/multiframe.xml:system/etc/camera/multidenoise/ov13850_ofilm/multiframe.xml \
		vendor/etc/camera/smartae/ov13850/SmartAE.xml:system/etc/camera/smartae/ov13850/SmartAE.xml \
		vendor/etc/camera/smartae/s5k4e1ga_foxconn/SmartAE.xml:system/etc/camera/smartae/s5k4e1ga_foxconn/SmartAE.xml \
		vendor/etc/camera/smartae/ov5648_foxconn/SmartAE.xml:system/etc/camera/smartae/ov5648_foxconn/SmartAE.xml \
		vendor/etc/camera/smartae/ov5648_ofilm/SmartAE.xml:system/etc/camera/smartae/ov5648_ofilm/SmartAE.xml \
		vendor/etc/camera/smartae/device.config:system/etc/camera/smartae/device.config \
		vendor/etc/camera/smartae/sonyimx328_sunny/SmartAE.xml:system/etc/camera/smartae/sonyimx328_sunny/SmartAE.xml \
		vendor/etc/camera/smartae/s5k4e1gx_foxconn/SmartAE.xml:system/etc/camera/smartae/s5k4e1gx_foxconn/SmartAE.xml \
		vendor/etc/camera/smartae/ov5648_sunny/SmartAE.xml:system/etc/camera/smartae/ov5648_sunny/SmartAE.xml \
		vendor/etc/camera/smartae/s5k4e1ga_sunny/SmartAE.xml:system/etc/camera/smartae/s5k4e1ga_sunny/SmartAE.xml \
		vendor/etc/camera/smartae/ov13850_ofilm/SmartAE.xml:system/etc/camera/smartae/ov13850_ofilm/SmartAE.xml \
		vendor/etc/camera/tornado/SunsetMinMaxTOA.txt:system/etc/camera/tornado/SunsetMinMaxTOA.txt \
		vendor/etc/camera/tornado/TornadoI.ini:system/etc/camera/tornado/TornadoI.ini \
		vendor/etc/camera/tornado/ov13850/TornadoI.ini:system/etc/camera/tornado/ov13850/TornadoI.ini \
		vendor/etc/camera/tornado/FoliageModelTOA.model:system/etc/camera/tornado/FoliageModelTOA.model \
		vendor/etc/camera/tornado/SunsetModelTOA.model:system/etc/camera/tornado/SunsetModelTOA.model \
		vendor/etc/camera/tornado/sonyimx328_sunny/TornadoI.ini:system/etc/camera/tornado/sonyimx328_sunny/TornadoI.ini \
		vendor/etc/camera/tornado/NightMinMaxTOA.txt:system/etc/camera/tornado/NightMinMaxTOA.txt \
		vendor/etc/camera/tornado/FoliageMinMaxTOA.txt:system/etc/camera/tornado/FoliageMinMaxTOA.txt \
		vendor/etc/camera/tornado/NightModelTOA.model:system/etc/camera/tornado/NightModelTOA.model \
		vendor/etc/camera/tornado/ov13850_ofilm/TornadoI.ini:system/etc/camera/tornado/ov13850_ofilm/TornadoI.ini \
		vendor/etc/camera/filter/filter.xml:system/etc/camera/filter/filter.xml \
		vendor/etc/camera/filter/mixIm.dat:system/etc/camera/filter/mixIm.dat \
		vendor/etc/camera/davinci/ov13850/multiframe.xml:system/etc/camera/davinci/ov13850/multiframe.xml \
		vendor/etc/camera/davinci/ov13850/imgproc.xml:system/etc/camera/davinci/ov13850/imgproc.xml \
		vendor/etc/camera/davinci/s5k4e1ga_foxconn/imgproc.xml:system/etc/camera/davinci/s5k4e1ga_foxconn/imgproc.xml \
		vendor/etc/camera/davinci/s5k4e1ga_foxconn/cm_foliage.dat:system/etc/camera/davinci/s5k4e1ga_foxconn/cm_foliage.dat \
		vendor/etc/camera/davinci/ov5648_foxconn/imgproc.xml:system/etc/camera/davinci/ov5648_foxconn/imgproc.xml \
		vendor/etc/camera/davinci/ov5648_ofilm/imgproc.xml:system/etc/camera/davinci/ov5648_ofilm/imgproc.xml \
		vendor/etc/camera/davinci/device.config:system/etc/camera/davinci/device.config \
		vendor/etc/camera/davinci/sonyimx328_sunny/multiframe.xml:system/etc/camera/davinci/sonyimx328_sunny/multiframe.xml \
		vendor/etc/camera/davinci/sonyimx328_sunny/imgproc.xml:system/etc/camera/davinci/sonyimx328_sunny/imgproc.xml \
		vendor/etc/camera/davinci/default/cm_sky.dat:system/etc/camera/davinci/default/cm_sky.dat \
		vendor/etc/camera/davinci/default/cm_correction.dat:system/etc/camera/davinci/default/cm_correction.dat \
		vendor/etc/camera/davinci/default/cm_normal.dat:system/etc/camera/davinci/default/cm_normal.dat \
		vendor/etc/camera/davinci/default/cm_sunset.dat:system/etc/camera/davinci/default/cm_sunset.dat \
		vendor/etc/camera/davinci/default/imgproc.xml:system/etc/camera/davinci/default/imgproc.xml \
		vendor/etc/camera/davinci/default/cm_foliage.dat:system/etc/camera/davinci/default/cm_foliage.dat \
		vendor/etc/camera/davinci/s5k4e1gx_foxconn/imgproc.xml:system/etc/camera/davinci/s5k4e1gx_foxconn/imgproc.xml \
		vendor/etc/camera/davinci/ov5648_sunny/imgproc.xml:system/etc/camera/davinci/ov5648_sunny/imgproc.xml \
		vendor/etc/camera/davinci/s5k4e1ga_sunny/imgproc.xml:system/etc/camera/davinci/s5k4e1ga_sunny/imgproc.xml \
		vendor/etc/camera/davinci/ov13850_ofilm/multiframe.xml:system/etc/camera/davinci/ov13850_ofilm/multiframe.xml \
		vendor/etc/camera/davinci/ov13850_ofilm/imgproc.xml:system/etc/camera/davinci/ov13850_ofilm/imgproc.xml \
		vendor/etc/camera/davinci/ov8830/imgproc.xml:system/etc/camera/davinci/ov8830/imgproc.xml \
		vendor/etc/clatd.conf:system/etc/clatd.conf \
		vendor/etc/camera_resolutions.cfg:system/etc/camera_resolutions.cfg \
		vendor/etc/camera_orientation.cfg:system/etc/camera_orientation.cfg \
		vendor/etc/media_codecs_performance.xml:system/etc/media_codecs_performance.xml \
		vendor/etc/media/bootanimation.zip:system/etc/media/bootanimation.zip \
		vendor/etc/hisi_omx.cfg:system/etc/hisi_omx.cfg \
		vendor/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt \
		vendor/etc/phoneservice/defaultcontent/config.xml:system/etc/phoneservice/defaultcontent/config.xml \
		vendor/etc/phoneservice/defaultcontent/rootNodes.xml:system/etc/phoneservice/defaultcontent/rootNodes.xml \
		vendor/etc/jankbdcfg.json:system/etc/jankbdcfg.json \
		vendor/etc/media_profiles.xml:system/etc/media_profiles.xml \
		vendor/etc/scene_current_config.xml:system/etc/scene_current_config.xml \
		vendor/etc/media_codecs.xml:system/etc/media_codecs.xml \
		vendor/etc/hisi_cfg_cherry.ini:system/etc/hisi_cfg_cherry.ini \
		vendor/etc/product_map.cfg:system/etc/product_map.cfg \
		vendor/etc/Falcon.out:system/etc/Falcon.out \
		vendor/etc/camera_videosnapshot.cfg:system/etc/camera_videosnapshot.cfg \
		vendor/etc/thermald_performance.xml:system/etc/thermald_performance.xml \
		vendor/etc/nfcee_access.xml:system/etc/nfcee_access.xml \
		vendor/etc/factory_modem.cfg:system/etc/factory_modem.cfg \
		vendor/etc/xml/hw_easywakeupmotion_config.xml:system/etc/xml/hw_easywakeupmotion_config.xml \
		vendor/etc/xml/hw_launcher_default_workspace_simpleui.xml:system/etc/xml/hw_launcher_default_workspace_simpleui.xml \
		vendor/etc/xml/hw_launcher_default_config.xml:system/etc/xml/hw_launcher_default_config.xml \
		vendor/etc/xml/mms_config.xml:system/etc/xml/mms_config.xml \
		vendor/etc/xml/power_profile.xml:system/etc/xml/power_profile.xml \
		vendor/etc/xml/hw_defaults.xml:system/etc/xml/hw_defaults.xml \
		vendor/etc/hosts:system/etc/hosts \
		vendor/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf \
		vendor/vendor/firmware/BCM4334B0_002.001.013.1554.1613_RC.hcd:system/vendor/firmware/BCM4334B0_002.001.013.1554.1613_RC.hcd \
		vendor/vendor/firmware/UART_TBL.bin:system/vendor/firmware/UART_TBL.bin \
		vendor/vendor/firmware/GNSS.bin:system/vendor/firmware/GNSS.bin \
		vendor/vendor/firmware/nvram_CHERRY_PLUS_TL00.txt:system/vendor/firmware/nvram_CHERRY_PLUS_TL00.txt \
		vendor/vendor/firmware/SDIO_TBL.bin:system/vendor/firmware/SDIO_TBL.bin \
		vendor/vendor/firmware/sdio_cfg:system/vendor/firmware/sdio_cfg \
		vendor/vendor/firmware/nvram4343s_hw.txt:system/vendor/firmware/nvram4343s_hw.txt \
		vendor/vendor/firmware/fw_bcm4343s_hw.bin:system/vendor/firmware/fw_bcm4343s_hw.bin \
		vendor/vendor/firmware/SDIO_RW_ALICE_TL02_FEM.bin:system/vendor/firmware/SDIO_RW_ALICE_TL02_FEM.bin \
		vendor/vendor/firmware/RECOVER_DATA.bin:system/vendor/firmware/RECOVER_DATA.bin \
		vendor/vendor/firmware/fw_bcm4343s_test_hw_apsta.bin:system/vendor/firmware/fw_bcm4343s_test_hw_apsta.bin \
		vendor/vendor/firmware/uart_cfg:system/vendor/firmware/uart_cfg \
		vendor/vendor/firmware/SDIO_RW_ALICE_TL00_FEM.bin:system/vendor/firmware/SDIO_RW_ALICE_TL00_FEM.bin \
		vendor/vendor/firmware/UART_RW.bin:system/vendor/firmware/UART_RW.bin \
		vendor/vendor/firmware/UART_COD.bin:system/vendor/firmware/UART_COD.bin \
		vendor/vendor/firmware/SDIO_RW_Certification_CHM_FEM.bin:system/vendor/firmware/SDIO_RW_Certification_CHM_FEM.bin \
		vendor/vendor/firmware/nvram_CHERRY_PLUS_LS00.txt:system/vendor/firmware/nvram_CHERRY_PLUS_LS00.txt \
		vendor/vendor/firmware/SDIO_RW_CHC_U03_FEM.bin:system/vendor/firmware/SDIO_RW_CHC_U03_FEM.bin \
		vendor/vendor/firmware/SDIO_RW_ALICE_TL21_FEM.bin:system/vendor/firmware/SDIO_RW_ALICE_TL21_FEM.bin \
		vendor/vendor/firmware/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so \
		vendor/vendor/firmware/sdio_recover_cfg:system/vendor/firmware/sdio_recover_cfg \
		vendor/vendor/firmware/SDIO_RW_ALICE_UL00_FEM.bin:system/vendor/firmware/SDIO_RW_ALICE_UL00_FEM.bin \
		vendor/vendor/firmware/SDIO_CMP.bin:system/vendor/firmware/SDIO_CMP.bin \
		vendor/vendor/firmware/nvram_CHERRY_PLUS_AS00.txt:system/vendor/firmware/nvram_CHERRY_PLUS_AS00.txt \
		vendor/vendor/firmware/nvram_CHERRY_PLUS_TL20M.txt:system/vendor/firmware/nvram_CHERRY_PLUS_TL20M.txt \
		vendor/vendor/firmware/nvram_CHERRY_PLUS_LD00.txt:system/vendor/firmware/nvram_CHERRY_PLUS_LD00.txt \
		vendor/vendor/firmware/nvram_CHERRY_PLUS_UL00.txt:system/vendor/firmware/nvram_CHERRY_PLUS_UL00.txt \
		vendor/vendor/firmware/SDIO_COD.bin:system/vendor/firmware/SDIO_COD.bin \
		vendor/vendor/firmware/SDIO_RW.bin:system/vendor/firmware/SDIO_RW.bin \
		vendor/vendor/firmware/nvram_CHERRY_PLUS_ED00.txt:system/vendor/firmware/nvram_CHERRY_PLUS_ED00.txt \
		vendor/vendor/firmware/SDIO_RW_CHM_U01_FEM.bin:system/vendor/firmware/SDIO_RW_CHM_U01_FEM.bin \
		vendor/vendor/firmware/4343A0_001.001.034.0056.0193_ORC.hcd:system/vendor/firmware/4343A0_001.001.034.0056.0193_ORC.hcd \
		vendor/vendor/firmware/SDIO_RW_CHM_U23_FEM.bin:system/vendor/firmware/SDIO_RW_CHM_U23_FEM.bin \
		vendor/vendor/firmware/SDIO_RW_ALICE_TL23_FEM.bin:system/vendor/firmware/SDIO_RW_ALICE_TL23_FEM.bin \
		vendor/vendor/firmware/fw_bcm4343s_p2p_hw.bin:system/vendor/firmware/fw_bcm4343s_p2p_hw.bin \
		vendor/vendor/firmware/SDIO_RW_Certification_Alice_FEM.bin:system/vendor/firmware/SDIO_RW_Certification_Alice_FEM.bin \
		vendor/vendor/firmware/SDIO_RW_CHM_TL00H_FEM.bin:system/vendor/firmware/SDIO_RW_CHM_TL00H_FEM.bin \
		vendor/vendor/firmware/UART_CMP.bin:system/vendor/firmware/UART_CMP.bin \
		vendor/vendor/firmware/fw_bcm4343s_apsta_hw.bin:system/vendor/firmware/fw_bcm4343s_apsta_hw.bin \
		vendor/vendor/firmware/SDIO_RW_CHM_TL00_FEM.bin:system/vendor/firmware/SDIO_RW_CHM_TL00_FEM.bin \
		vendor/vendor/firmware/SDIO_RW_CHM_UL00_FEM.bin:system/vendor/firmware/SDIO_RW_CHM_UL00_FEM.bin \
		vendor/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
		vendor/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
		vendor/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
		vendor/vendor/lib/libcalmodule_akm.so:system/vendor/lib/libcalmodule_akm.so \
		vendor/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
		vendor/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
		vendor/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
		vendor/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
		vendor/vendor/lib/libbt-vendor-hi110x.so:system/vendor/lib/libbt-vendor-hi110x.so \
		vendor/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd \
		vendor/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
		vendor/vendor/lib64/libcalmodule_akm.so:system/vendor/lib64/libcalmodule_akm.so \
		vendor/vendor/lib64/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib64/mediadrm/libdrmclearkeyplugin.so \
		vendor/vendor/lib64/libbt-vendor-hi110x.so:system/vendor/lib64/libbt-vendor-hi110x.so \
		vendor/vendor/framework/com.huawei.audioalgo.jar:system/vendor/framework/com.huawei.audioalgo.jar \
		vendor/vendor/framework/com.huawei.audioalgo.jar:system/vendor/framework/com.huawei.audioalgo.jar
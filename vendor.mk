#################################################################################
#
#			P8Lite Dev Group
#			Propietary Blobs
#
#################################################################################






#Audio Config
PRODUCT_COPY_FILES += \
		device/HUAWEI/hi6210sft/audio/audio_effects.conf:system/etc/audio_effects.conf \
		device/HUAWEI/hi6210sft/audio/audio_policy.conf:system/etc/audio_policy.conf \
		vendor/etc/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
		vendor/etc/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
		vendor/etc/media_codecs_performance.xml:system/etc/media_codecs_performance.xml \
		vendor/etc/audio/algorithm/algorithm_ALICEPA_normal.xml:system/etc/audio/algorithm/algorithm_ALICEPA_normal.xml \
		vendor/etc/audio/algorithm/ascend_algorithm_default.xml:system/etc/audio/algorithm/ascend_algorithm_default.xml \
		vendor/etc/audio/dts/dts_ALICEPA_normal.xml:system/etc/audio/dts/dts_ALICEPA_normal.xml \
		vendor/etc/audio/dts/dts_default.xml:system/etc/audio/dts/dts_default.xml \
		vendor/etc/audio/hissc/mixer_paths_default.xml:system/etc/audio/hissc/mixer_paths_default.xml \
		vendor/etc/audio/hissc/mixer_volumes_default.xml:system/etc/audio/hissc/mixer_volumes_default.xml \
		vendor/etc/audio/hissc/pop_seq_default.xml:system/etc/audio/hissc/pop_seq_default.xml \
		vendor/etc/audio/hissc/mixer_paths_ALICEPA.xml:system/etc/audio/hissc/mixer_paths_ALICEPA.xml \
		vendor/etc/audio/hissc/mixer_volumes_ALICEPA_ce.xml:system/etc/audio/hissc/mixer_volumes_ALICEPA_ce.xml \
		vendor/etc/audio/hissc/mixer_volumes_ALICEPA_cmcciot.xml:system/etc/audio/hissc/mixer_volumes_ALICEPA_cmcciot.xml \
		vendor/etc/audio/hissc/mixer_volumes_ALICEPA_normal.xml:system/etc/audio/hissc/mixer_volumes_ALICEPA_normal.xml \
		vendor/etc/audio/hissc/mixer_volumes_ALICEPA_telecomiot.xml:system/etc/audio/hissc/mixer_volumes_ALICEPA_telecomiot.xml \
		vendor/etc/audio/hissc/mixer_volumes_ALICEPA_unicomiot.xml:system/etc/audio/hissc/mixer_volumes_ALICEPA_unicomiot.xml \
		vendor/etc/audio/hissc/pop_seq_ALICEPA.xml:system/etc/audio/hissc/pop_seq_ALICEPA.xml \
		vendor/etc/audio/mbdrc/mbdrc_ALICEPA_normal.xml:system/etc/audio/mbdrc/mbdrc_ALICEPA_normal.xml \
		vendor/etc/audio/mbdrc/mbdrc_default.xml:system/etc/audio/mbdrc/mbdrc_default.xml \
		vendor/etc/audio/modem/modem_default.xml:system/etc/audio/modem/modem_default.xml \
		vendor/etc/audio/modem/modem_ALICEPA_cmcciot.xml:system/etc/audio/modem/modem_ALICEPA_cmcciot.xml \
		vendor/etc/audio/modem/modem_ALICEPA_normal.xml:system/etc/audio/modem/modem_ALICEPA_normal.xml \
		vendor/etc/audio/modem/modem_ALICEPA_telecomiot.xml:system/etc/audio/modem/modem_ALICEPA_telecomiot.xml \
		vendor/etc/audio/modem/modem_ALICEPA_unicomiot.xml:system/etc/audio/modem/modem_ALICEPA_unicomiot.xml \
		vendor/etc/audio/nxp/Tfa9895_ALICEPA.cnt:system/etc/audio/nxp/Tfa9895_ALICEPA.cnt \
		vendor/etc/audio/nxp/Tfa9895_ALICEPA_coefficient.config:system/etc/audio/nxp/Tfa9895_ALICEPA_coefficient.config \
		vendor/etc/audio/nxp/Tfa9895_default.cnt:system/etc/audio/nxp/Tfa9895_default.cnt \
		vendor/etc/audio/sws/sws_ALICEPA_normal.xml:system/etc/audio/sws/sws_ALICEPA_normal.xml \
		vendor/etc/audio/sws/sws_default.xml:system/etc/audio/sws/sws_default.xml \
		vendor/etc/sws/sws_config.txt:system/etc/sws/sws_config.txt \
		vendor/etc/srs/srsmodels.lic:system/etc/srs/srsmodels.lic \
		vendor/etc/srs/srs_processing.cfg:system/etc/srs/srs_processing.cfg \
		vendor/etc/srs/models.txt:system/etc/srs/models.txt \
		vendor/etc/hisi_omx.cfg:system/etc/hisi_omx.cfg



#Bluetooth
PRODUCT_COPY_FILES += \
		device/HUAWEI/hi6210sft/bluetooth/auto_pair_devlist.conf:system/etc/bluetooth/auto_pair_devlist.conf \
		device/HUAWEI/hi6210sft/bluetooth/bt_did.conf:system/etc/bluetooth/bt_did.conf \
		device/HUAWEI/hi6210sft/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf

#Media patches
PRODUCT_COPY_FILES += \
		device/HUAWEI/hi6210sft/media/media_profiles.xml:system/etc/media_profiles.xml \
		device/HUAWEI/hi6210sft/media/media_codecs.xml:system/etc/media_codecs.xml \
		device/HUAWEI/hi6210sft/media/media_codecs_ffmpeg.xml:system/etc/media_codecs_ffmpeg.xml \
		vendor/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
		vendor/etc/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml
# Graphics
PRODUCT_COPY_FILES += \
		vendor/lib/egl/libGLES_mali.so:system/lib/egl/libGLES_mali.so \
		vendor/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
		vendor/lib64/egl/libGLES_mali.so:system/lib64/egl/libGLES_mali.so \
		vendor/lib64/egl/libGLES_android.so:system/lib64/egl/libGLES_android.so \
		vendor/lib/libsurfaceflinger.so:system/lib/libsurfaceflinger.so \
		vendor/lib64/libsurfaceflinger.so:system/lib64/libsurfaceflinger.so \
		vendor/lib/libgralloc_ext.default.so:system/lib/libgralloc_ext.default.so \
		vendor/lib64/libgralloc_ext.default.so:system/lib64/libgralloc_ext.default.so \
		vendor/lib/libgralloc_ext.so:system/lib/libgralloc_ext.so \
		vendor/lib64/libgralloc_ext.so:system/lib64/libgralloc_ext.so \
		vendor/lib/libhwaps.so:system/lib/libhwaps.so \
		vendor/lib64/libhwaps.so:system/lib64/libhwaps.so \
		vendor/lib/libgui.so:system/lib/libgui.so \
		vendor/lib64/libgui.so:system/lib64/libgui.so \
		vendor/lib64/libEGL.so:system/lib64/libEGL.so \
		vendor/lib/hw/gralloc.hi6210sft.so:system/lib/hw/gralloc.hi6210sft.so \
		vendor/lib64/hw/gralloc.hi6210sft.so:system/lib64/hw/gralloc.hi6210sft.so \
		vendor/lib/hw/hwcomposer.hi6210sft.so:system/lib/hw/hwcomposer.hi6210sft.so \
		vendor/lib64/hw/hwcomposer.hi6210sft.so:system/lib64/hw/hwcomposer.hi6210sft.so 

#Media Services
PRODUCT_COPY_FILES += \
		vendor/lib/libexpat.so:system/lib/libexpat.so \
		vendor/lib64/libexpat.so:system/lib64/libexpat.so \
		vendor/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
		vendor/lib64/libstagefrighthw.so:system/lib64/libstagefrighthw.so \
		vendor/lib/libmediandk.so:system/lib/libmediandk.so \
		vendor/lib/libstagefright_omx.so:system/lib/libstagefright_omx.so \
		vendor/lib64/libstagefright_omx.so:system/lib64/libstagefright_omx.so

#OMX and k3 codecs
PRODUCT_COPY_FILES += \
		vendor/lib/lib_k3_ffmpeg.so:system/lib/lib_k3_ffmpeg.so \
		vendor/lib64/lib_k3_ffmpeg.so:system/lib64/lib_k3_ffmpeg.so \
		vendor/lib/lib_k3_omx_avc.so:system/lib/lib_k3_omx_avc.so \
		vendor/lib64/lib_k3_omx_avc.so:system/lib64/lib_k3_omx_avc.so \
		vendor/lib/lib_k3_omx_avcenc.so:system/lib/lib_k3_omx_avcenc.so \
		vendor/lib64/lib_k3_omx_avcenc.so:system/lib64/lib_k3_omx_avcenc.so \
		vendor/lib/lib_k3_omx_mpeg2.so:system/lib/lib_k3_omx_mpeg2.so \
		vendor/lib64/lib_k3_omx_mpeg2.so:system/lib64/lib_k3_omx_mpeg2.so \
		vendor/lib/lib_k3_omx_mpeg4.so:system/lib/lib_k3_omx_mpeg4.so \
		vendor/lib64/lib_k3_omx_mpeg4.so:system/lib64/lib_k3_omx_mpeg4.so \
		vendor/lib/lib_k3_omx_rv.so:system/lib/lib_k3_omx_rv.so \
		vendor/lib64/lib_k3_omx_rv.so:system/lib64/lib_k3_omx_rv.so \
		vendor/lib/lib_k3_omx_vc1.so:system/lib/lib_k3_omx_vc1.so \
		vendor/lib64/lib_k3_omx_vc1.so:system/lib64/lib_k3_omx_vc1.so \
		vendor/lib/lib_k3_omx_vp8.so:system/lib/lib_k3_omx_vp8.so \
		vendor/lib64/lib_k3_omx_vp8.so:system/lib64/lib_k3_omx_vp8.so \
		vendor/lib/lib_k3_omxcore.so:system/lib/lib_k3_omxcore.so \
		vendor/lib64/lib_k3_omxcore.so:system/lib64/lib_k3_omxcore.so

# Remove for the moment lib_iomxcodec_40 because not found in sources
#		vendor/lib/lib_iomxcodec_40.so:system/lib/lib_iomxcodec_40.so \

#Audio Service
PRODUCT_COPY_FILES += \
		vendor/lib/libaudioflinger.so:system/lib/libaudioflinger.so \
		vendor/lib/libaudioflinger.huawei.so:system/lib/libaudioflinger.hauwei.so \
		vendor/lib/libaudiopolicyenginedefault.so:system/lib/libaudiopolicyenginedefault.so \
		vendor/lib/libaudiopolicyservice.so:system/lib/libaudiopolicyservice.so \
		vendor/lib/libaudiopolicymanager.so:system/lib/libaudiopolicymanager.so \
		vendor/lib/libaudiopolicymanagerdefault.so:system/lib/libaudiopolicymanagerdefault.so \
		vendor/lib/libaudio_custom.so:system/lib/libaudio_custom.so \
		vendor/lib/libaudioalgoservice_jni.so:system/lib/libaudioalgoservice_jni.so \
		vendor/lib/libaudio-resampler.so:system/lib/libaudio-resampler.so \
		vendor/lib/libswsprocessing.so:system/lib/libswsprocessing.so \
		vendor/lib64/libswsprocessing.so:system/lib64/libswsprocessing.so \
		vendor/lib/libsonic.so:system/lib/libsonic.so \
		vendor/lib64/libsonic.so:system/lib64/libsonic.so \
		vendor/lib/hw/audio.primary.hi6210sft.so:system/lib/hw/audio.primary.hi6210sft.so \
		vendor/lib64/hw/audio.primary.hi6210sft.so:system/lib64/hw/audio.primary.hi6210sft.so \
		vendor/lib/libaudioroute.so:system/lib/libaudioroute.so \
		vendor/lib64/libaudioroute.so:system/lib64/libaudioroute.so \
		vendor/lib/hw/hw_af_extend.default.so:system/lib/hw/hw_af_extend.default.so \
		vendor/lib/hw/audio.r_submix.default.so:system/lib/hw/audio.r_submix.so \
		vendor/lib64/hw/audio.r_submix.default.so:system/lib64/hw/audio.r_submix.so \
		vendor/lib/libtfa9895.so:system/lib/libtfa9895.so \
		vendor/lib64/libtfa9895.so:system/lib64/libtfa9895.so \
		vendor/lib/libsrsprocessing.so:system/lib/libsrsprocessing.so \
		vendor/lib/libswsprocessing.so:system/lib/libswsprocessing.so \
		vendor/lib64/libswsprocessing.so:system/lib64/libswsprocessing.so \
		vendor/lib/libbalong_audio_ril.so:system/lib/libbalong_audio_ril.so \
		vendor/lib64/libbalong_audio_ril.so:system/lib64/libbalong_audio_ril.so \
		vendor/lib/libmax98925.so:system/lib/libmax98925.so \
		vendor/lib64/libmax98925.so:system/lib64/libmax98925.so \
		vendor/lib/libOpenMAXAL.so:system/lib/libOpenMAXAL.so \
		vendor/lib64/libOpenMAXAL.so:system/lib64/libOpenMAXAL.so \
		vendor/lib/libOpenSLES.so:system/lib/libOpenSLES.so \
		vendor/lib64/libOpenSLES.so:system/lib64/libOpenSLES.so \
		vendor/lib/libsoundtrigger.so:system/lib/libsoundtrigger.so \
		vendor/lib64/libsoundtrigger.so:system/lib64/libsoundtrigger.so \
		vendor/lib/libsoundtriggerservice.so:system/lib/libsoundtriggerservice.so \
		vendor/lib64/libsoundtriggerservice.so:system/lib64/libsoundtriggerservice.so \
		vendor/lib/libmedia.so:system/lib/libmedia.so \
		vendor/lib/libHwExtendedExtractor.so:system/lib/libHwExtendedExtractor.so


#Hardware Packages
PRODUCT_PACKAGES += \
audio.primary.default \
audio_policy.stub \
audio.a2dp.default \
audio.usb.default \
audio.r_submix.default \
libaudioutils \
libtinyalsa \
tinyplay \
tinycap \
tinymix \
tinypcminfo \
sound_trigger.primary.hi6210sft \
libion.huawei


#Misc
PRODUCT_COPY_FILES += \
		vendor/lib/liblog.so:system/lib/liblog.so \
		vendor/lib64/liblog.so:system/lib64/liblog.so \
		vendor/lib/libion.so:system/lib/libion.so \
		vendor/lib64/libion.so:system/lib64/libion.so \
		vendor/lib/libnvme.so:system/lib/libnvme.so \
		vendor/lib64/libnvme.so:system/lib64/libnvme.so \
		vendor/lib/libpowergenie_native3.so:system/lib/libpowergenie_native3.so

	


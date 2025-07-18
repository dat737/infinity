#!/bin/bash

git clone https://github.com/LineageOS/android_device_lineage_atv.git device/lineage/atv
git clone https://github.com/LineageOS/android_device_lineage_car.git device/lineage/car
git clone https://github.com/LineageOS/android_external_chromium-webview_patches.git external/chromium-webview/patches
cd external/chromium-webview/patches && git checkout main && cd -
git clone https://github.com/LineageOS/android_external_chromium-webview_prebuilt_arm.git external/chromium-webview/prebuilt/arm
cd external/chromium-webview/prebuilt/arm && git checkout main && cd -
git clone https://github.com/LineageOS/android_external_chromium-webview_prebuilt_arm64.git external/chromium-webview/prebuilt/arm64
cd external/chromium-webview/prebuilt/arm64 && git checkout main && cd -
git clone https://github.com/LineageOS/android_external_chromium-webview_prebuilt_x86.git external/chromium-webview/prebuilt/x86
cd external/chromium-webview/prebuilt/x86 && git checkout main && cd -
git clone https://github.com/LineageOS/android_external_chromium-webview_prebuilt_x86_64.git external/chromium-webview/prebuilt/x86_64
cd external/chromium-webview/prebuilt/x86_64 && git checkout main && cd -
git clone https://github.com/LineageOS/android_external_ntfs-3g.git external/ntfs-3g
git clone https://github.com/LineageOS/android_external_openssh.git external/openssh
git clone https://github.com/LineageOS/android_external_unrar.git external/unrar
git clone https://github.com/LineageOS/android_hardware_lineage_livedisplay.git hardware/lineage/livedisplay
git clone https://github.com/LineageOS/android_packages_apps_Aperture.git packages/apps/Aperture
git clone https://github.com/LineageOS/android_packages_apps_AudioFX.git packages/apps/AudioFX
git clone https://github.com/LineageOS/android_packages_apps_Camelot.git packages/apps/Camelot
git clone https://github.com/LineageOS/android_packages_apps_Catapult.git packages/apps/Catapult
git clone https://github.com/LineageOS/android_packages_apps_DeskClock.git packages/apps/DeskClock
git clone https://github.com/LineageOS/android_packages_apps_Etar.git packages/apps/Etar
git clone https://github.com/LineageOS/android_packages_apps_ExactCalculator.git packages/apps/ExactCalculator
git clone https://github.com/LineageOS/android_packages_apps_FMRadio.git packages/apps/FMRadio
git clone https://github.com/LineageOS/android_packages_apps_FlipFlap.git packages/apps/FlipFlap
git clone https://github.com/LineageOS/android_packages_apps_Gallery2.git packages/apps/Gallery2
git clone https://github.com/LineageOS/android_packages_apps_Glimpse.git packages/apps/Glimpse
git clone https://github.com/LineageOS/android_packages_apps_Jelly.git packages/apps/Jelly
git clone https://github.com/LineageOS/android_packages_apps_LineageCustomizer.git packages/apps/LineageCustomizer
git clone https://github.com/LineageOS/android_packages_apps_Profiles.git packages/apps/Profiles
git clone https://github.com/LineageOS/android_packages_apps_Recorder.git packages/apps/Recorder
git clone https://github.com/LineageOS/android_packages_apps_Seedvault.git packages/apps/Seedvault
git clone https://github.com/LineageOS/android_packages_apps_SimpleDeviceConfig.git packages/apps/SimpleDeviceConfig
git clone https://github.com/LineageOS/android_packages_apps_SimpleSettingsConfig.git packages/apps/SimpleSettingsConfig
git clone https://github.com/LineageOS/android_packages_apps_Twelve.git packages/apps/Twelve
git clone https://github.com/LineageOS/android_packages_resources_devicesettings.git packages/resources/devicesettings
git clone https://github.com/LineageOS/android_prebuilts_extract-tools.git prebuilts/extract-tools
git clone https://github.com/LineageOS/android_tools_extract-utils.git tools/extract-utils
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git hardware/qcom/audio
git clone https://github.com/LineageOS/android_hardware_qcom_bt.git hardware/qcom/bt
git clone https://github.com/LineageOS/android_hardware_qcom_camera.git hardware/qcom/camera
git clone https://github.com/LineageOS/android_hardware_qcom_data_ipacfg-mgr.git hardware/qcom/data/ipacfg-mgr
git clone https://github.com/LineageOS/android_hardware_qcom_display.git hardware/qcom/display
git clone https://github.com/LineageOS/android_hardware_qcom_gps.git hardware/qcom/gps
git clone https://github.com/LineageOS/android_hardware_qcom_media.git hardware/qcom/media
git clone https://github.com/LineageOS/android_hardware_qcom_sdm845_display.git hardware/qcom/sdm845/display
git clone https://github.com/LineageOS/android_hardware_qcom_sdm845_gps.git hardware/qcom/sdm845/gps
git clone https://github.com/LineageOS/android_hardware_qcom_sm7250_display.git hardware/qcom/sm7250/display
git clone https://github.com/LineageOS/android_hardware_qcom_sm7250_gps.git hardware/qcom/sm7250/gps
git clone https://github.com/LineageOS/android_hardware_qcom_sm8150_display.git hardware/qcom/sm8150/display
git clone https://github.com/LineageOS/android_hardware_qcom_sm8150_gps.git hardware/qcom/sm8150/gps
git clone https://github.com/LineageOS/android_prebuilts_clang_kernel_linux-x86_clang-r416183b.git prebuilts/clang/kernel/linux-x86/clang-r416183b
cd prebuilts/clang/kernel/linux-x86/clang-r416183b && git checkout lineage-20.0 && cd -
git clone https://github.com/LineageOS/android_prebuilts_gcc_linux-x86_aarch64_aarch64-linux-android-4.9.git prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9
cd prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 && git checkout lineage-19.1 && cd -
git clone https://github.com/LineageOS/android_prebuilts_gcc_linux-x86_arm_arm-linux-androideabi-4.9.git prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9
cd prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9 && git checkout lineage-19.1 && cd -
git clone https://github.com/LineageOS/android_prebuilts_gcc_linux-x86_x86_x86_64-linux-android-4.9.git prebuilts/gcc/linux-x86/x86/x86_64-linux-android-4.9
cd prebuilts/gcc/linux-x86/x86/x86_64-linux-android-4.9 && git checkout lineage-19.1 && cd -
git clone https://github.com/LineageOS/android_prebuilts_tools-lineage.git prebuilts/tools-lineage
git clone https://github.com/LineageOS/android_device_qcom_sepolicy.git device/qcom/sepolicy
git clone https://github.com/LineageOS/android_device_qcom_sepolicy.git device/qcom/sepolicy-legacy-um
cd device/qcom/sepolicy-legacy-um && git checkout lineage-22.2-legacy-um && cd -
git clone https://github.com/LineageOS/android_device_qcom_sepolicy_vndr.git device/qcom/sepolicy_vndr/sm8550
cd device/qcom/sepolicy_vndr/sm8550 && git checkout lineage-22.2-caf-sm8550 && cd -
git clone https://github.com/LineageOS/android_device_qcom_sepolicy_vndr.git device/qcom/sepolicy_vndr/sm8650
cd device/qcom/sepolicy_vndr/sm8650 && git checkout lineage-22.2-caf-sm8650 && cd -
git clone https://github.com/LineageOS/android_external_ant-wireless_hidl.git external/ant-wireless/hidl
git clone https://github.com/LineageOS/android_external_json-c.git external/json-c
git clone https://github.com/LineageOS/android_hardware_qcom_bootctrl.git hardware/qcom-caf/bootctrl
cd hardware/qcom-caf/bootctrl && git checkout lineage-22.2-caf && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_bt.git hardware/qcom-caf/bt
cd hardware/qcom-caf/bt && git checkout lineage-22.2-caf && cd -
git clone https://github.com/LineageOS/android_hardware_qcom-caf_common.git hardware/qcom-caf/common
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git hardware/qcom-caf/msm8953/audio
cd hardware/qcom-caf/msm8953/audio && git checkout lineage-22.2-caf-msm8953 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_media.git hardware/qcom-caf/msm8953/media
cd hardware/qcom-caf/msm8953/media && git checkout lineage-22.2-caf-msm8953 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git hardware/qcom-caf/msm8996/audio
cd hardware/qcom-caf/msm8996/audio && git checkout lineage-22.2-caf-msm8996 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_display.git hardware/qcom-caf/msm8996/display
cd hardware/qcom-caf/msm8996/display && git checkout lineage-22.2-caf-msm8996 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_media.git hardware/qcom-caf/msm8996/media
cd hardware/qcom-caf/msm8996/media && git checkout lineage-22.2-caf-msm8996 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git hardware/qcom-caf/msm8998/audio
cd hardware/qcom-caf/msm8998/audio && git checkout lineage-22.2-caf-msm8998 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_display.git hardware/qcom-caf/msm8998/display
cd hardware/qcom-caf/msm8998/display && git checkout lineage-22.2-caf-msm8998 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_media.git hardware/qcom-caf/msm8998/media
cd hardware/qcom-caf/msm8998/media && git checkout lineage-22.2-caf-msm8998 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git hardware/qcom-caf/sdm660/audio
cd hardware/qcom-caf/sdm660/audio && git checkout lineage-22.2-caf-sdm660 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_display.git hardware/qcom-caf/sdm660/display
cd hardware/qcom-caf/sdm660/display && git checkout lineage-22.2-caf-sdm660 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_media.git hardware/qcom-caf/sdm660/media
cd hardware/qcom-caf/sdm660/media && git checkout lineage-22.2-caf-sdm660 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git hardware/qcom-caf/sdm845/audio
cd hardware/qcom-caf/sdm845/audio && git checkout lineage-22.2-caf-sdm845 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_display.git hardware/qcom-caf/sdm845/display
cd hardware/qcom-caf/sdm845/display && git checkout lineage-22.2-caf-sdm845 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_media.git hardware/qcom-caf/sdm845/media
cd hardware/qcom-caf/sdm845/media && git checkout lineage-22.2-caf-sdm845 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_media.git hardware/qcom-caf/sm8150/media
cd hardware/qcom-caf/sm8150/media && git checkout lineage-22.2-caf-sm8150 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git hardware/qcom-caf/sm8250/audio
cd hardware/qcom-caf/sm8250/audio && git checkout lineage-22.2-caf-sm8250 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_display.git hardware/qcom-caf/sm8250/display
cd hardware/qcom-caf/sm8250/display && git checkout lineage-22.2-caf-sm8250 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_media.git hardware/qcom-caf/sm8250/media
cd hardware/qcom-caf/sm8250/media && git checkout lineage-22.2-caf-sm8250 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git hardware/qcom-caf/sm8350/audio
cd hardware/qcom-caf/sm8350/audio && git checkout lineage-22.2-caf-sm8350 && cd -
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_agm.git hardware/qcom-caf/sm8450/audio/agm
cd hardware/qcom-caf/sm8450/audio/agm && git checkout lineage-22.2-caf-sm8450 && cd -
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_audioreach-graphservices.git hardware/qcom-caf/sm8450/audio/graphservices
cd hardware/qcom-caf/sm8450/audio/graphservices && git checkout lineage-22.2-caf-sm8450 && cd -
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_arpal-lx.git hardware/qcom-caf/sm8450/audio/pal
cd hardware/qcom-caf/sm8450/audio/pal && git checkout lineage-22.2-caf-sm8450 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_audio-ar.git hardware/qcom-caf/sm8450/audio/primary-hal
cd hardware/qcom-caf/sm8450/audio/primary-hal && git checkout lineage-22.2-caf-sm8450 && cd -
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_data-ipa-cfg-mgr.git hardware/qcom-caf/sm8450/data-ipa-cfg-mgr
cd hardware/qcom-caf/sm8450/data-ipa-cfg-mgr && git checkout lineage-22.2-caf-sm8450 && cd -
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_agm.git hardware/qcom-caf/sm8550/audio/agm
cd hardware/qcom-caf/sm8550/audio/agm && git checkout lineage-22.2-caf-sm8550 && cd -
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_audioreach-graphservices.git hardware/qcom-caf/sm8550/audio/graphservices
cd hardware/qcom-caf/sm8550/audio/graphservices && git checkout lineage-22.2-caf-sm8550 && cd -
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_arpal-lx.git hardware/qcom-caf/sm8550/audio/pal
cd hardware/qcom-caf/sm8550/audio/pal && git checkout lineage-22.2-caf-sm8550 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_audio-ar.git hardware/qcom-caf/sm8550/audio/primary-hal
cd hardware/qcom-caf/sm8550/audio/primary-hal && git checkout lineage-22.2-caf-sm8550 && cd -
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_data-ipa-cfg-mgr.git hardware/qcom-caf/sm8550/data-ipa-cfg-mgr
cd hardware/qcom-caf/sm8550/data-ipa-cfg-mgr && git checkout lineage-22.2-caf-sm8550 && cd -
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_dataipa.git hardware/qcom-caf/sm8550/dataipa
cd hardware/qcom-caf/sm8550/dataipa && git checkout lineage-22.2-caf-sm8550 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_display.git hardware/qcom-caf/sm8550/display
cd hardware/qcom-caf/sm8550/display && git checkout lineage-22.2-caf-sm8550 && cd -
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_agm.git hardware/qcom-caf/sm8650/audio/agm
cd hardware/qcom-caf/sm8650/audio/agm && git checkout lineage-22.2-caf-sm8650 && cd -
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_audioreach-graphservices.git hardware/qcom-caf/sm8650/audio/graphservices
cd hardware/qcom-caf/sm8650/audio/graphservices && git checkout lineage-22.2-caf-sm8650 && cd -
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_arpal-lx.git hardware/qcom-caf/sm8650/audio/pal
cd hardware/qcom-caf/sm8650/audio/pal && git checkout lineage-22.2-caf-sm8650 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_audio-ar.git hardware/qcom-caf/sm8650/audio/primary-hal
cd hardware/qcom-caf/sm8650/audio/primary-hal && git checkout lineage-22.2-caf-sm8650 && cd -
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_data-ipa-cfg-mgr.git hardware/qcom-caf/sm8650/data-ipa-cfg-mgr
cd hardware/qcom-caf/sm8650/data-ipa-cfg-mgr && git checkout lineage-22.2-caf-sm8650 && cd -
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_dataipa.git hardware/qcom-caf/sm8650/dataipa
cd hardware/qcom-caf/sm8650/dataipa && git checkout lineage-22.2-caf-sm8650 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_display.git hardware/qcom-caf/sm8650/display
cd hardware/qcom-caf/sm8650/display && git checkout lineage-22.2-caf-sm8650 && cd -
git clone https://github.com/LineageOS/android_device_qcom_sepolicy_vndr.git device/qcom/sepolicy_vndr/sm8450
cd device/qcom/sepolicy_vndr/sm8450 && git checkout lineage-22.2-caf-sm8450 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git hardware/qcom-caf/sm8150/audio
cd hardware/qcom-caf/sm8150/audio && git checkout lineage-22.2-caf-sm8150 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_display.git hardware/qcom-caf/sm8150/display
cd hardware/qcom-caf/sm8150/display && git checkout lineage-22.2-caf-sm8150 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_display.git hardware/qcom-caf/sm8350/display
cd hardware/qcom-caf/sm8350/display && git checkout lineage-22.2-caf-sm8350 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_display.git hardware/qcom-caf/sm8450/display
cd hardware/qcom-caf/sm8450/display && git checkout lineage-22.2-caf-sm8450 && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_thermal.git hardware/qcom-caf/thermal-legacy-um
cd hardware/qcom-caf/thermal-legacy-um && git checkout lineage-22.2-legacy-um && cd -
git clone https://github.com/LineageOS/android_hardware_qcom_wlan.git hardware/qcom-caf/wlan
cd hardware/qcom-caf/wlan && git checkout lineage-22.2-caf && cd -
git clone https://github.com/LineageOS/android_vendor_codeaurora_telephony.git vendor/codeaurora/telephony
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_audio-hal_st-hal.git vendor/qcom/opensource/audio-hal/st-hal
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_audio-hal_st-hal-ar.git vendor/qcom/opensource/audio-hal/st-hal-ar-legacy
cd vendor/qcom/opensource/audio-hal/st-hal-ar-legacy && git checkout lineage-22.2-legacy && cd -
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_bluetooth-commonsys-intf.git vendor/qcom/opensource/commonsys-intf/bluetooth
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_display-commonsys-intf.git vendor/qcom/opensource/commonsys-intf/display
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_audio.git vendor/qcom/opensource/commonsys/audio
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_display-commonsys.git vendor/qcom/opensource/commonsys/display
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_fm-commonsys.git vendor/qcom/opensource/commonsys/fm
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_wfd-commonsys.git vendor/qcom/opensource/commonsys/wfd
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_core-utils-sys.git vendor/qcom/opensource/core-utils-sys
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_core-utils-vendor.git vendor/qcom/opensource/core-utils-vendor
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_data-ipa-cfg-mgr.git vendor/qcom/opensource/data-ipa-cfg-mgr-legacy-um
cd vendor/qcom/opensource/data-ipa-cfg-mgr-legacy-um && git checkout lineage-22.2-legacy-um && cd -
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_dataservices.git vendor/qcom/opensource/dataservices
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_display.git vendor/qcom/opensource/display
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_healthd-ext.git vendor/qcom/opensource/healthd-ext
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_interfaces.git vendor/qcom/opensource/interfaces
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_libfmjni.git vendor/qcom/opensource/libfmjni
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_power.git vendor/qcom/opensource/power
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_thermal-engine.git vendor/qcom/opensource/thermal-engine
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_usb.git vendor/qcom/opensource/usb
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_vibrator.git vendor/qcom/opensource/vibrator
git clone https://github.com/LineageOS/scripts.git lineage/scripts
cd lineage/scripts && git checkout main && cd -
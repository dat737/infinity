#!/bin/bash
# Update and Install
sudo apt update
sudo apt install ccache
sudo apt install git-lfs
# Delete trees
echo  "===================================="
echo  "=========== DELETE TREES ==========="
echo  "===================================="
rm -rf .repo/local_manifests
rm -rf prebuilts/clang/host/linux-x86
rm -rf device/xiaomi/xaga
rm -rf device/xiaomi/mt6895-common
rm -rf vendor/xiaomi/xaga
rm -rf vendor/xiaomi/mt6895-common
rm -rf kernel/xiaomi/mt6895
rm -rf vendor/mediatek/ims
rm -rf device/mediatek/sepolicy_vndr
rm -rf hardware/mediatek
rm -rf hardware/xiaomi
rm -rf vendor/firmware
rm -rf vendor/lineage/config
rm -rf vendor/xiaomi/miuicamera-xaga
# Clone trees
echo  "==================================="
echo  "=========== CLONE TREES ==========="
echo  "==================================="
git clone https://github.com/dat737/android_device_xiaomi_xaga.git device/xiaomi/xaga
git clone https://github.com/XagaForge/android_device_xiaomi_mt6895-common.git device/xiaomi/mt6895-common
git clone https://gitlab.com/priiii08918/android_vendor_xiaomi_xaga.git -b 16 vendor/xiaomi/xaga
git clone https://github.com/XagaForge/android_vendor_xiaomi_mt6895-common.git vendor/xiaomi/mt6895-common
git clone https://github.com/XagaForge/android_kernel_xiaomi_mt6895.git kernel/xiaomi/mt6895
git clone https://github.com/XagaForge/android_vendor_mediatek_ims.git vendor/mediatek/ims
git clone https://github.com/XagaForge/android_device_mediatek_sepolicy_vndr.git device/mediatek/sepolicy_vndr
git clone https://github.com/XagaForge/android_hardware_mediatek.git hardware/mediatek
git clone https://github.com/XagaForge/android_hardware_xiaomi.git hardware/xiaomi
git clone https://github.com/XagaForge/android_vendor_firmware.git vendor/firmware
git clone https://github.com/dat737/vendor_lineage_config.git vendor/lineage/config
git clone https://gitlab.com/priiii08918/proprietary_vendor_xiaomi_miuicamera-xaga.git -b 16 vendor/xiaomi/miuicamera-xaga
cd vendor/xiaomi/miuicamera-xaga/vendor/proprietary/system/priv-app/MiuiCamera
git-lfs install
git-lfs pull
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
# Sync source
echo  "==================================="
echo  "=========== SYNC SOURCE ==========="
echo  "==================================="
repo init --depth=1 --no-repo-verify --git-lfs -u https://github.com/ProjectInfinity-X/manifest -b 16 -g default,-mips,-darwin,-notdefault
/opt/crave/resync.sh
# Fix source 
echo  "===================================="
echo  "============ FIX SOURCE ============"
echo  "===================================="
rm -rf vendor/infinity
rm -rf frameworks/base/core/res/res/values/config.xml
git clone https://github.com/dat737/vendor_infinity.git vendor/infinity
git clone https://github.com/dat737/frameworks_base_core_res_res_values.git frameworks/base/core/res/res/values
/opt/crave/resync.sh
# Build
echo  "==================================="
echo  "============== BUILD =============="
echo  "==================================="
source build/envsetup.sh
lunch infinity_xaga-userdebug
mka bacon

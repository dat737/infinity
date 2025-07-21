#!/bin/bash

rm -rf prebuilts/clang/host/linux-x86

# Rom source repo
repo init -u https://github.com/AxionAOSP/android.git -b lineage-22.1 --git-lfs
echo "========================================================================="
echo "----------------------------- Repo init success ---------------------------"
echo "========================================================================="

# Sync the repositories
/opt/crave/resync.sh
echo "============= Repo Sync Done =============="

rm -rf kernel/samsung
rm -rf vendor/samsung
rm -rf device/samsung
rm -rf hardware/samsung
rm -rf device/mediatek/sepolicy_vndr
rm -rf build/soong/fsgen

echo "------------------------------------"
echo "========Samsung A04e========"
echo "------------------------------------"

git clone https://github.com/Galaxy-MT6765/android_device_samsung_a04e -b AxionAOSP device/samsung/a04e
git clone https://github.com/Galaxy-MT6765/android_kernel_samsung_a04e -b AxionAOSP kernel/samsung/a04e
git clone https://github.com/Galaxy-MT6765/android_vendor_samsung -b AxionAOSP vendor/samsung
git clone https://github.com/Galaxy-MT6765/android_device_samsung_mt6765-jdm -b AxionAOSP device/samsung/mt6765-jdm
git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr -b lineage-22.1 device/mediatek/sepolicy_vndr
git clone https://github.com/LineageOS/android_hardware_samsung -b lineage-22.1 hardware/samsung

#echo "------------------------------------"
#echo "========Samsung A03s========"
#echo "------------------------------------"
#git clone https://github.com/Galaxy-MT6765/android_device_samsung_a03s -b AxionAOSP device/samsung/a03s
#git clone https://github.com/Galaxy-MT6765/android_kernel_samsung_a03s -b AxionAOSP kernel/samsung/a03s
#git clone https://github.com/Galaxy-MT6765/android_vendor_samsung -b AxionAOSP vendor/samsung
#git clone https://github.com/Galaxy-MT6765/android_device_samsung_mt6765-jdm -b AxionAOSP device/samsung/mt6765-jdm
#git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr -b lineage-22.1 device/mediatek/sepolicy_vndr
#git clone https://github.com/LineageOS/android_hardware_samsung -b lineage-22.1 hardware/samsung

#echo "------------------------------------"
#echo "========Samsung A04========"
#echo "------------------------------------"

#git clone https://github.com/Galaxy-MT6765/android_device_samsung_a04 -b AxionAOSP device/samsung/a04
#git clone https://github.com/Galaxy-MT6765/android_kernel_samsung_a04 -b AxionAOSP kernel/samsung/a04
#git clone https://github.com/Galaxy-MT6765/android_vendor_samsung -b AxionAOSP vendor/samsung
#git clone https://github.com/Galaxy-MT6765/android_device_samsung_mt6765-jdm -b AxionAOSP device/samsung/mt6765-jdm
#git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr -b lineage-22.1 device/mediatek/sepolicy_vndr
#git clone https://github.com/LineageOS/android_hardware_samsung -b lineage-22.1 hardware/samsung

# SELINUX PATCH
echo "------------------------------------------------"
echo " We dont need selinux from Ram boost,iso,udf,aux "
echo "------------------------------------------------"

# Define search paths
SYSTEM_PRIVATE_DIR="system/sepolicy/private/"
DEVICE_DIR="device/"

# Define the patterns to search and comment out
SYSTEM_PATTERNS=(
  "genfscon proc /sys/kernel/sched_nr_migrate u:object_r:proc_sched:s0"
  "genfscon proc /sys/vm/compaction_proactiveness u:object_r:proc_drop_caches:s0"
  "genfscon proc /sys/vm/extfrag_threshold u:object_r:proc_drop_caches:s0"
  "genfscon proc /sys/vm/swap_ratio u:object_r:proc_drop_caches:s0"
  "genfscon proc /sys/vm/swap_ratio_enable u:object_r:proc_drop_caches:s0"
  "genfscon proc /sys/vm/page_lock_unfairness u:object_r:proc_drop_caches:s0"
)

DEVICE_PATTERNS=(
  "vendor.camera.aux.packageexcludelist   u:object_r:vendor_persist_camera_prop:s0"
  "vendor.camera.aux.packagelist          u:object_r:vendor_persist_camera_prop:s0"
)

ISO_UDF_PATTERNS=(
  "type iso9660, sdcard_type, fs_type, mlstrustedobject;"
  "type udf, sdcard_type, fs_type, mlstrustedobject;"
  "genfscon iso9660 / u:object_r:iso9660:s0"
  "genfscon udf / u:object_r:udf:s0"
)

# Function to search and comment lines in files
comment_lines() {
  local dir=$1
  local patterns=("${!2}")
  local msg=$3
  local found=0
  
  for pattern in "${patterns[@]}"; do
    # Find files containing the pattern
    files=$(grep -rl "$pattern" "$dir")
    
    for file in $files; do
      # Comment the line if found
      sed -i "s|$pattern|# $pattern|" "$file"
      found=1
    done
  done
  
  if [ $found -eq 1 ]; then
    echo "$msg found"
  fi
}

# Search in system/private/ and comment if found
comment_lines "$SYSTEM_PRIVATE_DIR" SYSTEM_PATTERNS[@] "ram boost"

# Search in device/ and comment if found
comment_lines "$DEVICE_DIR" DEVICE_PATTERNS[@] "aux cam"

# Search for ISO and UDF patterns
comment_lines "$DEVICE_DIR" ISO_UDF_PATTERNS[@] "iso and udf"

echo "------------------------------------------------"
echo "Selinux Patching Done"
echo "------------------------------------------------"

# SYSBTA PATCH
wget https://raw.githubusercontent.com/Galaxy-MT6765/scripts/refs/heads/lineage-22.2/bt-15-qpr1.patch
wget https://raw.githubusercontent.com/Galaxy-MT6765/scripts/refs/heads/lineage-22.2/frame-1-15.patch
wget https://raw.githubusercontent.com/Galaxy-MT6765/scripts/refs/heads/lineage-22.2/frame-2-15.patch
wget https://raw.githubusercontent.com/Galaxy-MT6765/scripts/refs/heads/lineage-22.2/proc.patch
wget https://raw.githubusercontent.com/Galaxy-MT6765/scripts/refs/heads/lineage-22.2/sms-15.patch

git apply bt-15-qpr1.patch
git apply frame-1-15.patch
git apply frame-2-15.patch
git apply proc.patch
git apply sms-15.patch

# Build
export BUILD_USERNAME=citty2029
export BUILD_HOSTNAME=crave
export TZ=Asia/India
export BUILD_BROKEN_MISSING_REQUIRED_MODULES=true

# Building AxionAOSP
source build/envsetup.sh
axion a04e gms pico userdebug
ax -b 

ax -b -j$(nproc --all) user

#!/bin/bash
cd ../../../..
cd frameworks/native
git apply -v ../../device/Lenovo/A3300/patches/frameworks_native.patch
cd ../..
cd frameworks/av
git apply -v ../../device/Lenovo/A3300/patches/frameworks_av.patch
cd ../..
cd frameworks/base
git apply -v ../../device/Lenovo/A3300/patches/frameworks_base.patch
cd ../..
cd frameworks/opt/telephony
git apply -v ../../../device/Lenovo/A3300/patches/frameworks_opt_telephony.patch
cd ../../..
cd hardware/libhardware
git apply -v ../../device/Lenovo/A3300/patches/libhardware.patch
cd ../..
cd system/bt
git apply -v ../../device/Lenovo/A3300/patches/system_bt.patch
cd ../..
cd system/core
git apply -v ../../device/Lenovo/A3300/patches/system_core.patch
cd ../..
cd system/netd
git apply -v ../../device/Lenovo/A3300/patches/system_netd.patch
cd ../..
echo Patches Applied Successfully!

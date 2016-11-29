cd ../../../../frameworks/native/services/surfaceflinger
git apply -v ../../../../device/huawei/frd/patch/0000-fix-deep-sleep-if-not-hwc.patch
cd ../../../../hardware/libhardware/modules/gralloc/
git apply -v ../../../../device/huawei/frd/patch/0001-fix-hwc-build.patch

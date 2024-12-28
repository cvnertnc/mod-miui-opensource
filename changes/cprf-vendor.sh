mkdir -p /sdcard/vendor
mkdir -p /sdcard/vendor/etc/
mkdir -p /sdcard/vendor/etc/init/hw/
mkdir -p /sdcard/vendor/etc/permissions/
mkdir -p /sdcard/vendor/etc/selinux/
mkdir -p /sdcard/vendor/lib/
mkdir -p /sdcard/vendor/lib/soundfx/
mkdir -p /sdcard/vendor/firmware/
mkdir -p /sdcard/vendor/lib64/
cp -rf etc/ds1-default.xml /sdcard/vendor/etc
cp -rf etc/init/hw/init.xiaomi_parts.rc /sdcard/vendor/etc/init/hw
cp -rf etc/permissions/android.dolby.xml /sdcard/vendor/etc/permissions
cp -rf etc/audio_effects.xml /sdcard/vendor
cp -rf etc/fstab.mt6785 /sdcard/vendor
cp -rf etc/init/hw/init.mt6785.rc /sdcard/etc/init/hw
cp -rf etc/selinux/vendor_property_contexts /sdcard/etc/selinux
cp -rf etc/selinux/vendor_sepolicy.cil /sdcard/etc/selinux
cp -rf lib/libstagefright_soft_ac4dec.so /sdcard/vendor/lib/
cp -rf lib/libstagefright_soft_ddpdec.so /sdcard/vendor/lib/
cp -rf lib/libstdc++.so /vendor/lib/
cp -rf lib/soundfx/libdseffect.so /sdcard/vendor/lib/soundfx
cp -rf lib/soundfx/libv4a_fx.so /sdcard/vendor/lib/soundfx
cp -rf build.prop /sdcard/vendor
cp -rf firmware/wifi.cfg /sdcard/vendor/firmware/
cp -rf lib64/libmtkcam_3rdparty.customer.so /sdcard/vendor/lib64/
cp -rf lib64/libmtkcam_featurepolicy.so /sdcard/vendor/lib64/
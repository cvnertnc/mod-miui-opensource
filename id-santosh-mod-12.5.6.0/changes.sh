#!/bin/bash

# Hedef dizinleri oluştur
mkdir -p /sdcard/remod/app/FileExplorerGlobal
mkdir -p /sdcard/remod/app/MiLinkService2
mkdir -p /sdcard/remod/app/MiWallpaper
mkdir -p /sdcard/remod/app/MiuiSystemUIPlugin
mkdir -p /sdcard/remod/app/ThemeManager
mkdir -p /sdcard/remod/app/Updater
mkdir -p /sdcard/remod/app/securityadd
mkdir -p /sdcard/remod/bin
mkdir -p /sdcard/remod/etc/device_features
mkdir -p /sdcard/remod/etc/init/hw
mkdir -p /sdcard/remod/etc/permissions
mkdir -p /sdcard/remod/etc/sysconfig
mkdir -p /sdcard/remod/framework
mkdir -p /sdcard/remod/lib64
mkdir -p /sdcard/remod/media/audio/notifications
mkdir -p /sdcard/remod/media/audio/ringtones
mkdir -p /sdcard/remod/media/audio/ui/SouthWestMountain
mkdir -p /sdcard/remod/media/audio/ui
mkdir -p /sdcard/remod/media
mkdir -p /sdcard/remod/media/theme/.data/content/clock_1x4
mkdir -p /sdcard/remod/media/theme/.data/content/clock_2x4
mkdir -p /sdcard/remod/media/theme/.data/content/clock_3x4
mkdir -p /sdcard/remod/media/theme/.data/content/dual_clock_2x4
mkdir -p /sdcard/remod/media/theme/.data/content/dual_clock_3x4
mkdir -p /sdcard/remod/media/theme/.data/meta/alarm
mkdir -p /sdcard/remod/media/theme/.data/meta/bootanimation
mkdir -p /sdcard/remod/media/theme/.data/meta/bootaudio
mkdir -p /sdcard/remod/media/theme/.data/meta/contact
mkdir -p /sdcard/remod/media/theme/.data/meta/fonts
mkdir -p /sdcard/remod/media/theme/.data/meta/fonts_fallback
mkdir -p /sdcard/remod/media/theme/.data/meta/icons
mkdir -p /sdcard/remod/media/theme/.data/meta/launcher
mkdir -p /sdcard/remod/media/theme/.data/meta/lockscreen
mkdir -p /sdcard/remod/media/theme/.data/meta/lockstyle
mkdir -p /sdcard/remod/media/theme/.data/meta/mms
mkdir -p /sdcard/remod/media/theme/.data/meta/notification
mkdir -p /sdcard/remod/media/theme/.data/meta/ringtone
mkdir -p /sdcard/remod/media/theme/.data/meta/statusbar
mkdir -p /sdcard/remod/media/theme/.data/meta/theme
mkdir -p /sdcard/remod/media/theme/.data/meta/wallpaper
mkdir -p /sdcard/remod/media/theme/.data/preview/default
mkdir -p /sdcard/remod/media/theme/default/gadgets
mkdir -p /sdcard/remod/media/theme/default/dynamicicons
mkdir -p /sdcard/remod/media/theme/default/icons
mkdir -p /sdcard/remod/media/theme/default/keyguardmusicview
mkdir -p /sdcard/remod/media/theme/default/lock_wallpaper
mkdir -p /sdcard/remod/media/theme/default/powermenu
mkdir -p /sdcard/remod/media/theme/default/recentspanelmusiccontrol
mkdir -p /sdcard/remod/media/theme/default/virtuallockscreen
mkdir -p /sdcard/remod/media/theme/miui_mod_icons
mkdir -p /sdcard/remod/priv-app/AuthManager
mkdir -p /sdcard/remod/priv-app/Contacts
mkdir -p /sdcard/remod/priv-app/MiCalendarGlobal
mkdir -p /sdcard/remod/priv-app/MiuiCamera
mkdir -p /sdcard/remod/priv-app/MiuiGallery
mkdir -p /sdcard/remod/priv-app/MiuiHome
mkdir -p /sdcard/remod/priv-app/SecurityCenter
mkdir -p /sdcard/remod/system_ext/priv-app/MiuiSystemUI
mkdir -p /sdcard/remod/system_ext/priv-app/Settings

# Dosyaları kopyala
cp -rf app/FileExplorerGlobal/FileExplorerGlobal.apk /sdcard/remod/app/FileExplorerGlobal/
cp -rf app/MiLinkService2/MiLinkService2.apk /sdcard/remod/app/MiLinkService2/
cp -rf app/MiWallpaper/MiWallpaper.apk /sdcard/remod/app/MiWallpaper/
cp -rf app/MiuiSystemUIPlugin/MiuiSystemUIPlugin.apk /sdcard/remod/app/MiuiSystemUIPlugin/
cp -rf app/ThemeManager/ThemeManager.apk /sdcard/remod/app/ThemeManager/
cp -rf app/Updater/Updater.apk /sdcard/remod/app/Updater/
cp -rf app/securityadd/securityadd.apk /sdcard/remod/app/securityadd/
cp -rf bin/keystore /sdcard/remod/bin/
cp -rf build.prop /sdcard/remod/
cp -rf etc/apns-conf.xml /sdcard/remod/etc/
cp -rf etc/audio_effects.conf /sdcard/remod/etc/
cp -rf etc/device_features/begonia.xml /sdcard/remod/etc/device_features/
cp -rf etc/init/hw/init.rc /sdcard/remod/etc/init/hw/
cp -rf etc/perfinit.conf /sdcard/remod/etc/
cp -rf etc/permissions/privapp-permissions-miui.xml /sdcard/remod/etc/permissions/
cp -rf etc/permissions/privapp-permissions-platform.xml /sdcard/remod/etc/permissions/
cp -rf etc/sysconfig/hiddenapi-package-whitelist.xml /sdcard/remod/etc/sysconfig/
cp -rf etc/sysconfig/miui_whitelist.xml /sdcard/remod/etc/sysconfig/
cp -rf framework/framework-res.apk /sdcard/remod/framework/
cp -rf framework/services.jar /sdcard/remod/framework/
cp -rf lib64/libkeystore-attestation-application-id.so /sdcard/remod/lib64/
cp -rf media/audio/notifications/FadeOut.ogg /sdcard/remod/media/audio/notifications/
cp -rf media/audio/notifications/MessageSent.ogg /sdcard/remod/media/audio/notifications/
cp -rf media/audio/ringtones/Childhood.ogg /sdcard/remod/media/audio/ringtones/
cp -rf media/audio/ringtones/Fairyland.ogg /sdcard/remod/media/audio/ringtones/
cp -rf media/audio/ringtones/Fantasy.ogg /sdcard/remod/media/audio/ringtones/
cp -rf media/audio/ringtones/FieldTrip.ogg /sdcard/remod/media/audio/ringtones/
cp -rf media/audio/ringtones/Glee.ogg /sdcard/remod/media/audio/ringtones/
cp -rf media/audio/ringtones/Mi.ogg /sdcard/remod/media/audio/ringtones/
cp -rf media/audio/ringtones/SpaceAge.ogg /sdcard/remod/media/audio/ringtones/
cp -rf media/audio/ringtones/ToyRobot.ogg /sdcard/remod/media/audio/ringtones/
cp -rf media/audio/ui/MessageSent.ogg /sdcard/remod/media/audio/ui/
cp -rf media/audio/ui/SouthWestMountain/RedFox.ogg /sdcard/remod/media/audio/ui/SouthWestMountain/
cp -rf media/audio/ui/SouthWestMountain/SnowLeopard.ogg /sdcard/remod/media/audio/ui/SouthWestMountain/
cp -rf media/audio/ui/SouthWestMountain/Wolf.ogg /sdcard/remod/media/audio/ui/SouthWestMountain/
cp -rf media/audio/ui/charging.ogg /sdcard/remod/media/audio/ui/
cp -rf media/bootanimation.zip /sdcard/remod/media/
cp -rf media/bootaudio.mp3 /sdcard/remod/media/
cp -rf media/theme/.data/content/clock_1x4/clock.mrc /sdcard/remod/media/theme/.data/content/clock_1x4/
cp -rf media/theme/.data/content/clock_2x4/classical_clock.mrc /sdcard/remod/media/theme/.data/content/clock_2x4/
cp -rf media/theme/.data/content/clock_2x4/clock.mrc /sdcard/remod/media/theme/.data/content/clock_2x4/
cp -rf media/theme/.data/content/clock_3x4/clock.mrc /sdcard/remod/media/theme/.data/content/clock_3x4/
cp -rf media/theme/.data/content/dual_clock_2x4/dual_clock.mrc /sdcard/remod/media/theme/.data/content/dual_clock_2x4/
cp -rf media/theme/.data/content/dual_clock_3x4/dual_clock.mrc /sdcard/remod/media/theme/.data/content/dual_clock_3x4/
cp -rf media/theme/.data/meta/alarm/default.mrm /sdcard/remod/media/theme/.data/meta/alarm/
cp -rf media/theme/.data/meta/bootanimation/default.mrm /sdcard/remod/media/theme/.data/meta/bootanimation/
cp -rf media/theme/.data/meta/bootaudio/default.mrm /sdcard/remod/media/theme/.data/meta/bootaudio/
cp -rf media/theme/.data/meta/contact/default.mrm /sdcard/remod/media/theme/.data/meta/contact/
cp -rf media/theme/.data/meta/fonts/default.mrm /sdcard/remod/media/theme/.data/meta/fonts/
cp -rf media/theme/.data/meta/fonts_fallback/default.mrm /sdcard/remod/media/theme/.data/meta/fonts_fallback/
cp -rf media/theme/.data/meta/icons/default.mrm /sdcard/remod/media/theme/.data/meta/icons/
cp -rf media/theme/.data/meta/launcher/default.mrm /sdcard/remod/media/theme/.data/meta/launcher/
cp -rf media/theme/.data/meta/lockscreen/default.mrm /sdcard/remod/media/theme/.data/meta/lockscreen/
cp -rf media/theme/.data/meta/lockstyle/default.mrm /sdcard/remod/media/theme/.data/meta/lockstyle/
cp -rf media/theme/.data/meta/mms/default.mrm /sdcard/remod/media/theme/.data/meta/mms/
cp -rf media/theme/.data/meta/notification/default.mrm /sdcard/remod/media/theme/.data/meta/notification/
cp -rf media/theme/.data/meta/ringtone/default.mrm /sdcard/remod/media/theme/.data/meta/ringtone/
cp -rf media/theme/.data/meta/statusbar/default.mrm /sdcard/remod/media/theme/.data/meta/statusbar/
cp -rf media/theme/.data/meta/theme/default.mrm /sdcard/remod/media/theme/.data/meta/theme/
cp -rf media/theme/.data/meta/wallpaper/default.mrm /sdcard/remod/media/theme/.data/meta/wallpaper/
cp -rf media/theme/.data/preview/default/en_US_contact_0.jpg /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/en_US_fonts_0.jpg /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/en_US_fonts_1.jpg /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/en_US_fonts_2.jpg /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/en_US_fonts_small_0.png /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/en_US_launcher_mask_0.png /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/en_US_launcher_mask_1.png /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/en_US_lockscreen_mask_0.png /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/en_US_mms_0.jpg /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/en_US_mms_1.jpg /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/en_US_statusbar_mask_0.png /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/en_US_statusbar_mask_1.png /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/en_US_statusbar_mask_2.png /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/preview_contact_0.jpg /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/preview_fonts_0.jpg /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/preview_fonts_1.jpg /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/preview_fonts_2.jpg /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/preview_fonts_small_0.png /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/preview_icons_mask_0.png /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/preview_icons_mask_1.png /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/preview_icons_small_mask_0.png /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/preview_launcher_mask_0.png /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/preview_launcher_mask_1.png /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/preview_lockscreen_mask_0.png /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/preview_mms_0.jpg /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/preview_mms_1.jpg /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/preview_statusbar_mask_0.png /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/preview_statusbar_mask_1.png /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/.data/preview/default/preview_statusbar_mask_2.png /sdcard/remod/media/theme/.data/preview/default/
cp -rf media/theme/default/gadgets/calculator.mtz /sdcard/remod/media/theme/default/gadgets/
cp -rf media/theme/default/gadgets/clock_classical.mtz /sdcard/remod/media/theme/default/gadgets/
cp -rf media/theme/default/gadgets/notes.mtz /sdcard/remod/media/theme/default/gadgets/
cp -rf media/theme/default/gadgets/weather_4x1.mtz /sdcard/remod/media/theme/default/gadgets/
cp -rf media/theme/default/gadgets/weather_4x4.mtz /sdcard/remod/media/theme/default/gadgets/
cp -rf media/theme/default/dynamicicons /sdcard/remod/media/theme/default/
cp -rf media/theme/default/icons /sdcard/remod/media/theme/default/
cp -rf media/theme/default/keyguardmusicview /sdcard/remod/media/theme/default/
cp -rf media/theme/default/lock_wallpaper /sdcard/remod/media/theme/default/
cp -rf media/theme/default/powermenu /sdcard/remod/media/theme/default/
cp -rf media/theme/default/recentspanelmusiccontrol /sdcard/remod/media/theme/default/
cp -rf media/theme/default/virtuallockscreen /sdcard/remod/media/theme/default/
cp -rf media/theme/miui_mod_icons/com.miui.player.png /sdcard/remod/media/theme/miui_mod_icons/
cp -rf media/theme/theme_compatibility.xml /sdcard/remod/media/theme/
cp -rf priv-app/AuthManager/AuthManager.apk /sdcard/remod/priv-app/AuthManager/
cp -rf priv-app/Contacts/Contacts.apk /sdcard/remod/priv-app/Contacts/
cp -rf priv-app/MiCalendarGlobal/MiCalendarGlobal.apk /sdcard/remod/priv-app/MiCalendarGlobal/
cp -rf priv-app/MiuiCamera/MiuiCamera.apk /sdcard/remod/priv-app/MiuiCamera/
cp -rf priv-app/MiuiGallery/MiuiGallery.apk /sdcard/remod/priv-app/MiuiGallery/
cp -rf priv-app/MiuiHome/MiuiHome.apk /sdcard/remod/priv-app/MiuiHome/
cp -rf priv-app/SecurityCenter/SecurityCenter.apk /sdcard/remod/priv-app/SecurityCenter/
cp -rf system_ext/priv-app/MiuiSystemUI/MiuiSystemUI.apk /sdcard/remod/system_ext/priv-app/MiuiSystemUI/
cp -rf system_ext/priv-app/Settings/Settings.apk /sdcard/remod/system_ext/priv-app/Settings/

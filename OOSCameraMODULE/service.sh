#!/system/bin/sh
# OOS Camera Port - Background Service Script
# This script runs late in the boot process (after zygote)
# It ensures necessary permissions are granted and default roles are set.

MODDIR=${0%/*}

# Wait until the system is fully booted
wait_until_login() {
    while [ "$(getprop sys.boot_completed)" != "1" ]; do
        sleep 2
    done
    
    # Wait for the package manager to be ready
    while [ -z "$(pm path android)" ] && [ -z "$(pm path com.android.shell)" ]; do
        sleep 2
    done
}

wait_until_login

# Optional delay to ensure SystemServer and Package Manager are idle
sleep 5

# ==========================================================
# 0. Force install skipped APKs & Special Permissions
# ==========================================================
# AOSP 14+ strictly skips some test-signed privileged APKs. 
# Manually invoking pm install fixes it and registers them.
if [ -f "/system/priv-app/OnePlusCameraService/OnePlusCameraService.apk" ]; then
    pm install -g -r /system/priv-app/OnePlusCameraService/OnePlusCameraService.apk
fi

if [ -f "/system/priv-app/OnePlusCamera/OnePlusCamera.apk" ]; then
    pm install -g -r /system/priv-app/OnePlusCamera/OnePlusCamera.apk
fi

# Grant WRITE_SETTINGS specifically via appops (pm grant does not work for this)
appops set com.oneplus.camera.service WRITE_SETTINGS allow
appops set com.oneplus.camera WRITE_SETTINGS allow

# ==========================================================
# 1. Grant explicit permissions (For Dirty Flashes, Android 14+)
# ==========================================================
# Camera permissions
pm grant com.oneplus.camera android.permission.CAMERA
pm grant com.oneplus.camera android.permission.RECORD_AUDIO
pm grant com.oneplus.camera android.permission.ACCESS_FINE_LOCATION
pm grant com.oneplus.camera android.permission.ACCESS_COARSE_LOCATION
pm grant com.oneplus.camera android.permission.READ_MEDIA_IMAGES
pm grant com.oneplus.camera android.permission.READ_MEDIA_VIDEO
pm grant com.oneplus.camera android.permission.READ_EXTERNAL_STORAGE
pm grant com.oneplus.camera android.permission.WRITE_EXTERNAL_STORAGE

# Gallery permissions
pm grant com.oneplus.gallery android.permission.READ_MEDIA_IMAGES
pm grant com.oneplus.gallery android.permission.READ_MEDIA_VIDEO
pm grant com.oneplus.gallery android.permission.READ_EXTERNAL_STORAGE
pm grant com.oneplus.gallery android.permission.WRITE_EXTERNAL_STORAGE
pm grant com.oneplus.gallery android.permission.ACCESS_MEDIA_LOCATION

# Camera Service permissions
pm grant com.oneplus.camera.service android.permission.CAMERA
pm grant com.oneplus.camera.service android.permission.RECORD_AUDIO
pm grant com.oneplus.camera.service android.permission.ACCESS_FINE_LOCATION
pm grant com.oneplus.camera.service android.permission.ACCESS_COARSE_LOCATION
pm grant com.oneplus.camera.service android.permission.READ_MEDIA_IMAGES
pm grant com.oneplus.camera.service android.permission.READ_MEDIA_VIDEO
pm grant com.oneplus.camera.service android.permission.READ_EXTERNAL_STORAGE
pm grant com.oneplus.camera.service android.permission.WRITE_EXTERNAL_STORAGE

# ==========================================================
# 2. Assign Default Roles
# ==========================================================
# Ensure apps are treated as native built-in defaults

# Add Gallery to system gallery role
cmd role add-role-holder android.app.role.GALLERY com.oneplus.gallery

# Add Camera to system camera role (May fail if it's not considered a system camera on certain ROMs, but safe to attempt)
cmd role add-role-holder android.app.role.SYSTEM_CAMERA com.oneplus.camera

exit 0

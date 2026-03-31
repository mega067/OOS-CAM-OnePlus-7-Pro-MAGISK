#!/system/bin/sh
# Este script se ejecuta en el espacio de nombres de post-fs-data

MODDIR=${0%/*}

# Restaura el contexto de SELinux para media_profiles.xml
restorecon -v /vendor/etc/media_profiles.xml

# Fix for Watermark - Create necessary directory
if [ ! -d "/data/vendor/camera/watermark" ]; then
    mkdir -p /data/vendor/camera/watermark
fi

# Set permissions and ownership
chmod 0777 /data/vendor/camera/watermark
chown -R camera:camera /data/vendor/camera/watermark
restorecon -R /data/vendor/camera/watermark
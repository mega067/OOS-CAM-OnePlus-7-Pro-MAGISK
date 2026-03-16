#!/system/bin/sh
# Este script se ejecuta en el espacio de nombres de post-fs-data

MODDIR=${0%/*}

# Restaura el contexto de SELinux para media_profiles.xml
restorecon -v /vendor/etc/media_profiles.xml
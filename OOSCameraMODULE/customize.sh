##########################################################################################
# OOS Camera Port - customize.sh
##########################################################################################

# ¡DEJAR VACÍO! Mantenemos esto vacío para que NO borre /vendor/etc de tu ROM.
# Esto asegura que Bluetooth y Linterna sigan funcionando.
REPLACE="
"

# ==========================================================
# 1. MENSAJES DE BIENVENIDA (Se ejecutan al instante)
# ==========================================================
ui_print "********************************************"
ui_print "* *"
ui_print "* ██████╗ ██████╗  ██████╗ █████╗ ███╗   ███╗*"
ui_print "* ██╔═══██╗██╔══██╗██╔════╝██╔══██╗████╗ ████║*"
ui_print "* ██║   ██║██████╔╝██║     ███████║██╔████╔██║*"
ui_print "* ██║   ██║██╔═══╝ ██║     ██╔══██║██║╚██╔╝██║*"
ui_print "* ╚██████╔╝██║     ╚██████╗██║  ██║██║ ╚═╝ ██║*"
ui_print "* ╚═════╝ ╚═╝      ╚═════╝╚═╝  ╚═╝╚═╝     ╚═╝*"
ui_print "* *"
ui_print "* OOS Camera Port - v7.4.0 (Alpha)         *"
ui_print "* Android 14 / 15 / 16 AOSP                *"
ui_print "********************************************"
ui_print "- Device: OnePlus 7 Series (guacamole)"
ui_print "- Vendor Base: Codecity001/quince tree"
ui_print "- Developer: Angel & Antigravity"
ui_print "********************************************"

# ==========================================================
# 2. LÓGICA DE INSTALACIÓN (KernelSU vs Magisk)
# ==========================================================
if [ "$KSU" = "true" ]; then
  ui_print "[!] KernelSU detected!"
  ui_print "- Installing APKs via Package Manager..."
  
  # Instalación silenciosa de los 3 APKs para que aparezcan de inmediato
  if [ -f "$MODPATH/system/priv-app/OnePlusCamera/OnePlusCamera.apk" ]; then
      pm install -r "$MODPATH/system/priv-app/OnePlusCamera/OnePlusCamera.apk" >/dev/null 2>&1
      pm install -r "$MODPATH/system/priv-app/OnePlusCameraService/OnePlusCameraService.apk" >/dev/null 2>&1
      pm install -r "$MODPATH/system/priv-app/OnePlusGallery/OnePlusGallery.apk" >/dev/null 2>&1
      ui_print "- APKs installed successfully."
  fi
else
  ui_print "[*] Magisk detected!"
  ui_print "- Magisk will handle systemless mount automatically."
fi

ui_print "--------------------------------------------"

# ==========================================================
# 3. PERMISOS (Magisk ejecuta esta función automáticamente)
# ==========================================================
set_permissions() {
  ui_print "[#] Setting custom permissions..."
  
  # Permisos globales recursivos para system y vendor (librerías y XMLs)
  set_perm_recursive "$MODPATH/system" 0 0 0755 0644
  
  # Permisos específicos para los APKs
  ui_print "[#] Setting APK permissions..."
  [ -f "$MODPATH/system/priv-app/OnePlusCamera/OnePlusCamera.apk" ] && set_perm "$MODPATH/system/priv-app/OnePlusCamera/OnePlusCamera.apk" 0 0 0644
  [ -f "$MODPATH/system/priv-app/OnePlusCameraService/OnePlusCameraService.apk" ] && set_perm "$MODPATH/system/priv-app/OnePlusCameraService/OnePlusCameraService.apk" 0 0 0644
  [ -f "$MODPATH/system/priv-app/OnePlusGallery/OnePlusGallery.apk" ] && set_perm "$MODPATH/system/priv-app/OnePlusGallery/OnePlusGallery.apk" 0 0 0644

  # Permisos para scripts de soporte (post-fs-data, action.sh, service.sh, etc.)
  [ -f "$MODPATH/action.sh" ] && set_perm "$MODPATH/action.sh" 0 0 0755
  [ -f "$MODPATH/post-fs-data.sh" ] && set_perm "$MODPATH/post-fs-data.sh" 0 0 0755
  [ -f "$MODPATH/service.sh" ] && set_perm "$MODPATH/service.sh" 0 0 0755
  [ -f "$MODPATH/uninstall.sh" ] && set_perm "$MODPATH/uninstall.sh" 0 0 0755

  # Aplicar reglas de SELinux (sepolicy) para acceso a hardware en Android 16
  if [ -d "$MODPATH/sepolicy" ]; then
    ui_print "[#] Applying SEPolicy rules..."
    set_perm_recursive "$MODPATH/sepolicy" u:object_r:system_file:s0 0 0 0755 0644
  fi

  ui_print "********************************************"
  ui_print "* INSTALLATION SUCCESSFUL!                 *"
  ui_print "********************************************"
  ui_print "- Please reboot your device."
  ui_print "- Clear Camera & Gallery data after reboot."
  ui_print "********************************************"
}
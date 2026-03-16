##########################################################################################
# Replace list
##########################################################################################

# ¡DEJAR VACÍO PARA EVITAR BOOTLOOPS!
REPLACE="
"

##########################################################################################
# Permissions
##########################################################################################

set_permissions() {
  ui_print "*********************************************"
  ui_print "* *"
  ui_print "* ██████╗ ██████╗  ██████╗ █████╗ ███╗   ███╗ *"
  ui_print "* ██╔═══██╗██╔══██╗██╔════╝██╔══██╗████╗ ████║ *"
  ui_print "* ██║   ██║██████╔╝██║     ███████║██╔████╔██║ *"
  ui_print "* ██║   ██║██╔═══╝ ██║     ██╔══██║██║╚██╔╝██║ *"
  ui_print "* ╚██████╔╝██║     ╚██████╗██║  ██║██║ ╚═╝ ██║ *"
  ui_print "* ╚═════╝ ╚═╝      ╚═════╝╚═╝  ╚═╝╚═╝     ╚═╝ *"
  ui_print "* *"
  ui_print "*    OnePlus Camera Port - v7.2.0 (Alpha)   *"
  ui_print "*********************************************"
  ui_print "- Device: OnePlus 7 / 7 Pro (guacamole)"
  ui_print "- Version: 7.2 - Android 16 Compatible"
  ui_print "- Developer: Angel & Antigravity"
  ui_print "*********************************************"

  ui_print "[#] Setting permissions..."
  
  # Permisos para el sistema y las librerías vendor corregidas
  set_perm_recursive $MODPATH/system 0 0 0755 0644
  
  # Permisos específicos para los APKs (usando comodines por seguridad)
  ui_print "[#] Optimizing APK permissions..."
  set_perm $MODPATH/system/priv-app/OnePlusCamera/OnePlusCamera.apk 0 0 0644
  set_perm $MODPATH/system/priv-app/OnePlusCameraService/OnePlusCameraService.apk 0 0 0644
  set_perm $MODPATH/system/priv-app/OnePlusGallery/OnePlusGallery.apk 0 0 0644

  # Permisos para scripts de soporte
  set_perm $MODPATH/action.sh 0 0 0755
  [ -f "$MODPATH/post-fs-data.sh" ] && set_perm $MODPATH/post-fs-data.sh 0 0 0755

  # Aplicar reglas de SELinux para que la cámara acceda al hardware en A16
  ui_print "[#] Applying SEPolicy rules..."
  if [ -d "$MODPATH/sepolicy" ]; then
    set_perm_recursive $MODPATH/sepolicy u:object_r:system_file:s0 0 0 0755 0644
  fi

  ui_print "---------------------------------------------"
  
  if [ "$KSU" = "true" ]; then
    ui_print "[!] KernelSU detected!"
    ui_print "- Installing APKs via Package Manager..."
    
    # Instalación silenciosa para que aparezcan en el cajón de apps de inmediato
    pm install -r "$MODPATH/system/priv-app/OnePlusCamera/OnePlusCamera.apk" >/dev/null 2>&1
    pm install -r "$MODPATH/system/priv-app/OnePlusCameraService/OnePlusCameraService.apk" >/dev/null 2>&1
    pm install -r "$MODPATH/system/priv-app/OnePlusGallery/OnePlusGallery.apk" >/dev/null 2>&1
    
    ui_print "- Installation commands sent."
  else
    ui_print "[*] Magisk detected!"
  fi

  ui_print "*********************************************"
  ui_print "* INSTALLATION SUCCESSFUL!           *"
  ui_print "*********************************************"
  ui_print "- Please reboot your device."
  ui_print "- IMPORTANT: Clear Camera data after reboot."
  ui_print "*********************************************"
}
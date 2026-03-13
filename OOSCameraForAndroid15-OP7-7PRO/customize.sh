##########################################################################################
#
# MMT Extended Config Script
#
##########################################################################################

##########################################################################################
# Config Flags
##########################################################################################

# Uncomment and change 'MINAPI' and 'MAXAPI' to the minimum and maximum android version for your mod
# Uncomment DYNLIB if you want libs installed to vendor for oreo+ and system for anything older
# Uncomment DEBUG if you want full debug logs (saved to /sdcard)
MINAPI=31
#MAXAPI=35
#DYNLIB=true
#DEBUG=true

##########################################################################################
# Replace list
##########################################################################################

# List all directories you want to directly replace in the system
# Check the documentations for more info why you would need this

# Construct your list in the following format
# This is an example
REPLACE_EXAMPLE="
/system/app/Youtube
/system/priv-app/SystemUI
/system/priv-app/Settings
/system/framework
"

# Construct your own list here
REPLACE="
/vendor/etc
"

##########################################################################################
# Permissions
##########################################################################################

set_permissions() {
  ui_print "*********************************************"
  ui_print "*                                           *"
  ui_print "*    ██████╗ ██████╗  ██████╗ █████╗ ███╗   ███╗ *"
  ui_print "*   ██╔═══██╗██╔══██╗██╔════╝██╔══██╗████╗ ████║ *"
  ui_print "*   ██║   ██║██████╔╝██║     ███████║██╔████╔██║ *"
  ui_print "*   ██║   ██║██╔═══╝ ██║     ██╔══██║██║╚██╔╝██║ *"
  ui_print "*   ╚██████╔╝██║     ╚██████╗██║  ██║██║ ╚═╝ ██║ *"
  ui_print "*    ╚═════╝ ╚═╝      ╚═════╝╚═╝  ╚═╝╚═╝     ╚═╝ *"
  ui_print "*                                           *"
  ui_print "*    OnePlus Camera Port - v6.4.9 (Alpha)   *"
  ui_print "*********************************************"
  ui_print "- Device: OnePlus 7 / 7 Pro / 7T / 7T Pro"
  ui_print "- Android: 14 / 15 / 16 (AOSP)"
  ui_print "- Developer: Mega067 & Antigravity"
  ui_print "*********************************************"

  ui_print "[#] Setting permissions..."
  
  # Set permissions for system files
  set_perm_recursive $MODPATH/system 0 0 0755 0644
  
  # Set permissions for the APK specifically
  set_perm $MODPATH/system/priv-app/OnePlusCamera/OnePlusCameraV7-aligned-debugSigned.apk 0 0 0644

  # Set permissions for binary/libs if any
  if [ -d "$MODPATH/system/priv-app/OnePlusCamera/lib" ]; then
    ui_print "[#] Setting library permissions..."
    set_perm_recursive $MODPATH/system/priv-app/OnePlusCamera/lib 0 0 0755 0644
  fi

  # Set permissions for sepolicy
  ui_print "[#] Applying SEPolicy rules..."
  set_perm_recursive $MODPATH/sepolicy u:object_r:system_file:s0 0 0 0755 0644

  ui_print "---------------------------------------------"
  
  if [ "$KSU" = "true" ]; then
    ui_print "[!] KernelSU detected!"
    ui_print "- Trying to auto-install APK for KernelSU..."
    # Attempt to install the app via pm
    if [ -f "$MODPATH/system/priv-app/OnePlusCamera/OnePlusCameraV7-aligned-debugSigned.apk" ]; then
       # pm install -r might not work in all recovery environments, but works in KSU Manager
       pm install -r "$MODPATH/system/priv-app/OnePlusCamera/OnePlusCameraV7-aligned-debugSigned.apk" >/dev/null 2>&1
       ui_print "- Installation command sent to PM."
    fi
    ui_print "- NOTE: If the app doesn't appear after reboot,"
    ui_print "  please install the APK manually from:"
    ui_print "  /data/adb/modules/OnePlusCamera/system/priv-app/..."
  else
    ui_print "[*] Magisk detected!"
  fi

  ui_print "*********************************************"
  ui_print "*        INSTALLATION SUCCESSFUL!           *"
  ui_print "*********************************************"
  ui_print "- Please reboot your device."
  ui_print "- Clear Camera cache/data after reboot."
  ui_print "*********************************************"
}

##########################################################################################
# MMT Extended Logic - Don't modify anything after this
##########################################################################################

SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh

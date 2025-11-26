##########################################################################################
#
# Script de Configuración Extendido de MMT
#
##########################################################################################

##########################################################################################
# Banderas de Configuración
##########################################################################################

# Descomenta y cambia 'MINAPI' y 'MAXAPI' a la versión mínima y máxima de Android para tu mod
# Descomenta DYNLIB si quieres que las librerías se instalen en vendor para Oreo+ y en system para versiones anteriores
# Descomenta DEBUG si quieres registros de depuración completos (guardados en /sdcard)
MINAPI=31
MAXAPI=35
#DYNLIB=true
#DEBUG=true

##########################################################################################
# Lista de Reemplazo
##########################################################################################

# Lista todos los directorios que quieres reemplazar directamente en el sistema
# Consulta la documentación para más información sobre por qué necesitarías esto

# Construye tu lista en el siguiente formato
# Este es un ejemplo
REPLACE_EXAMPLE="
/system/app/Youtube
/system/priv-app/SystemUI
/system/priv-app/Settings
/system/framework
"

# Construye tu propia lista aquí
REPLACE="
/system/product/app/Camera
"

##########################################################################################
# Permisos
##########################################################################################

set_permissions() {
  : # Elimina esto si añades algo a esta función

  # Ten en cuenta que todos los archivos/carpetas en el directorio del módulo de Magisk tienen el prefijo $MODPATH - mantén este prefijo en todos tus archivos/carpetas
  # Algunos ejemplos:

  # Para directorios (incluye los archivos dentro de ellos):
  # set_perm_recursive  <dirname>                <owner> <group> <dirpermission> <filepermission> <contexts> (por defecto: u:object_r:system_file:s0)

  # set_perm_recursive $MODPATH/system/lib 0 0 0755 0644
  # set_perm_recursive $MODPATH/system/vendor/lib/soundfx 0 0 0755 0644

  # Para archivos (que no estén en directorios ya gestionados)
  # set_perm  <filename>                         <owner> <group> <permission> <contexts> (por defecto: u:object_r:system_file:s0)

  # set_perm $MODPATH/system/lib/libart.so 0 0 0644
  # set_perm /data/local/tmp/file.txt 0 0 644
# set_perm /system/system_ext/priv-app/WallpaperPickerGoogleRelease/WallpaperPickerGoogleRelease.apk 0 0 644
}

##########################################################################################
# Lógica Extendida de MMT - No modifiques nada después de esto
##########################################################################################

SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh
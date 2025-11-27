# OOS Camera Port for OnePlus 7/7 Pro on Android 15

## Disclaimer

This is an unofficial port of the OnePlus OxygenOS camera for the OnePlus 7 and 7 Pro, adapted to work on Android 15. This is an early and experimental version, so you may encounter bugs. Use at your own risk.

## Description

This Magisk module installs the native OxygenOS camera application on custom ROMs for the OnePlus 7 and 7 Pro (guacamole/guacamoleb). It aims to provide the original camera experience, with all its features, on AOSP-based Android 15 builds.

This project is an adaptation of the original port for Android 12L created by **SebastianWijatyk**. You can find the original thread on XDA forums: [New OnePlus OOS Camera for Android 12L (OP7 and 7Pro) Magisk Module](https://xdaforums.com/t/new-oneplus-oos-camera-for-android-12l-op7-and-7pro-magisk-module.4455707/).

## Known Issues

*   **Video Recording:** Standard video recording may not work correctly in all modes.
*   **Recommendation:** For the best experience and full functionality, it is recommended to use the **Pro Camera** mode, which works reliably.

## How it Works

This Magisk module works by placing the necessary OnePlus Camera application files and libraries into your system partition systemlessly. It also sets the required permissions for the camera to function correctly, without modifying the actual system files.

## Installation

1.  Download the `OOS-Camera-OP7PRO-Magisk.zip` file from the [releases page](https://github.com/mega067/OOS-CAM-OnePlus-7-Pro-MAGISK/releases).
2.  Open Magisk Manager on your phone.
3.  Go to the "Modules" section.
4.  Tap on "Install from storage" and select the downloaded ZIP file.
5.  Reboot your device.

## Uninstallation

1.  Open Magisk Manager.
2.  Go to the "Modules" section.
3.  Find the OOS Camera module and disable it or remove it.
4.  Reboot your device.
Alternatively, you can flash the `uninstall.sh` script in a custom recovery.

---

*Port for Android 15 by mega067*
*Original Android 12L Port by SebastianWijatyk*
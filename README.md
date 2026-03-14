# OOS Camera Port for OnePlus 7/7 Pro (Android 15 & 16)

<p align="center">
  <img src="OOSCameraForAndroid15-OP7-7PRO/banner.png" alt="OOS Camera Module Banner" width="450" />
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Device-OnePlus%207%20%2F%207%20Pro-eb0028?style=for-the-badge&logo=oneplus&logoColor=white" />
  <img src="https://img.shields.io/badge/Android-15%20%26%2016-3ddc84?style=for-the-badge&logo=android&logoColor=white" />
  <img src="https://img.shields.io/badge/Magisk-Required-ed1c24?style=for-the-badge&logo=magisk&logoColor=white" />
</p>

<p align="center">
  <a href="https://github.com/mega067/OOS-CAM-OnePlus-7-Pro-MAGISK/releases">
    <img src="https://img.shields.io/github/downloads/mega067/OOS-CAM-OnePlus-7-Pro-MAGISK/total?style=for-the-badge&logo=github&color=00e676&label=Total%20Downloads" />
  </a>
  <a href="https://github.com/mega067/OOS-CAM-OnePlus-7-Pro-MAGISK/stargazers">
    <img src="https://img.shields.io/github/stars/mega067/OOS-CAM-OnePlus-7-Pro-MAGISK?style=for-the-badge&logo=github&color=gold&label=Stars" />
  </a>
  <a href="https://github.com/mega067/OOS-CAM-OnePlus-7-Pro-MAGISK/releases/latest">
    <img src="https://img.shields.io/github/v/release/mega067/OOS-CAM-OnePlus-7-Pro-MAGISK?style=for-the-badge&logo=git&label=Latest%20Version&color=blue" />
  </a>
</p>

<p align="center">
  <i>* Note: The download counter automatically tracks both manual ZIP downloads and automated in-app updates via Magisk/KernelSU.</i>
</p>

---

## ⚠️ Disclaimer

This is an **unofficial port** of the OnePlus OxygenOS camera for the **OnePlus 7 and 7 Pro (guacamole/guacamoleb)**, specifically adapted for **Android 15 and 16**. 

> [!IMPORTANT]
> This is an early and experimental version. Use at your own risk.

## 📱 Description

This Magisk module enables the native OxygenOS camera experience on AOSP-based Custom ROMs. It aims to restore the original post-processing and camera features that are often lost when leaving stock OOS.

### ⚡ Compatibility Note
* **Latest Updates:** Please note that the most recent updates have **only been tested and confirmed working on Android 16**, specifically on the **crDroid 12.7** ROM.
* **Requirements:** Magisk 24.0+ or KernelSU.

### ⚙️ Module Web UI Updates
Inside the module's Web UI, there is a new configuration option. You can now easily change the update channel from **`latest`** (stable) to **`pre-release`** (beta) to test the newest experimental builds directly from the app.

### Credits & Acknowledgments
This project is an evolution and adaptation of the original work by **SebastianWijatyk** (Android 12L).
* **Original XDA Thread:** [New OnePlus OOS Camera for Android 12L](https://xdaforums.com/t/new-oneplus-oos-camera-for-android-12l-op7-and-7pro-magisk-module.4455707/)
* **Modern Adaptation:** Developed by **mega067**

---

## 🛠️ Working Features & Known Issues

### ✅ What's Working
Besides the bugs listed below, the rest of the camera functions perfectly with great aesthetics and performance:
* **Photo Capture:** Native OxygenOS quality.
* **Pro Mode:** Full manual controls working flawlessly.
* **Portrait Mode:** Accurate edge detection and bokeh.
* **Panorama:** Seamless stitching.
* **Slow Motion & Time-Lapse:** Fully functional without issues.
* **Video Recording:** Works perfectly via a workaround (see bugs below).

### ⚠️ Known Bugs
- **Video Tab Crash:** Switching to the dedicated Video tab will cause the app to crash. 
  * *Workaround:* You can still record video normally by **pressing and holding the shutter button** while in the standard Photo tab.
- **Telephoto Lens Issue:** Taking a photo at **3x zoom or higher** results in a completely green image. 

---

## 🚀 Installation Guide

1.  **Download:** Get the latest ZIP from the [Releases](https://github.com/Mega067/OOS-CAM-OnePlus-7-Pro-MAGISK/releases/latest) page.
2.  **Flash:** Open **Magisk Manager** -> Modules -> Install from storage.
3.  **Reboot:** Restart your device to apply systemless changes.

## 🗑️ Uninstallation

* **Via Magisk:** Open Magisk Manager, find the module, and select "Remove". Reboot.
* **Via Recovery:** Flash the `uninstall.sh` script if you have access to a custom recovery.

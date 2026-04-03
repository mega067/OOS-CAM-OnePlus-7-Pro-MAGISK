# OOS Camera Port for OnePlus 7/7 Pro (Android 15 & 16)

<p align="center">
  <img src="OOSCameraMODULE/banner.png" alt="OOS Camera Module Banner" width="450" />
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Version-7.2.47-eb0028?style=for-the-badge&logo=oneplus&logoColor=white" />
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

## 📱 Module Overview (v7.2.47)

This Magisk module enables the native OxygenOS camera experience on AOSP-based Custom ROMs. It aims to restore the original post-processing and camera features that are often lost when leaving stock OOS.

### 📦 Included Applications
The module now installs three core applications to ensure full stability and functionality:

| <img src="media/logos/camera_round.png" width="100"> | <img src="media/logos/service_round.png" width="100"> | <img src="media/logos/oneplus-gallery-logo.jpg" width="100"> |
| :---: | :---: | :---: |
| **OnePlus Camera** | **Camera Service** | **OnePlus Gallery** |
| The main photography app | Essential background logic | Native media editor |

### ⚡ Compatibility Note
* **Latest Updates:** Please note that the most recent updates have **only been tested and confirmed working on Android 16**, specifically on the **crDroid 12.7** ROM.
* **Requirements:** Magisk 24.0+ or KernelSU.

### ⚙️ Module Web UI Updates
Inside the module's Web UI, there is a new configuration option. You can now easily change the update channel from **`latest`** (stable) to **`pre-release`** (beta) to test the newest experimental builds directly from the app.

---

## 🛠️ Working Features & Known Issues

### ✅ What's Working
Besides the bugs listed below, the rest of the camera functions perfectly with great aesthetics and performance:
* **Photo Capture:** Native OxygenOS quality.
* **Pro Mode:** Full manual controls working flawlessly.
* **Portrait Mode:** Accurate edge detection and bokeh.
* **Panorama:** Seamless stitching.
* **Slow Motion & Time-Lapse:** Fully functional without issues.
* **Video Recording:** Fully functional on modern builds.
* **Gallery Integration:** Native viewing and editing is now working.

### ⚠️ Known Bugs
- **General Stability:** While most features work perfectly, please be aware that as an unofficial port, some minor errors or edge-case bugs may still occur.
- **Telephoto Lens Issue:** Taking a photo at **3x zoom or higher** results in a completely green image. 

---

## 📷 Screenshots

<p align="center">
    <img src="media/screenshots/Screenshot_20260331-101933_Camera.png" alt="OOS Camera About Page" width="300" />
  <img src="media/screenshots/Screenshot_20260331-101657_Camera.png" alt="OOS Camera About Page" width="300" />
</p>

---

## 🚀 Installation Guide

1.  **Download:** Get the latest ZIP from the [Releases](https://github.com/Mega067/OOS-CAM-OnePlus-7-Pro-MAGISK/releases/latest) page.
2.  **Flash:** Open **Magisk Manager** -> Modules -> Install from storage.
3.  **Reboot:** Restart your device to apply systemless changes.

## 🗑️ Uninstallation

* **Via Magisk:** Open Magisk Manager, find the module, and select "Remove". Reboot.
* **Via Recovery:** Flash the `uninstall.sh` script if you have access to a custom recovery.

### Credits & Acknowledgments
This project is an evolution and adaptation of the original work by **SebastianWijatyk** (Android 12L).
* **Original XDA Thread:** [New OnePlus OOS Camera for Android 12L](https://xdaforums.com/t/new-oneplus-oos-camera-for-android-12l-op7-and-7pro-magisk-module.4455707/)
* **Modern Adaptation:** Developed by **mega067**

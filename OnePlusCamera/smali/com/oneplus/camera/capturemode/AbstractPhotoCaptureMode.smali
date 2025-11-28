.class public abstract Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;
.super Lcom/oneplus/camera/capturemode/AbstractCaptureMode;
.source "AbstractPhotoCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;,
        Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;,
        Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;,
        Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractPhotoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractPhotoCaptureMode\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 4 Settings.kt\ncom/oneplus/base/SettingsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1177:1\n883#2:1178\n883#2:1179\n883#2:1180\n883#2:1181\n883#2:1182\n883#2:1183\n883#2:1184\n1079#2:1188\n1079#2:1191\n883#2:1193\n883#2:1194\n1079#2:1195\n1079#2:1196\n883#2:1199\n883#2:1200\n12#3,3:1185\n19#4:1189\n19#4:1190\n19#4:1192\n250#5,2:1197\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractPhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractPhotoCaptureMode\n*L\n275#1:1178\n292#1:1179\n303#1:1180\n319#1:1181\n363#1:1182\n366#1:1183\n373#1:1184\n600#1:1188\n643#1:1191\n705#1:1193\n716#1:1194\n759#1:1195\n810#1:1196\n901#1:1199\n1087#1:1200\n546#1,3:1185\n601#1:1189\n602#1:1190\n644#1:1192\n832#1,2:1197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u001f\u0008&\u0018\u0000 \u008d\u00012\u00020\u0001:\u0008\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001B#\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010B\u001a\u00020C\"\u0004\u0008\u0000\u0010D2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002HD0FH\u0015J\u0018\u0010G\u001a\u00020C2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020IH\u0015J\u0010\u0010K\u001a\u00020\u00152\u0006\u0010L\u001a\u00020MH\u0015J\u001c\u0010N\u001a\u00020C2\u0008\u0010O\u001a\u0004\u0018\u00010M2\u0008\u0010P\u001a\u0004\u0018\u00010MH\u0015J\u0008\u0010Q\u001a\u00020CH\u0015J\u0010\u0010R\u001a\u00020C2\u0006\u0010L\u001a\u00020MH\u0003J\u0010\u0010S\u001a\u00020C2\u0006\u0010T\u001a\u00020UH\u0015J\u0016\u0010V\u001a\u00020\u00152\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020M08H\u0015J\u0010\u0010X\u001a\u00020C2\u0006\u0010L\u001a\u00020MH\u0015J\u001a\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0006\u0010]\u001a\u00020\u0007H\u0015J\u001a\u0010^\u001a\u00020Z2\u0008\u0010_\u001a\u0004\u0018\u00010\\2\u0006\u0010]\u001a\u00020\u0007H\u0015J\u0018\u0010`\u001a\u00020\u00152\u0006\u0010L\u001a\u00020M2\u0006\u0010]\u001a\u00020\u0007H\u0015J\u001a\u0010a\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0006\u0010]\u001a\u00020\u0007H\u0015J\u0008\u0010b\u001a\u00020CH\u0015J\u0012\u0010c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010L\u001a\u00020MH\u0015J\u0012\u0010d\u001a\u0004\u0018\u00010\u00132\u0006\u0010L\u001a\u00020MH\u0015J \u0010e\u001a\u0004\u0018\u00010.2\u0006\u0010L\u001a\u00020M2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020.08H\u0015J\u0012\u0010g\u001a\u0004\u0018\u0001062\u0006\u0010L\u001a\u00020MH\u0015J\u0010\u0010h\u001a\u00020C2\u0006\u0010]\u001a\u00020\u0007H\u0015J\u0008\u0010i\u001a\u00020CH\u0015J\u0008\u0010j\u001a\u00020CH\u0015J\u0018\u0010k\u001a\u00020\u00152\u0006\u0010L\u001a\u00020M2\u0006\u0010l\u001a\u00020\u000bH\u0015J\u0018\u0010m\u001a\u00020\u00152\u0006\u0010L\u001a\u00020M2\u0006\u0010n\u001a\u00020\u0013H\u0015J\u001a\u0010o\u001a\u00020\u00152\u0006\u0010L\u001a\u00020M2\u0008\u0010p\u001a\u0004\u0018\u00010.H\u0015J\u0018\u0010q\u001a\u00020\u00152\u0006\u0010L\u001a\u00020M2\u0006\u0010n\u001a\u000206H\u0015J\u001e\u0010r\u001a\u00020.2\u0006\u0010L\u001a\u00020M2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020.08H\u0015J(\u0010t\u001a\u00020.2\u0006\u0010L\u001a\u00020M2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020.082\u0008\u0010u\u001a\u0004\u0018\u00010.H\u0015J \u0010v\u001a\u0008\u0012\u0004\u0012\u00020.082\u0006\u0010L\u001a\u00020M2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0015J\u001e\u0010y\u001a\u00020C2\u0014\u0010z\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020}0|0{H\u0015J\u0008\u0010~\u001a\u00020CH\u0015J\"\u0010\u007f\u001a\u00020C2\u0006\u0010T\u001a\u00020U2\u0007\u0010\u0080\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u0007H\u0015J\t\u0010\u0082\u0001\u001a\u00020CH\u0003J\t\u0010\u0083\u0001\u001a\u00020CH\u0003J!\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020.082\u0006\u0010L\u001a\u00020M2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0005J\t\u0010\u0085\u0001\u001a\u00020CH\u0015J\t\u0010\u0086\u0001\u001a\u00020CH\u0003J\t\u0010\u0087\u0001\u001a\u00020CH\u0003J\t\u0010\u0088\u0001\u001a\u00020CH\u0003J\t\u0010\u0089\u0001\u001a\u00020CH\u0003J\u0013\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020\u0003H\u0003R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u00020\u00158\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0018R\u001c\u0010\u0019\u001a\u00020\u00158\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0018R\u000e\u0010\u001b\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u00020\u00158\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0018R\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\u000e\u0010!\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0014X\u0095\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u0017\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00107\u001a\n\u0012\u0004\u0012\u00020.\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode;",
        "id",
        "",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "displayNameResId",
        "",
        "(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V",
        "defaultCountDownSecondsChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Ljava/time/Duration;",
        "enableFingerprintHandle",
        "Lcom/oneplus/base/Handle;",
        "fingerprintManager",
        "Lcom/oneplus/camera/fingerpint/FingerprintManager;",
        "flashCamera",
        "Lcom/oneplus/camera/next/hardware/FlashCamera;",
        "flashCameraModeChangedCB",
        "Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;",
        "isCountDownTimerSupported",
        "",
        "isCountDownTimerSupported$annotations",
        "()V",
        "()Z",
        "isFaceBeautySupported",
        "isFaceBeautySupported$annotations",
        "isResetSharedCaptureSettingsNeeded",
        "isWatermarkSupported",
        "isWatermarkSupported$annotations",
        "photoResolutionSelector",
        "com/oneplus/camera/capturemode/AbstractPhotoCaptureMode$photoResolutionSelector$1",
        "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$photoResolutionSelector$1;",
        "photoResolutionSelectorHandle",
        "pictureSizesInvalidatedHandler",
        "Lcom/oneplus/base/EventHandler;",
        "Lcom/oneplus/base/EventArgs;",
        "resolutionAspectRatios",
        "",
        "Lcom/oneplus/util/AspectRatio;",
        "resolutionAspectRatiosSupported",
        "resolutionAspectRatiosSupported$annotations",
        "getResolutionAspectRatiosSupported",
        "()Ljava/util/List;",
        "resolutionComparator",
        "Ljava/util/Comparator;",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "getResolutionComparator",
        "()Ljava/util/Comparator;",
        "screenFlashCamera",
        "Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;",
        "screenFlashCameraEnablingStateChangedCB",
        "Lcom/oneplus/camera/next/hardware/EnablingState;",
        "screenFlashCameraModeChangedCB",
        "Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;",
        "selectedPhotoResolutionList",
        "",
        "settingsKeyGridType",
        "settingsKeyWatermarkBrandText",
        "settingsKeyWatermarkDisplayLensCount",
        "settingsKeyWatermarkIsBrandTextEnabled",
        "settingsKeyWatermarkIsDateTimeEnabled",
        "settingsKeyWatermarkIsEnabled",
        "watermarkCamera",
        "Lcom/oneplus/camera/next/hardware/WatermarkCamera;",
        "watermarkEnablingHandle",
        "onActionItemClick",
        "",
        "TData",
        "item",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCameraChanged",
        "prevCamera",
        "newCamera",
        "onCameraListReady",
        "onCameraPictureSizesInvalidated",
        "onCameraSettingsApplied",
        "settings",
        "Lcom/oneplus/camera/CameraSettings;",
        "onCheckAvailability",
        "cameraList",
        "onDetachFromCamera",
        "onEnter",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "prevCaptureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "flags",
        "onExit",
        "nextCaptureMode",
        "onFilterCamera",
        "onFirstEntering",
        "onInitialize",
        "onLoadCountDownTimerFromSettings",
        "onLoadFlashCameraModeFromSettings",
        "onLoadPhotoResolutionFromSettings",
        "candidates",
        "onLoadScreenFlashCameraModeFromSettings",
        "onReleaseEnteringResources",
        "onResetSharedTemporaryCaptureSettings",
        "onResetTemporaryCaptureSettings",
        "onSaveCountDownTimerToSettings",
        "timer",
        "onSaveFlashCameraModeToSettings",
        "mode",
        "onSavePhotoResolutionToSettings",
        "resolution",
        "onSaveScreenFlashCameraModeToSettings",
        "onSelectDefaultPhotoResolution",
        "resolutions",
        "onSelectPhotoResolution",
        "currentResolution",
        "onSelectPhotoResolutions",
        "params",
        "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
        "onSelectSimpleFeatureCamerasToEnable",
        "selectedInterfaces",
        "",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "onSyncFaceBeautyLevelFromSettings",
        "onUpgradeSettings",
        "sourceVersion",
        "targetVersion",
        "saveFlashCameraModeToSettings",
        "saveScreenFlashCameraModeToSettings",
        "selectPhotoResolutions",
        "syncCountDownSecondsFromSettings",
        "syncCountDownSecondsToSettings",
        "syncFaceBeautyLevelFromSettings",
        "syncFaceBeautyLevelToSettings",
        "syncWatermarkFromSettings",
        "upgradeAspectRatioForLegacy",
        "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;",
        "str",
        "Companion",
        "LongPressBehavior",
        "PhotoAspectRatio",
        "PictureFormat",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$Companion;

.field private static final FEATURE_ACCURACY_OF_PHOTO_RESOLUTION_SELECT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_BURST_CAPTURE_ENABLED_FRONT:Lcom/oneplus/util/Feature;

.field public static final SETTINGS_KEY_COUNT_DOWN_SECONDS_BACK:Ljava/lang/String; = "SelfTimer.Back"

.field public static final SETTINGS_KEY_COUNT_DOWN_SECONDS_FRONT:Ljava/lang/String; = "SelfTimer.Front"

.field public static final SETTINGS_KEY_FACE_BEAUTY_CAMERA_LEVEL_BACK:Ljava/lang/String; = "FaceBeauty.Level.Back"

.field public static final SETTINGS_KEY_FACE_BEAUTY_CAMERA_LEVEL_FRONT:Ljava/lang/String; = "FaceBeauty.Level.Front"

.field public static final SETTINGS_KEY_FLASH_CAMERA_MODE_BACK:Ljava/lang/String; = "FlashCamera.Mode.Back"

.field public static final SETTINGS_KEY_FLASH_CAMERA_MODE_FRONT:Ljava/lang/String; = "FlashCamera.Mode.Front"

.field private static final SETTINGS_KEY_IS_MIRRORED:Ljava/lang/String; = "IsPictureMirrorEnabled"

.field private static final SETTINGS_KEY_LEGACY_FACE_BEAUTY_IS_ACTIVATE_FRONT:Ljava/lang/String; = "FaceBeauty.isActivate.FRONT"

.field private static final SETTINGS_KEY_LEGACY_FACE_BEAUTY_VALUE_FRONT:Ljava/lang/String; = "FaceBeauty.Value.FRONT"

.field private static final SETTINGS_KEY_LEGACY_FLASH_MODE_BACK:Ljava/lang/String; = "FlashMode.Photo.Back"

.field private static final SETTINGS_KEY_LEGACY_FLASH_MODE_FRONT:Ljava/lang/String; = "FlashMode.Photo.Front"

.field private static final SETTINGS_KEY_LEGACY_GRID_TYPE:Ljava/lang/String; = "Grid.Type"

.field private static final SETTINGS_KEY_LEGACY_IS_MIRRORED:Ljava/lang/String; = "IsMirrored"

.field private static final SETTINGS_KEY_LEGACY_WATERMARK_BRAND_TEXT:Ljava/lang/String; = "Watermark.Slogan.Author"

.field private static final SETTINGS_KEY_LEGACY_WATERMARK_IS_BRAND_TEXT_ENABLED:Ljava/lang/String; = "Watermark.Slogan.Author.Enabled"

.field private static final SETTINGS_KEY_LEGACY_WATERMARK_IS_ENABLED:Ljava/lang/String; = "Watermark"

.field public static final SETTINGS_KEY_PHOTO_ASPECT_RATIO:Ljava/lang/String; = "AspectRatio.Photo"

.field public static final SETTINGS_KEY_PHOTO_RESOLUTION_BACK:Ljava/lang/String; = "Resolution.Photo.Back"

.field public static final SETTINGS_KEY_PHOTO_RESOLUTION_FRONT:Ljava/lang/String; = "Resolution.Photo.Front"

.field public static final SETTINGS_KEY_SCREEN_FLASH_CAMERA_MODE:Ljava/lang/String; = "ScreenFlashCamera.Mode"


# instance fields
.field private final defaultCountDownSecondsChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field private enableFingerprintHandle:Lcom/oneplus/base/Handle;

.field private fingerprintManager:Lcom/oneplus/camera/fingerpint/FingerprintManager;

.field private flashCamera:Lcom/oneplus/camera/next/hardware/FlashCamera;

.field private final flashCameraModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private final isCountDownTimerSupported:Z

.field private final isFaceBeautySupported:Z

.field private isResetSharedCaptureSettingsNeeded:Z

.field private final isWatermarkSupported:Z

.field private final photoResolutionSelector:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$photoResolutionSelector$1;

.field private photoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

.field private final pictureSizesInvalidatedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final resolutionAspectRatios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/util/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field private final resolutionAspectRatiosSupported:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/util/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field private final resolutionComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private screenFlashCamera:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

.field private final screenFlashCameraEnablingStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/EnablingState;",
            ">;"
        }
    .end annotation
.end field

.field private final screenFlashCameraModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPhotoResolutionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsKeyGridType:Ljava/lang/String;

.field private final settingsKeyWatermarkBrandText:Ljava/lang/String;

.field private final settingsKeyWatermarkDisplayLensCount:Ljava/lang/String;

.field private final settingsKeyWatermarkIsBrandTextEnabled:Ljava/lang/String;

.field private final settingsKeyWatermarkIsDateTimeEnabled:Ljava/lang/String;

.field private final settingsKeyWatermarkIsEnabled:Ljava/lang/String;

.field private watermarkCamera:Lcom/oneplus/camera/next/hardware/WatermarkCamera;

.field private watermarkEnablingHandle:Lcom/oneplus/base/Handle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$Companion;

    .line 32
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "AbstractPhotoCaptureMode.AccuracyOfPhotoResolutionSelect"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->FEATURE_ACCURACY_OF_PHOTO_RESOLUTION_SELECT:Lcom/oneplus/util/Feature;

    .line 36
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "AbstractPhotoCaptureMode.IsBurstCaptureEnabled.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->FEATURE_IS_BURST_CAPTURE_ENABLED_FRONT:Lcom/oneplus/util/Feature;

    const-string v0, "FaceBeauty.Level.Back"

    .line 99
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "FaceBeauty.Level.Front"

    .line 100
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "Resolution.Photo.Back"

    .line 101
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "Resolution.Photo.Front"

    .line 102
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "FaceBeauty.isActivate.FRONT"

    .line 105
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "FaceBeauty.Value.FRONT"

    .line 106
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "FlashMode.Photo.Back"

    .line 107
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "FlashMode.Photo.Front"

    .line 108
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onePlusCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v4, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p3, "Handle.INVALID"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->enableFingerprintHandle:Lcom/oneplus/base/Handle;

    .line 164
    new-instance p1, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$photoResolutionSelector$1;

    invoke-direct {p1, p0, p2, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$photoResolutionSelector$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/OnePlusCamera;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->photoResolutionSelector:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$photoResolutionSelector$1;

    .line 175
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->photoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/oneplus/util/AspectRatio;

    .line 177
    sget-object v0, Lcom/oneplus/util/AspectRatio;->RATIO_4x3:Lcom/oneplus/util/AspectRatio;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 178
    sget-object v0, Lcom/oneplus/util/AspectRatio;->RATIO_1x1:Lcom/oneplus/util/AspectRatio;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 176
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->resolutionAspectRatios:Ljava/util/List;

    .line 180
    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$resolutionComparator$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$resolutionComparator$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;)V

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->resolutionComparator:Ljava/util/Comparator;

    .line 197
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "string"

    const-string v3, "settings_key_grid"

    invoke-static {v0, v2, v3}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Cannot find settings key : max lens count"

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 198
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/ContextObject;

    invoke-static {v4}, Lcom/oneplus/base/ContextObjectKt;->getResources(Lcom/oneplus/base/ContextObject;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 199
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->settingsKeyGridType:Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "settings_key_watermark_display_lens_count"

    invoke-static {v0, v2, v4}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 201
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/ContextObject;

    invoke-static {v4}, Lcom/oneplus/base/ContextObjectKt;->getResources(Lcom/oneplus/base/ContextObject;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 202
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->settingsKeyWatermarkDisplayLensCount:Ljava/lang/String;

    .line 203
    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "settings_key_watermark_brand_text"

    invoke-static {v0, v2, v3}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 204
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/ContextObject;

    invoke-static {v3}, Lcom/oneplus/base/ContextObjectKt;->getResources(Lcom/oneplus/base/ContextObject;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 205
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->settingsKeyWatermarkBrandText:Ljava/lang/String;

    .line 206
    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "settings_key_watermark_is_brand_text_enabled"

    invoke-static {v0, v2, v3}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 207
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/ContextObject;

    invoke-static {v3}, Lcom/oneplus/base/ContextObjectKt;->getResources(Lcom/oneplus/base/ContextObject;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->settingsKeyWatermarkIsBrandTextEnabled:Ljava/lang/String;

    .line 209
    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "settings_key_watermark_is_enabled"

    invoke-static {v0, v2, v3}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Cannot find settings key : watermark is enable"

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 210
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/ContextObject;

    invoke-static {v4}, Lcom/oneplus/base/ContextObjectKt;->getResources(Lcom/oneplus/base/ContextObject;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->settingsKeyWatermarkIsEnabled:Ljava/lang/String;

    .line 212
    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "settings_key_watermark_is_timestamp_enabled"

    invoke-static {p2, v2, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 213
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/ContextObject;

    invoke-static {v0}, Lcom/oneplus/base/ContextObjectKt;->getResources(Lcom/oneplus/base/ContextObject;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 214
    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->settingsKeyWatermarkIsDateTimeEnabled:Ljava/lang/String;

    .line 216
    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->watermarkEnablingHandle:Lcom/oneplus/base/Handle;

    .line 220
    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$flashCameraModeChangedCB$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$flashCameraModeChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;)V

    check-cast p2, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->flashCameraModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 223
    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$defaultCountDownSecondsChangedCB$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$defaultCountDownSecondsChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;)V

    check-cast p2, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->defaultCountDownSecondsChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 226
    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$pictureSizesInvalidatedHandler$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$pictureSizesInvalidatedHandler$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;)V

    check-cast p2, Lcom/oneplus/base/EventHandler;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->pictureSizesInvalidatedHandler:Lcom/oneplus/base/EventHandler;

    .line 229
    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$screenFlashCameraEnablingStateChangedCB$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$screenFlashCameraEnablingStateChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;)V

    check-cast p2, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->screenFlashCameraEnablingStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 232
    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$screenFlashCameraModeChangedCB$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$screenFlashCameraModeChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;)V

    check-cast p2, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->screenFlashCameraModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 241
    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->isCountDownTimerSupported:Z

    .line 248
    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->isFaceBeautySupported:Z

    .line 255
    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->isWatermarkSupported:Z

    .line 261
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->resolutionAspectRatiosSupported:Ljava/util/List;

    return-void

    .line 214
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 211
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 208
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot find settings key : watermark is brand text enabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 205
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot find settings key : watermark brand text"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 202
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 199
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getEnableFingerprintHandle$p(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->enableFingerprintHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_ACCURACY_OF_PHOTO_RESOLUTION_SELECT$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->FEATURE_ACCURACY_OF_PHOTO_RESOLUTION_SELECT:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_IS_BURST_CAPTURE_ENABLED_FRONT$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->FEATURE_IS_BURST_CAPTURE_ENABLED_FRONT:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFingerprintManager$p(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;)Lcom/oneplus/camera/fingerpint/FingerprintManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->fingerprintManager:Lcom/oneplus/camera/fingerpint/FingerprintManager;

    return-object p0
.end method

.method public static final synthetic access$getResolutionAspectRatios$p(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->resolutionAspectRatios:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$onCameraPictureSizesInvalidated(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCameraPictureSizesInvalidated(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method public static final synthetic access$saveFlashCameraModeToSettings(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->saveFlashCameraModeToSettings()V

    return-void
.end method

.method public static final synthetic access$saveScreenFlashCameraModeToSettings(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->saveScreenFlashCameraModeToSettings()V

    return-void
.end method

.method public static final synthetic access$setEnableFingerprintHandle$p(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->enableFingerprintHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setFingerprintManager$p(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;Lcom/oneplus/camera/fingerpint/FingerprintManager;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->fingerprintManager:Lcom/oneplus/camera/fingerpint/FingerprintManager;

    return-void
.end method

.method public static final synthetic access$syncCountDownSecondsToSettings(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->syncCountDownSecondsToSettings()V

    return-void
.end method

.method protected static synthetic isCountDownTimerSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic isFaceBeautySupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic isWatermarkSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final onCameraPictureSizesInvalidated(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraPictureSizesInvalidated() - Camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 436
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->selectedPhotoResolutionList:Ljava/util/List;

    .line 439
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 440
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->photoResolutionSelector:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$photoResolutionSelector$1;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$photoResolutionSelector$1;->invalidateMediaResolutions()V

    :cond_0
    return-void
.end method

.method protected static synthetic resolutionAspectRatiosSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final saveFlashCameraModeToSettings()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1000
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->flashCamera:Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v0, :cond_2

    .line 1003
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/FlashCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/EnablingState;->isDisabled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1005
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/FlashCamera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSaveFlashCameraModeToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;)Z

    :cond_2
    return-void
.end method

.method private final saveScreenFlashCameraModeToSettings()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1013
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->screenFlashCamera:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    if-eqz v0, :cond_2

    .line 1016
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ScreenFlashCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/EnablingState;->isDisabled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1018
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    sget-object v2, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "screenFlashCamera[ScreenFlashCamera.PROP_MODE]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSaveScreenFlashCameraModeToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;)Z

    :cond_2
    return-void
.end method

.method private final syncCountDownSecondsToSettings()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1055
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1057
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->isCountDownTimerSupported()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1059
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1060
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.photoCaptureControl\u2026FAULT_COUNT_DOWN_SECONDS]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/time/Duration;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSaveCountDownTimerToSettings(Lcom/oneplus/camera/next/hardware/Camera;Ljava/time/Duration;)Z

    :cond_2
    return-void
.end method

.method private final syncFaceBeautyLevelFromSettings()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1071
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1073
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->isFaceBeautySupported()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1075
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSyncFaceBeautyLevelFromSettings()V

    return-void
.end method

.method private final syncFaceBeautyLevelToSettings()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1083
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1085
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->isFaceBeautySupported()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1087
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1200
    const-class v2, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1087
    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    if-nez v0, :cond_3

    .line 1090
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "syncFaceBeautyLevelToSettings() - No FaceBeautyCamera"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1091
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCameraKt;->getBeautyLevel(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "FaceBeauty.Level.Back"

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 1092
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    :cond_6
    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCameraKt;->getBeautyLevel(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "FaceBeauty.Level.Front"

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final syncWatermarkFromSettings()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1102
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->watermarkCamera:Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    if-eqz v0, :cond_4

    .line 1103
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->isWatermarkSupported()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 1105
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->settingsKeyWatermarkIsDateTimeEnabled:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1106
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->settingsKeyWatermarkIsEnabled:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1122
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->watermarkEnablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->watermarkEnablingHandle:Lcom/oneplus/base/Handle;

    goto :goto_2

    .line 1111
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->settingsKeyWatermarkIsBrandTextEnabled:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1112
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->settingsKeyWatermarkBrandText:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v6, v4

    .line 1111
    :goto_1
    invoke-static {v0, v6}, Lcom/oneplus/camera/next/hardware/WatermarkCameraKt;->setCustomNameText(Lcom/oneplus/camera/next/hardware/WatermarkCamera;Ljava/lang/CharSequence;)V

    .line 1115
    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/WatermarkCameraKt;->setDateTimeEnabled(Lcom/oneplus/camera/next/hardware/WatermarkCamera;Z)V

    .line 1116
    invoke-static {v0, v5}, Lcom/oneplus/camera/next/hardware/WatermarkCameraKt;->setSloganEnabled(Lcom/oneplus/camera/next/hardware/WatermarkCamera;Z)V

    .line 1117
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->watermarkEnablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1118
    invoke-static {v0, v3, v2, v4}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->watermarkEnablingHandle:Lcom/oneplus/base/Handle;

    goto :goto_2

    .line 1128
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->watermarkEnablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->watermarkEnablingHandle:Lcom/oneplus/base/Handle;

    :cond_4
    :goto_2
    return-void
.end method

.method private final upgradeAspectRatioForLegacy(Ljava/lang/String;)Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;
    .locals 17
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p1

    .line 1140
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v3, v4

    :goto_0
    const-string v6, "Invalid resolution string : "

    if-ge v5, v1, :cond_6

    .line 1142
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x23

    if-eq v7, v8, :cond_4

    const/16 v8, 0x5f

    if-eq v7, v8, :cond_2

    const/16 v8, 0x78

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    if-gez v3, :cond_1

    move v3, v5

    goto :goto_1

    .line 1156
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_2
    if-gez v2, :cond_3

    move v2, v5

    goto :goto_1

    .line 1149
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_4
    if-gez v4, :cond_5

    move v4, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1163
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_6
    const/4 v1, 0x1

    add-int/2addr v2, v1

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_d

    .line 1167
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v3, v1

    if-eqz v0, :cond_b

    .line 1168
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1169
    new-instance v0, Lcom/oneplus/camera/resolution/Resolution;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    .line 1173
    :goto_2
    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;->FULL_SCREEN:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;

    goto :goto_3

    .line 1172
    :cond_8
    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;->NORMAL:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;

    goto :goto_3

    .line 1171
    :cond_9
    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;->SQUARE:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;

    :goto_3
    return-object v0

    .line 1168
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected getResolutionAspectRatiosSupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/util/AspectRatio;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->resolutionAspectRatiosSupported:Ljava/util/List;

    return-object p0
.end method

.method protected final getResolutionComparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->resolutionComparator:Ljava/util/Comparator;

    return-object p0
.end method

.method protected isCountDownTimerSupported()Z
    .locals 0

    .line 241
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->isCountDownTimerSupported:Z

    return p0
.end method

.method protected isFaceBeautySupported()Z
    .locals 0

    .line 248
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->isFaceBeautySupported:Z

    return p0
.end method

.method protected isWatermarkSupported()Z
    .locals 0

    .line 255
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->isWatermarkSupported:Z

    return p0
.end method

.method protected onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 271
    instance-of v1, v0, Ljava/time/Duration;

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/oneplus/camera/PhotoCaptureController;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 273
    :cond_0
    instance-of v1, v0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 275
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1178
    const-class v1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    .line 275
    :cond_1
    check-cast v2, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    if-nez v2, :cond_2

    .line 278
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onActionItemClick() - No FaceBeautyCamera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :cond_2
    sget-object p1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/EnablingState;

    sget-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    if-ne p1, v1, :cond_3

    goto/16 :goto_0

    .line 280
    :cond_3
    sget-object p1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/EnablingState;

    sget-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_ENABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_0

    .line 283
    :cond_4
    sget-object p1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->getPROP_LEVEL()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 286
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->syncFaceBeautyLevelToSettings()V

    goto/16 :goto_0

    .line 290
    :cond_5
    instance-of v1, v0, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    if-eqz v1, :cond_a

    .line 292
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1179
    const-class v1, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    .line 292
    :cond_6
    check-cast v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-nez v2, :cond_7

    .line 295
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onActionItemClick() - No FlashCamera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 296
    :cond_7
    sget-object p1, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/oneplus/camera/next/hardware/FlashCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/EnablingState;

    sget-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    if-ne p1, v1, :cond_8

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onActionItemClick() - Flash is disabled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :cond_8
    sget-object p0, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/oneplus/camera/next/hardware/FlashCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/EnablingState;

    sget-object p1, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    if-ne p0, p1, :cond_9

    sget-object p0, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    if-ne v0, p0, :cond_9

    goto/16 :goto_0

    .line 298
    :cond_9
    sget-object p0, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    invoke-interface {v2, p0, v0}, Lcom/oneplus/camera/next/hardware/FlashCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 301
    :cond_a
    instance-of v1, v0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-eqz v1, :cond_f

    .line 303
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1180
    const-class v1, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    .line 303
    :cond_b
    check-cast v2, Lcom/oneplus/camera/next/hardware/HdrCamera;

    if-nez v2, :cond_c

    .line 306
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onActionItemClick() - No HdrCamera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :cond_c
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/oneplus/camera/next/hardware/HdrCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/EnablingState;

    sget-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    if-ne p1, v1, :cond_d

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onActionItemClick() - HDR is disabled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 308
    :cond_d
    sget-object p0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/oneplus/camera/next/hardware/HdrCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/EnablingState;

    sget-object p1, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    if-ne p0, p1, :cond_e

    sget-object p0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-ne v0, p0, :cond_e

    goto/16 :goto_0

    .line 309
    :cond_e
    sget-object p0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    invoke-interface {v2, p0, v0}, Lcom/oneplus/camera/next/hardware/HdrCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 312
    :cond_f
    instance-of v1, v0, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v1, :cond_11

    .line 314
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    move-object v2, v0

    check-cast v2, Lcom/oneplus/camera/resolution/Resolution;

    invoke-interface {p1, v1, v2}, Lcom/oneplus/camera/resolution/ResolutionManager;->switchToMediaResolution(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_17

    .line 315
    :cond_10
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActionItemClick() - Failed to switch resolution to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_11
    instance-of v1, v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    if-eqz v1, :cond_16

    .line 319
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 1181
    const-class v1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    .line 319
    :cond_12
    check-cast v2, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    if-nez v2, :cond_13

    .line 322
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onActionItemClick() - No ScreenFlashCamera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_13
    sget-object p1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/EnablingState;

    sget-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    if-ne p1, v1, :cond_14

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onActionItemClick() - ScreenFlash is disabled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_14
    sget-object p0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/EnablingState;

    sget-object p1, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    if-ne p0, p1, :cond_15

    sget-object p0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    if-ne v0, p0, :cond_15

    goto :goto_0

    .line 325
    :cond_15
    sget-object p0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    invoke-interface {v2, p0, v0}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :cond_16
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    :cond_17
    :goto_0
    return-void
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    .line 338
    sget-object p1, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-ne p2, p1, :cond_0

    .line 340
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->photoResolutionSelector:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$photoResolutionSelector$1;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$photoResolutionSelector$1;->invalidateMediaResolutions()V

    .line 341
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->syncWatermarkFromSettings()V

    .line 345
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 347
    sget-object p1, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->enableFingerprintHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 348
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->fingerprintManager:Lcom/oneplus/camera/fingerpint/FingerprintManager;

    if-eqz p1, :cond_1

    invoke-static {p1, v2, v1, v0}, Lcom/oneplus/camera/fingerpint/FingerprintManager$DefaultImpls;->enableFingerprintButton$default(Lcom/oneplus/camera/fingerpint/FingerprintManager;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p2, "Handle.INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->enableFingerprintHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 349
    :cond_2
    sget-object p1, Lcom/oneplus/base/BaseActivity$State;->PAUSING:Lcom/oneplus/base/BaseActivity$State;

    if-ne p2, p1, :cond_3

    .line 350
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->enableFingerprintHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v2, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->enableFingerprintHandle:Lcom/oneplus/base/Handle;

    :cond_3
    :goto_1
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    .line 1182
    const-class v0, Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->settingsKeyWatermarkDisplayLensCount:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/oneplus/camera/next/hardware/WatermarkCameraKt;->setDisplayLensCounts(Lcom/oneplus/camera/next/hardware/WatermarkCamera;I)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 363
    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->watermarkCamera:Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    .line 1183
    const-class v0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v0, :cond_1

    .line 367
    sget-object v3, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->flashCameraModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/next/hardware/FlashCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 368
    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onLoadFlashCameraModeFromSettings(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 369
    invoke-static {v0, v3}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/FlashCamera;Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 366
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->flashCamera:Lcom/oneplus/camera/next/hardware/FlashCamera;

    .line 1184
    const-class v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    if-eqz v0, :cond_3

    .line 374
    sget-object v3, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->screenFlashCameraEnablingStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 375
    sget-object v3, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->screenFlashCameraModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 376
    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onLoadScreenFlashCameraModeFromSettings(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 377
    sget-object v4, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 373
    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->screenFlashCamera:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    .line 383
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->syncWatermarkFromSettings()V

    .line 386
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getEVENT_PICTURE_SIZES_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->pictureSizesInvalidatedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v3}, Lcom/oneplus/camera/next/hardware/Camera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 389
    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->FEATURE_IS_BURST_CAPTURE_ENABLED_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 390
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController$DefaultImpls;->disableBurstCapture$default(Lcom/oneplus/camera/PhotoCaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    :cond_5
    return v1
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 401
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V

    .line 402
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->syncCountDownSecondsFromSettings()V

    .line 403
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->syncFaceBeautyLevelFromSettings()V

    return-void
.end method

.method protected onCameraListReady()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 411
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onCameraListReady()V

    .line 413
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    .line 415
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensCount()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 418
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->settingsKeyWatermarkDisplayLensCount:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->isResetSharedCaptureSettingsNeeded:Z

    if-eqz v0, :cond_3

    .line 423
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onResetSharedTemporaryCaptureSettings()V

    .line 424
    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->isResetSharedCaptureSettingsNeeded:Z

    :cond_3
    return-void
.end method

.method protected onCameraSettingsApplied(Lcom/oneplus/camera/CameraSettings;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onCameraSettingsApplied(Lcom/oneplus/camera/CameraSettings;)V

    .line 449
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->syncCountDownSecondsFromSettings()V

    .line 450
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->syncFaceBeautyLevelFromSettings()V

    return-void
.end method

.method protected onCheckAvailability(Ljava/util/List;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "cameraList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getStartMode()Lcom/oneplus/camera/OnePlusCamera$StartMode;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->flashCamera:Lcom/oneplus/camera/next/hardware/FlashCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 469
    sget-object v2, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->flashCameraModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/FlashCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 468
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->flashCamera:Lcom/oneplus/camera/next/hardware/FlashCamera;

    .line 472
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->screenFlashCamera:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    if-eqz v0, :cond_1

    .line 473
    sget-object v2, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->screenFlashCameraEnablingStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 474
    sget-object v2, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->screenFlashCameraModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 472
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->screenFlashCamera:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    .line 479
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getEVENT_PICTURE_SIZES_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->pictureSizesInvalidatedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 482
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->watermarkEnablingHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->watermarkEnablingHandle:Lcom/oneplus/base/Handle;

    .line 483
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->watermarkCamera:Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    .line 486
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->selectedPhotoResolutionList:Ljava/util/List;

    .line 489
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 498
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    .line 501
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->defaultCountDownSecondsChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p2, v0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 504
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p2

    const-string v0, "Handle.INVALID"

    if-eqz p2, :cond_0

    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->photoResolutionSelector:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$photoResolutionSelector$1;

    check-cast v2, Lcom/oneplus/camera/resolution/ResolutionSelector;

    invoke-interface {p2, v1, v2}, Lcom/oneplus/camera/resolution/ResolutionManager;->setResolutionSelector(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionSelector;)Lcom/oneplus/base/Handle;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->photoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    .line 505
    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 507
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onEnter() - Failed to set resolution selector"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 512
    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->fingerprintManager:Lcom/oneplus/camera/fingerpint/FingerprintManager;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/camera/fingerpint/FingerprintManager$DefaultImpls;->enableFingerprintButton$default(Lcom/oneplus/camera/fingerpint/FingerprintManager;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->enableFingerprintHandle:Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method protected onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 523
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v2, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 526
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "camera"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 535
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->isFactoryMode()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 536
    :cond_2
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$Role;->PRIMARY:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    if-ne p0, p1, :cond_0

    :goto_0
    return v0
.end method

.method protected onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 544
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 545
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 546
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/base/component/Component;

    .line 1185
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this[Component.PROP_OWNER]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v0, Lcom/oneplus/camera/fingerpint/FingerprintManager;

    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$onFirstEntering$$inlined$findComponent$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$onFirstEntering$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 551
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onInitialize()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 560
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onInitialize()V

    .line 563
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getAspectRatios()Ljava/util/Set;

    move-result-object v0

    const-string v1, "it"

    .line 564
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 565
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->resolutionAspectRatios:Ljava/util/List;

    invoke-interface {p0, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 567
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->resolutionAspectRatios:Ljava/util/List;

    sget-object v0, Lcom/oneplus/util/AspectRatio;->RATIO_16x9:Lcom/oneplus/util/AspectRatio;

    invoke-interface {p0, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onLoadCountDownTimerFromSettings(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/time/Duration;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-string p1, "SelfTimer.Front"

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraSettings;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    .line 582
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-string p1, "SelfTimer.Back"

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraSettings;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    :goto_0
    const-wide/16 v0, 0x0

    .line 586
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method protected onLoadFlashCameraModeFromSettings(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    const-class v0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 601
    :cond_1
    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    const-string v0, "this.getEnum(key, TValue\u2026class.java, defaultValue)"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/Settings;

    sget-object p1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    check-cast p1, Ljava/lang/Enum;

    .line 1189
    const-class v1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    const-string v2, "FlashCamera.Mode.Front"

    invoke-virtual {p0, v2, v1, p1}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    goto :goto_1

    .line 602
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/Settings;

    sget-object p1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    check-cast p1, Ljava/lang/Enum;

    .line 1190
    const-class v1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    const-string v2, "FlashCamera.Mode.Back"

    invoke-virtual {p0, v2, v1, p1}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    :goto_1
    return-object p0
.end method

.method protected onLoadPhotoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;)",
            "Lcom/oneplus/camera/resolution/Resolution;"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "candidates"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-class p1, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;->NORMAL:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;

    check-cast v0, Ljava/lang/Enum;

    const-string v1, "AspectRatio.Photo"

    invoke-virtual {p0, v1, p1, v0}, Lcom/oneplus/camera/CameraSettings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;

    .line 617
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/resolution/Resolution;

    .line 619
    invoke-virtual {p2}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 625
    :goto_0
    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;->FULL_SCREEN:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;

    if-ne p0, v0, :cond_0

    return-object p2

    .line 623
    :cond_2
    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;->NORMAL:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;

    if-ne p0, v0, :cond_0

    return-object p2

    .line 621
    :cond_3
    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;->SQUARE:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;

    if-ne p0, v0, :cond_0

    return-object p2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method protected onLoadScreenFlashCameraModeFromSettings(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    const-class v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 644
    :cond_1
    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/Settings;

    sget-object p1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    check-cast p1, Ljava/lang/Enum;

    .line 1192
    const-class v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    const-string v1, "ScreenFlashCamera.Mode"

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    const-string p1, "this.getEnum(key, TValue\u2026class.java, defaultValue)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected onReleaseEnteringResources(I)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->photoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->photoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    .line 658
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v4, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->defaultCountDownSecondsChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/PhotoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 661
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->enableFingerprintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->enableFingerprintHandle:Lcom/oneplus/base/Handle;

    .line 664
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onReleaseEnteringResources(I)V

    return-void
.end method

.method protected onResetSharedTemporaryCaptureSettings()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 673
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->isCameraListReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onResetSharedTemporaryCaptureSettings() - Camera list is not ready, reset later"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 676
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->isResetSharedCaptureSettingsNeeded:Z

    return-void

    .line 681
    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResetSharedTemporaryCaptureSettings()V

    .line 684
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    .line 687
    sget-object v2, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    const-string v3, "Duration.ZERO"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSaveCountDownTimerToSettings(Lcom/oneplus/camera/next/hardware/Camera;Ljava/time/Duration;)Z

    goto :goto_0

    .line 689
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-interface {p0, v0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method protected onResetTemporaryCaptureSettings()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 698
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResetTemporaryCaptureSettings()V

    .line 701
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    .line 702
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1193
    const-class v4, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v2, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v4, :cond_3

    .line 706
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onLoadFlashCameraModeFromSettings(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    if-eq v5, v6, :cond_3

    .line 708
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 709
    sget-object v5, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    invoke-static {v4, v5}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/FlashCamera;Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;)V

    goto :goto_2

    .line 711
    :cond_2
    sget-object v4, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    invoke-virtual {p0, v2, v4}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSaveFlashCameraModeToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;)Z

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 1194
    const-class v3, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    :cond_4
    check-cast v3, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    if-eqz v3, :cond_0

    .line 717
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onLoadScreenFlashCameraModeFromSettings(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    if-eq v4, v5, :cond_0

    .line 719
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 720
    sget-object v2, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    invoke-static {v3, v2}, Lcom/oneplus/camera/next/hardware/ScreenFlashCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;)V

    goto :goto_0

    .line 722
    :cond_5
    sget-object v3, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSaveScreenFlashCameraModeToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected onSaveCountDownTimerToSettings(Lcom/oneplus/camera/next/hardware/Camera;Ljava/time/Duration;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 741
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    invoke-virtual {p2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SelfTimer.Front"

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 740
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    invoke-virtual {p2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SelfTimer.Back"

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method protected onSaveFlashCameraModeToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    const-class v0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 760
    :cond_1
    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 762
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-string p1, "FlashCamera.Mode.Front"

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 767
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-string p1, "FlashCamera.Mode.Back"

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method

.method protected onSavePhotoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v0, "AspectRatio.Photo"

    if-eqz p2, :cond_3

    .line 785
    invoke-virtual {p2}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p2}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, p1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    .line 789
    :goto_0
    sget-object p2, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;->FULL_SCREEN:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;

    goto :goto_1

    .line 788
    :cond_1
    sget-object p2, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;->NORMAL:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;

    goto :goto_1

    .line 787
    :cond_2
    sget-object p2, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;->SQUARE:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;

    .line 791
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 794
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraSettings;->reset(Ljava/lang/String;)V

    :goto_2
    return p1
.end method

.method protected onSaveScreenFlashCameraModeToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    const-class v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    .line 811
    :cond_2
    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 813
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-string p1, "ScreenFlashCamera.Mode"

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return v1
.end method

.method protected onSelectDefaultPhotoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;)",
            "Lcom/oneplus/camera/resolution/Resolution;"
        }
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resolutions"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 831
    sget-object p0, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    goto :goto_2

    .line 832
    :cond_0
    move-object p0, p2

    check-cast p0, Ljava/lang/Iterable;

    .line 1197
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/oneplus/camera/resolution/Resolution;

    .line 832
    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v1

    sget-object v2, Lcom/oneplus/util/AspectRatio;->RATIO_4x3:Lcom/oneplus/util/AspectRatio;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 1198
    :goto_1
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz p0, :cond_4

    goto :goto_2

    .line 832
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/resolution/Resolution;

    :goto_2
    return-object p0
.end method

.method protected onSelectPhotoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ")",
            "Lcom/oneplus/camera/resolution/Resolution;"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolutions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 847
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    .line 851
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onLoadPhotoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 852
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p3

    .line 856
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSelectDefaultPhotoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p0

    return-object p0
.end method

.method protected onSelectPhotoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 870
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getPictureSizes()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/util/Size;

    .line 872
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->FEATURE_ACCURACY_OF_PHOTO_RESOLUTION_SELECT:Lcom/oneplus/util/Feature;

    const v5, 0x3cf5c28f    # 0.03f

    invoke-virtual {v4, v5}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/oneplus/util/AspectRatio;->get(FFF)Lcom/oneplus/util/AspectRatio;

    move-result-object v1

    const-string v2, "AspectRatio.get(size.wid\u2026tRatio.DEFAULT_ACCURACY))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->resolutionAspectRatios:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    sget-object v2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lcom/oneplus/camera/resolution/ResolutionSelectionParams;->match(Landroid/util/Size;D)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 875
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v2, :cond_2

    .line 876
    invoke-virtual {v2}, Lcom/oneplus/camera/resolution/Resolution;->getPixelCount()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    if-ge v2, v4, :cond_0

    .line 877
    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    new-instance v11, Lcom/oneplus/camera/resolution/Resolution;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 878
    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;

    .line 879
    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    new-instance v11, Lcom/oneplus/camera/resolution/Resolution;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 882
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "selectedResolutions.values"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->resolutionComparator:Ljava/util/Comparator;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "selectedInterfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V

    .line 891
    const-class p0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onSyncFaceBeautyLevelFromSettings()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 901
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1199
    const-class v2, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    if-eqz v0, :cond_6

    .line 902
    invoke-static {}, Lcom/oneplus/base/Device;->isChinaRegion()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->getDefaultBeautyLevel()Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;->getLevel()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    .line 905
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    sget-object v5, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v4, v5, :cond_3

    new-instance v1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-string v3, "FaceBeauty.Level.Back"

    invoke-virtual {p0, v3, v2}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;-><init>(I)V

    goto :goto_3

    .line 906
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    :cond_4
    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v1, v4, :cond_5

    new-instance v1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-string v3, "FaceBeauty.Level.Front"

    invoke-virtual {p0, v3, v2}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;-><init>(I)V

    goto :goto_3

    .line 907
    :cond_5
    new-instance v1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    invoke-direct {v1, v3}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;-><init>(I)V

    .line 903
    :goto_3
    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCameraKt;->setBeautyLevel(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;)V

    :cond_6
    return-void
.end method

.method protected onUpgradeSettings(Lcom/oneplus/camera/CameraSettings;II)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onUpgradeSettings(Lcom/oneplus/camera/CameraSettings;II)V

    if-nez p2, :cond_e

    const-string p2, "FaceBeauty.isActivate.FRONT"

    .line 923
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    .line 924
    invoke-virtual {p1, p2, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p2, "FaceBeauty.Value.FRONT"

    .line 929
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;)I

    .line 930
    invoke-virtual {p1, p2, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 931
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p3, "FaceBeauty.Level.Front"

    .line 933
    invoke-virtual {p1, p3, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string p2, "FlashMode.Photo.Back"

    .line 938
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "TORCH"

    const-string v2, "AUTO"

    const-string v3, "OFF"

    const-string v4, "ON"

    const v5, 0x4c4dbdc

    const v6, 0x1ed5af

    const v7, 0x1314f

    const/16 v8, 0x9df

    if-eqz p3, :cond_5

    .line 939
    invoke-virtual {p1, p2, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 940
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v8, :cond_4

    if-eq p2, v7, :cond_3

    if-eq p2, v6, :cond_2

    if-eq p2, v5, :cond_1

    goto :goto_2

    .line 944
    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 943
    :cond_2
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    goto :goto_1

    .line 942
    :cond_3
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    goto :goto_1

    .line 944
    :cond_4
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    sget-object p2, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    :goto_1
    const-string p3, "FlashCamera.Mode.Back"

    .line 945
    invoke-virtual {p1, p3, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    const-string p2, "FlashMode.Photo.Front"

    .line 950
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 951
    invoke-virtual {p1, p2, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 952
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v8, :cond_9

    if-eq p2, v7, :cond_8

    if-eq p2, v6, :cond_7

    if-eq p2, v5, :cond_6

    goto :goto_5

    .line 956
    :cond_6
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    .line 955
    :cond_7
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    goto :goto_4

    .line 954
    :cond_8
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    goto :goto_4

    .line 956
    :cond_9
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_3
    sget-object p2, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;

    :goto_4
    const-string p3, "ScreenFlashCamera.Mode"

    .line 957
    invoke-virtual {p1, p3, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    const-string p2, "Watermark"

    .line 962
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_c

    const-string v2, "SLOGAN"

    .line 963
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string v2, "Watermark.Slogan.Author"

    const-string v3, "Watermark.Slogan.Author.Enabled"

    if-eqz p3, :cond_b

    .line 965
    iget-object p3, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->settingsKeyWatermarkIsEnabled:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, p3, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 966
    iget-object p3, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->settingsKeyWatermarkIsBrandTextEnabled:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, p3, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 967
    iget-object p3, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->settingsKeyWatermarkBrandText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p3, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 969
    :cond_b
    invoke-virtual {p1, p2, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 970
    invoke-virtual {p1, v3, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 971
    invoke-virtual {p1, v2, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    const-string p2, "Grid.Type"

    .line 975
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 976
    invoke-virtual {p1, p2, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 977
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->settingsKeyGridType:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    const-string p2, "IsMirrored"

    .line 981
    invoke-virtual {p1, p2, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    .line 982
    invoke-virtual {p1, p2, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 983
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "IsPictureMirrorEnabled"

    invoke-virtual {p1, p3, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "Resolution.Photo.Back"

    .line 987
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 988
    invoke-virtual {p1, p2, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "Resolution.Photo.Front"

    .line 989
    invoke-virtual {p1, p2, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 990
    invoke-direct {p0, p3}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->upgradeAspectRatioForLegacy(Ljava/lang/String;)Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PhotoAspectRatio;

    move-result-object p0

    const-string p2, "AspectRatio.Photo"

    invoke-virtual {p1, p2, p0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method protected final selectPhotoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 1026
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1028
    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->selectedPhotoResolutionList:Ljava/util/List;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSelectPhotoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;

    move-result-object p2

    .line 1029
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1030
    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->selectedPhotoResolutionList:Ljava/util/List;

    goto :goto_1

    .line 1027
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSelectPhotoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;

    move-result-object p2

    :cond_3
    :goto_1
    return-object p2
.end method

.method protected syncCountDownSecondsFromSettings()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1039
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1041
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->isCountDownTimerSupported()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1043
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1044
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onLoadCountDownTimerFromSettings(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1045
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/oneplus/camera/PhotoCaptureController;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

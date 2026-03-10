.class public abstract Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;
.super Lcom/oneplus/camera/capturemode/AbstractCaptureMode;
.source "AbstractVideoCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCamcorder::",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        ">",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractVideoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractVideoCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractVideoCaptureMode\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 4 Settings.kt\ncom/oneplus/base/SettingsKt\n*L\n1#1,1272:1\n883#2:1273\n883#2:1274\n883#2:1275\n883#2:1276\n883#2:1277\n1079#2:1281\n883#2:1284\n1079#2:1285\n36#3,3:1278\n19#4:1282\n19#4:1283\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractVideoCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractVideoCaptureMode\n*L\n372#1:1273\n381#1:1274\n384#1:1275\n387#1:1276\n391#1:1277\n636#1:1281\n735#1:1284\n765#1:1285\n599#1,3:1278\n637#1:1282\n638#1:1283\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0005*\u0002\u0019-\u0008&\u0018\u0000 \u0085\u0001*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002\u0085\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u00103\u001a\u000204H\u0015J\u0008\u00105\u001a\u000206H\u0005J\u001c\u00107\u001a\u000206\"\u0004\u0008\u0001\u001082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002H80:H\u0015J\u0018\u0010;\u001a\u0002062\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020=H\u0015J\u0010\u0010?\u001a\u0002042\u0006\u0010@\u001a\u00020 H\u0015J\u0012\u0010A\u001a\u0004\u0018\u00010\u000f2\u0006\u0010B\u001a\u00020\u0002H\u0015J\u001c\u0010C\u001a\u0002062\u0008\u0010D\u001a\u0004\u0018\u00010 2\u0008\u0010E\u001a\u0004\u0018\u00010 H\u0015J\u0008\u0010F\u001a\u000206H\u0015J\u0016\u0010G\u001a\u0002042\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020 0!H\u0015J\n\u0010I\u001a\u0004\u0018\u00010JH\u0015J\n\u0010K\u001a\u0004\u0018\u00010\u001dH\u0015J\u0010\u0010L\u001a\u0002062\u0006\u0010@\u001a\u00020 H\u0015J\u001a\u0010M\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020\u000bH\u0015J\u001a\u0010R\u001a\u00020N2\u0008\u0010S\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020\u000bH\u0015J\u0018\u0010T\u001a\u0002042\u0006\u0010@\u001a\u00020 2\u0006\u0010Q\u001a\u00020\u000bH\u0015J\u001a\u0010U\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020\u000bH\u0015J\u0012\u0010V\u001a\u0004\u0018\u00010\u00172\u0006\u0010@\u001a\u00020 H\u0015J\u001a\u0010W\u001a\u0004\u0018\u00010\"2\u0006\u0010@\u001a\u00020 2\u0006\u0010X\u001a\u00020YH\u0015J\u0010\u0010Z\u001a\u0002062\u0006\u0010Q\u001a\u00020\u000bH\u0015J\u0008\u0010[\u001a\u000206H\u0015J\u0010\u0010\\\u001a\u0002062\u0006\u0010]\u001a\u00020^H\u0015J\u0018\u0010_\u001a\u0002042\u0006\u0010@\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0017H\u0015J\"\u0010a\u001a\u0002042\u0006\u0010@\u001a\u00020 2\u0006\u0010X\u001a\u00020Y2\u0008\u0010b\u001a\u0004\u0018\u00010\"H\u0015J\u001a\u0010c\u001a\u0004\u0018\u00010 2\u0006\u0010b\u001a\u00020\"2\u0006\u0010d\u001a\u00020eH\u0015J(\u0010f\u001a\u0012\u0012\u0004\u0012\u00020 0gj\u0008\u0012\u0004\u0012\u00020 `h2\u0006\u0010b\u001a\u00020\"2\u0006\u0010d\u001a\u00020eH\u0015J\u001e\u0010i\u001a\u00020\"2\u0006\u0010@\u001a\u00020 2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0015J\u0014\u0010k\u001a\u0004\u0018\u00010\u00052\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0015J(\u0010n\u001a\u00020\"2\u0006\u0010@\u001a\u00020 2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0008\u0010o\u001a\u0004\u0018\u00010\"H\u0015J \u0010p\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010@\u001a\u00020 2\u0008\u0010q\u001a\u0004\u0018\u00010rH%J\u0018\u0010s\u001a\u0002062\u0006\u0010@\u001a\u00020 2\u0006\u0010X\u001a\u00020YH\u0015J\u0010\u0010t\u001a\u0002042\u0006\u0010b\u001a\u00020\"H\u0015J \u0010u\u001a\u0002062\u0006\u0010X\u001a\u00020Y2\u0006\u0010v\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020\u000bH\u0015J\u0018\u0010x\u001a\u0002062\u0006\u0010<\u001a\u00020\u00122\u0006\u0010>\u001a\u00020\u0012H\u0015J\u0018\u0010y\u001a\u0002062\u0006\u0010z\u001a\u00020\"2\u0006\u0010b\u001a\u00020\"H\u0015J\u0008\u0010{\u001a\u000206H\u0003J\u001c\u0010|\u001a\u0004\u0018\u00010\"2\u0006\u0010@\u001a\u00020 2\u0008\u0008\u0002\u0010}\u001a\u000204H\u0005J \u0010~\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010@\u001a\u00020 2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0003J*\u0010\u007f\u001a\u00020N2\u0006\u0010@\u001a\u00020 2\u0008\u0010q\u001a\u0004\u0018\u00010r2\u000e\u0010\u0080\u0001\u001a\t\u0012\u0004\u0012\u00020\"0\u0081\u0001H\u0003J\t\u0010\u0082\u0001\u001a\u000204H\u0015J\u0012\u0010\u0083\u0001\u001a\u00020\u00052\u0007\u0010\u0084\u0001\u001a\u00020\u0005H\u0003R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\u001e\u001a*\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0\u001fj\u0014\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!`#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010&\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010\"8\u0004@BX\u0085\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010.R\u000e\u0010/\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;",
        "TCamcorder",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode;",
        "id",
        "",
        "camcorderClass",
        "Ljava/lang/Class;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "displayNameId",
        "",
        "(Ljava/lang/String;Ljava/lang/Class;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V",
        "bindingCamcorder",
        "camcorderBindingHandle",
        "Lcom/oneplus/base/Handle;",
        "captureStateCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "disableVibratorHandle",
        "flashCamera",
        "Lcom/oneplus/camera/next/hardware/FlashCamera;",
        "flashCameraModeChangedCB",
        "Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;",
        "photoResolutionSelector",
        "com/oneplus/camera/capturemode/AbstractVideoCaptureMode$photoResolutionSelector$1",
        "Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$photoResolutionSelector$1;",
        "photoResolutionSelectorHandle",
        "primaryButtonDrawable",
        "Lcom/oneplus/camera/drawable/RecordButtonDrawable;",
        "selectedVideoResolutionLists",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "Lkotlin/collections/HashMap;",
        "surfaceTextureOutputRequestingHandle",
        "<set-?>",
        "targetVideoResolution",
        "targetVideoResolution$annotations",
        "()V",
        "getTargetVideoResolution",
        "()Lcom/oneplus/camera/resolution/Resolution;",
        "videoResolutionChangedCallback",
        "videoResolutionSelector",
        "com/oneplus/camera/capturemode/AbstractVideoCaptureMode$videoResolutionSelector$1",
        "Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$videoResolutionSelector$1;",
        "videoResolutionSelectorHandle",
        "videoResolutionToSwitchCallback",
        "viewfinder",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "bindCamcorder",
        "",
        "notifyVideoResolutionInvalidated",
        "",
        "onActionItemClick",
        "TData",
        "item",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "camera",
        "onBindCamcorder",
        "camcorder",
        "onCameraChanged",
        "prevCamera",
        "newCamera",
        "onCaptureUILayoutReady",
        "onCheckAvailability",
        "cameraList",
        "onCreateCaptureBarPrimaryButtonIcon",
        "Landroid/graphics/drawable/Drawable;",
        "onCreateRecordButtonDrawable",
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
        "onLoadFlashCameraModeFromSettings",
        "onLoadVideoResolutionFromSettings",
        "settings",
        "Lcom/oneplus/camera/CameraSettings;",
        "onReleaseEnteringResources",
        "onResetTemporaryCaptureSettings",
        "onResolutionManagerFound",
        "resolutionManager",
        "Lcom/oneplus/camera/resolution/ResolutionManager;",
        "onSaveFlashCameraModeToSettings",
        "mode",
        "onSaveVideoResolutionToSettings",
        "resolution",
        "onSelectCamera",
        "lensFacing",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "onSelectCameras",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onSelectDefaultVideoResolution",
        "resolutions",
        "onSelectFlashDisableMessage",
        "flashDisableReason",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;",
        "onSelectVideoResolution",
        "currentResolution",
        "onSelectVideoResolutions",
        "params",
        "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
        "onSwitchToSavedVideoResolution",
        "onSwitchToVideoResolution",
        "onUpgradeSettings",
        "sourceVersion",
        "targetVersion",
        "onVideoCaptureStateChanged",
        "onVideoResolutionSelected",
        "prevResolution",
        "saveFlashCameraModeToSettings",
        "selectVideoResolution",
        "ignoreCurrentResolution",
        "selectVideoResolutions",
        "selectVideoResolutionsByFeature",
        "selectedResolutions",
        "",
        "unbindCamcorder",
        "upgradeFormatVideoResolution",
        "str",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$Companion;

.field private static final FEATURE_USE_BLUR_CAMERA_PREVIEW_COVER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_SURFACE_TEXTURE_FOR_NO_PFCB_CAMCORDER:Lcom/oneplus/util/Feature;

.field public static final SETTINGS_KEY_FLASH_CAMERA_MODE_BACK:Ljava/lang/String; = "FlashCamera.Mode.Back"

.field public static final SETTINGS_KEY_FLASH_CAMERA_MODE_FRONT:Ljava/lang/String; = "FlashCamera.Mode.Front"

.field private static final SETTINGS_KEY_LEGACY_FLASH_MODE_BACK:Ljava/lang/String; = "FlashMode.Video.Back"

.field public static final SETTINGS_KEY_VIDEO_CAPTURE_MODE:Ljava/lang/String; = "videoCaptureMode"

.field public static final SETTINGS_KEY_VIDEO_RESOLUTION_BACK:Ljava/lang/String; = "Resolution.Video.Back"

.field public static final SETTINGS_KEY_VIDEO_RESOLUTION_FRONT:Ljava/lang/String; = "Resolution.Video.Front"

.field private static final cameraComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bindingCamcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

.field private camcorderBindingHandle:Lcom/oneplus/base/Handle;

.field private final camcorderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTCamcorder;>;"
        }
    .end annotation
.end field

.field private final captureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field private disableVibratorHandle:Lcom/oneplus/base/Handle;

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

.field private final photoResolutionSelector:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$photoResolutionSelector$1;

.field private photoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

.field private primaryButtonDrawable:Lcom/oneplus/camera/drawable/RecordButtonDrawable;

.field private final selectedVideoResolutionLists:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;>;"
        }
    .end annotation
.end field

.field private surfaceTextureOutputRequestingHandle:Lcom/oneplus/base/Handle;

.field private targetVideoResolution:Lcom/oneplus/camera/resolution/Resolution;

.field private final videoResolutionChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private final videoResolutionSelector:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$videoResolutionSelector$1;

.field private videoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

.field private final videoResolutionToSwitchCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private viewfinder:Lcom/oneplus/camera/ui/Viewfinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$Companion;

    .line 55
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CameraActivity.UseBlurCameraPreviewCover"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->FEATURE_USE_BLUR_CAMERA_PREVIEW_COVER:Lcom/oneplus/util/Feature;

    .line 56
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "AbstractVideoCaptureMode.UseSurfaceTextureForCamcorderWithoutPFCB"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->FEATURE_USE_SURFACE_TEXTURE_FOR_NO_PFCB_CAMCORDER:Lcom/oneplus/util/Feature;

    .line 59
    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$Companion$cameraComparator$1;->INSTANCE:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$Companion$cameraComparator$1;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->cameraComparator:Ljava/util/Comparator;

    const-string v0, "FlashCamera.Mode.Back"

    .line 79
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "FlashCamera.Mode.Front"

    .line 80
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "Resolution.Video.Back"

    .line 81
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "Resolution.Video.Front"

    .line 82
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "FlashMode.Video.Back"

    .line 85
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TTCamcorder;>;",
            "Lcom/oneplus/camera/OnePlusCamera;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camcorderClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onePlusCamera"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v4, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->camcorderClass:Ljava/lang/Class;

    .line 91
    new-instance p1, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$flashCameraModeChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$flashCameraModeChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->flashCameraModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 94
    new-instance p1, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$videoResolutionChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$videoResolutionChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->videoResolutionChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 100
    new-instance p1, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$videoResolutionToSwitchCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$videoResolutionToSwitchCallback$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->videoResolutionToSwitchCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 105
    new-instance p1, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$captureStateCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$captureStateCallback$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->captureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 132
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p2, "Handle.INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->disableVibratorHandle:Lcom/oneplus/base/Handle;

    .line 134
    new-instance p1, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$photoResolutionSelector$1;

    invoke-direct {p1, p0, p3, p3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$photoResolutionSelector$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/OnePlusCamera;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->photoResolutionSelector:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$photoResolutionSelector$1;

    .line 146
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->photoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    .line 148
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->selectedVideoResolutionLists:Ljava/util/HashMap;

    .line 149
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->surfaceTextureOutputRequestingHandle:Lcom/oneplus/base/Handle;

    .line 150
    new-instance p1, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$videoResolutionSelector$1;

    invoke-direct {p1, p0, p3, p3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$videoResolutionSelector$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/OnePlusCamera;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->videoResolutionSelector:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$videoResolutionSelector$1;

    .line 166
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->videoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 27
    check-cast p4, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getBindingCamcorder$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)Lcom/oneplus/camera/next/hardware/Camcorder;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->bindingCamcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    return-object p0
.end method

.method public static final synthetic access$getDisableVibratorHandle$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->disableVibratorHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_USE_BLUR_CAMERA_PREVIEW_COVER$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 27
    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->FEATURE_USE_BLUR_CAMERA_PREVIEW_COVER:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_USE_SURFACE_TEXTURE_FOR_NO_PFCB_CAMCORDER$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 27
    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->FEATURE_USE_SURFACE_TEXTURE_FOR_NO_PFCB_CAMCORDER:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getPrimaryButtonDrawable$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)Lcom/oneplus/camera/drawable/RecordButtonDrawable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->primaryButtonDrawable:Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)Lcom/oneplus/camera/CameraSettings;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSurfaceTextureOutputRequestingHandle$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->surfaceTextureOutputRequestingHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTargetVideoResolution$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->targetVideoResolution:Lcom/oneplus/camera/resolution/Resolution;

    return-object p0
.end method

.method public static final synthetic access$getViewfinder$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object p0
.end method

.method public static final synthetic access$saveFlashCameraModeToSettings(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->saveFlashCameraModeToSettings()V

    return-void
.end method

.method public static final synthetic access$selectVideoResolutions(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->selectVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBindingCamcorder$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/next/hardware/Camcorder;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->bindingCamcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    return-void
.end method

.method public static final synthetic access$setDisableVibratorHandle$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->disableVibratorHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonDrawable$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/drawable/RecordButtonDrawable;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->primaryButtonDrawable:Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    return-void
.end method

.method public static final synthetic access$setSurfaceTextureOutputRequestingHandle$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->surfaceTextureOutputRequestingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTargetVideoResolution$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/resolution/Resolution;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->targetVideoResolution:Lcom/oneplus/camera/resolution/Resolution;

    return-void
.end method

.method public static final synthetic access$setViewfinder$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/ui/Viewfinder;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-void
.end method

.method private final saveFlashCameraModeToSettings()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1092
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->flashCamera:Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v0, :cond_1

    .line 1093
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/FlashCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/EnablingState;->isDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1095
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/FlashCamera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSaveFlashCameraModeToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;)Z

    :cond_1
    return-void
.end method

.method public static synthetic selectVideoResolution$default(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;ZILjava/lang/Object;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1105
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->selectVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Z)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectVideoResolution"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final selectVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;
    .locals 5
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

    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 1129
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->selectVideoResolutionsByFeature(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$WhenMappings;->$EnumSwitchMapping$11:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_0

    if-eq v3, v1, :cond_3

    .line 1133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 1131
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSelectVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 1136
    :cond_1
    check-cast v0, Ljava/util/List;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->selectVideoResolutionsByFeature(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$WhenMappings;->$EnumSwitchMapping$12:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_2

    if-eq v3, v1, :cond_3

    .line 1140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 1138
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSelectVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;

    move-result-object p0

    :goto_0
    move-object v0, p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final selectVideoResolutionsByFeature(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    .line 1151
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1152
    new-instance v7, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$selectVideoResolutionsByFeature$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$selectVideoResolutionsByFeature$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->forEachActivatedFeature(Lkotlin/jvm/functions/Function1;)V

    .line 1175
    iget-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected static synthetic targetVideoResolution$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final upgradeFormatVideoResolution(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1227
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v1, v2

    :goto_0
    const-string v4, "Invalid resolution string : "

    if-ge v3, p0, :cond_6

    .line 1229
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-eq v5, v6, :cond_4

    const/16 v6, 0x5f

    if-eq v5, v6, :cond_2

    const/16 v6, 0x78

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    if-gez v1, :cond_1

    move v1, v3

    goto :goto_1

    .line 1243
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_2
    if-gez v0, :cond_3

    move v0, v3

    goto :goto_1

    .line 1236
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_4
    if-gez v2, :cond_5

    move v2, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1250
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const-string p0, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_10

    .line 1254
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-eqz p1, :cond_e

    .line 1255
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    if-eqz p1, :cond_c

    .line 1256
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    cmpl-double v2, p0, v2

    if-ltz v2, :cond_7

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    goto :goto_2

    :cond_7
    move-wide v3, p0

    .line 1263
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-wide v5, p0

    .line 1264
    invoke-static/range {v5 .. v10}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string p0, "#"

    if-ltz v2, :cond_9

    .line 1267
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-wide v5, v3

    .line 1268
    invoke-static/range {v5 .. v10}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_3
    return-object v0

    .line 1256
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1255
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1254
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected bindCamcorder()Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->verifyAccess()V

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 181
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindCamcorder() - Current state is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->getState(Lcom/oneplus/camera/capturemode/CaptureMode;)Lcom/oneplus/camera/capturemode/CaptureMode$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 186
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$bindCamcorder$1;

    invoke-direct {v1, p0, v0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$bindCamcorder$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->forEachActivatedFeature(Lkotlin/jvm/functions/Function1;)V

    .line 206
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object v1, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    .line 214
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->camcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->camcorderClass:Ljava/lang/Class;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz v0, :cond_4

    .line 217
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onBindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->camcorderBindingHandle:Lcom/oneplus/base/Handle;

    .line 218
    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 220
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->bindingCamcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    .line 221
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 222
    sget-object p0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lcom/oneplus/camera/next/hardware/Camcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    move v2, v1

    goto :goto_0

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindCamcorder() - Failed to bind camcorder for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    .line 231
    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    .line 232
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindCamcorder() - No camcorder for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method protected final getTargetVideoResolution()Lcom/oneplus/camera/resolution/Resolution;
    .locals 0

    .line 1183
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->targetVideoResolution:Lcom/oneplus/camera/resolution/Resolution;

    return-object p0
.end method

.method protected final notifyVideoResolutionInvalidated()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 244
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->videoResolutionSelector:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$videoResolutionSelector$1;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$videoResolutionSelector$1;->invalidateMediaResolutions()V

    return-void
.end method

.method protected onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 14
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

    .line 252
    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 255
    instance-of v1, v0, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 257
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v1, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    :cond_0
    if-nez v2, :cond_1

    .line 260
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onActionItemClick() - No FlashCamera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 261
    :cond_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/oneplus/camera/next/hardware/FlashCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/EnablingState;

    sget-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onActionItemClick() - Flash is disabled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 262
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/oneplus/camera/next/hardware/FlashCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/EnablingState;

    sget-object p1, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    if-ne p0, p1, :cond_3

    sget-object p0, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    if-ne v0, p0, :cond_3

    goto/16 :goto_3

    .line 263
    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    invoke-interface {v2, p0, v0}, Lcom/oneplus/camera/next/hardware/FlashCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 266
    :cond_4
    instance-of v1, v0, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSwitchToVideoResolution(Lcom/oneplus/camera/resolution/Resolution;)Z

    goto/16 :goto_3

    .line 267
    :cond_5
    instance-of v1, v0, Landroid/util/Size;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 268
    invoke-static {p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_3

    .line 271
    :cond_6
    new-instance v1, Lcom/oneplus/camera/resolution/Resolution;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getVideoFrameRate()D

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSwitchToVideoResolution(Lcom/oneplus/camera/resolution/Resolution;)Z

    goto/16 :goto_3

    .line 273
    :cond_7
    instance-of v1, v0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    if-eqz v1, :cond_8

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onActionItemClick$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onActionItemClick$2;-><init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Ljava/lang/Object;Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    goto/16 :goto_3

    .line 300
    :cond_8
    instance-of v1, v0, Lcom/oneplus/util/AspectRatio;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 301
    invoke-static {p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v5

    if-ne v5, v0, :cond_9

    goto/16 :goto_3

    .line 304
    :cond_9
    sget-object v5, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/oneplus/camera/resolution/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "resolutionManager[Resolu\u2026r.PROP_VIDEO_RESOLUTIONS]"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/oneplus/camera/resolution/Resolution;

    .line 307
    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v8

    if-eq v7, v8, :cond_b

    :goto_0
    move v6, v4

    goto :goto_1

    .line 308
    :cond_b
    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v7

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v8

    if-eq v7, v8, :cond_c

    goto :goto_0

    .line 309
    :cond_c
    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v10

    const-wide v12, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v8 .. v13}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_0

    .line 310
    :cond_d
    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getHasVideoFrameRate()Z

    move-result v7

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getHasVideoFrameRate()Z

    move-result v8

    if-eq v7, v8, :cond_e

    goto :goto_0

    .line 311
    :cond_e
    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getHasVideoFrameRate()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getVideoFrameRate()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getVideoFrameRate()D

    move-result-wide v10

    const-wide v12, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v8 .. v13}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_0

    .line 312
    :cond_f
    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v6

    if-eq v6, v0, :cond_10

    goto :goto_0

    :cond_10
    move v6, v3

    :goto_1
    if-eqz v6, :cond_a

    move-object v2, v5

    .line 304
    :cond_11
    check-cast v2, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v2, :cond_12

    .line 319
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSwitchToVideoResolution(Lcom/oneplus/camera/resolution/Resolution;)Z

    goto/16 :goto_3

    .line 315
    :cond_12
    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    .line 316
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActionItemClick() - No resolution with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 321
    :cond_13
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 322
    invoke-static {p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p1

    .line 323
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 325
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_3

    .line 328
    :cond_14
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const-wide v9, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v5 .. v10}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_3

    .line 337
    :cond_15
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 330
    sget-object v5, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/oneplus/camera/resolution/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/oneplus/camera/resolution/Resolution;

    .line 331
    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getSize()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getSize()Landroid/util/Size;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_18

    :cond_17
    move v6, v4

    goto :goto_2

    .line 333
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 334
    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v6

    if-nez v6, :cond_17

    move v6, v3

    goto :goto_2

    .line 336
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v9

    const-wide v11, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v7 .. v12}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_16

    move-object v2, v5

    .line 330
    :cond_1a
    check-cast v2, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v2, :cond_1c

    .line 338
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSwitchToVideoResolution(Lcom/oneplus/camera/resolution/Resolution;)Z

    goto :goto_3

    .line 341
    :cond_1b
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    :cond_1c
    :goto_3
    return-void
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    .line 351
    sget-object p1, Lcom/oneplus/base/BaseActivity$State;->STARTING:Lcom/oneplus/base/BaseActivity$State;

    if-ne p2, p1, :cond_2

    .line 353
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSwitchToSavedVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)V

    goto :goto_0

    :cond_0
    return-void

    .line 358
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->primaryButtonDrawable:Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/RecordButtonDrawable;->reset()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    .line 1273
    const-class v0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 373
    sget-object v2, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->flashCameraModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/FlashCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 374
    move-object v2, v0

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onLoadFlashCameraModeFromSettings(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 375
    invoke-static {v0, v2}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/FlashCamera;Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 372
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->flashCamera:Lcom/oneplus/camera/next/hardware/FlashCamera;

    .line 381
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    .line 1274
    const-class v2, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-interface {p1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 381
    invoke-static {v2, v3, v4, v1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 384
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    .line 1275
    const-class v2, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {p1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/HdrCamera;

    if-eqz v2, :cond_3

    .line 384
    invoke-static {v2, v3, v4, v1}, Lcom/oneplus/camera/next/hardware/HdrCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/HdrCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 387
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    .line 1276
    const-class v2, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    invoke-interface {p1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    if-eqz v2, :cond_4

    .line 387
    invoke-static {v2, v3, v4, v1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 390
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 391
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p0

    .line 1277
    const-class v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    if-eqz p1, :cond_5

    .line 391
    invoke-static {p1, v3, v4, v1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    :cond_6
    return v4
.end method

.method protected onBindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camcorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oneplus/camera/OnePlusCamera;->bindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;

    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    return-object p0

    .line 412
    :cond_0
    sget-object v1, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->FEATURE_USE_BLUR_CAMERA_PREVIEW_COVER:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 414
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camcorder;->isPreviewFrameCallbackSupported()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 415
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->surfaceTextureOutputRequestingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->surfaceTextureOutputRequestingHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 416
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->surfaceTextureOutputRequestingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->FEATURE_USE_SURFACE_TEXTURE_FOR_NO_PFCB_CAMCORDER:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 417
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz p1, :cond_2

    invoke-static {p1, v3, v2, v1}, Lcom/oneplus/camera/ui/Viewfinder$DefaultImpls;->requestSurfaceTextureOutput$default(Lcom/oneplus/camera/ui/Viewfinder;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->surfaceTextureOutputRequestingHandle:Lcom/oneplus/base/Handle;

    :cond_3
    :goto_1
    return-object v0
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 429
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V

    .line 430
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->unbindCamcorder()Z

    .line 433
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->bindCamcorder()Z

    :cond_0
    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 443
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onCaptureUILayoutReady()V

    .line 446
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_STARTING_SETTINGS_ACTIVITY()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onCaptureUILayoutReady$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onCaptureUILayoutReady$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method protected onCheckAvailability(Ljava/util/List;)Z
    .locals 6
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

    .line 459
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getStartMode()Lcom/oneplus/camera/OnePlusCamera$StartMode;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    .line 468
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera;

    .line 470
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->camcorderClass:Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/oneplus/camera/next/hardware/CameraKt;->hasInterface(Lcom/oneplus/camera/next/hardware/Camera;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lt v3, v2, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    .line 473
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->setCameraSwitcherEnabled(Z)V

    if-lez v3, :cond_3

    move v0, v1

    goto :goto_2

    .line 478
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onCheckAvailability() - No camcorder support"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v0
.end method

.method protected onCreateCaptureBarPrimaryButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 488
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onCreateRecordButtonDrawable()Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->primaryButtonDrawable:Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    .line 489
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onCreateRecordButtonDrawable()Lcom/oneplus/camera/drawable/RecordButtonDrawable;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 498
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "color"

    const-string v2, "capture_bar_recording_button_icon"

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 499
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/oneplus/base/BaseActivity;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x10000

    :goto_0
    move v5, v0

    .line 501
    new-instance v0, Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v0

    move v3, v5

    move v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/drawable/RecordButtonDrawable;-><init>(Lcom/oneplus/camera/OnePlusCamera;IIII)V

    return-object v0
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->flashCamera:Lcom/oneplus/camera/next/hardware/FlashCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 511
    sget-object v2, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->flashCameraModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/FlashCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 510
    check-cast v1, Ljava/lang/Void;

    :cond_0
    check-cast v1, Lcom/oneplus/camera/next/hardware/FlashCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->flashCamera:Lcom/oneplus/camera/next/hardware/FlashCamera;

    .line 516
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 525
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    .line 528
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->bindCamcorder()Z

    move-result p2

    if-nez p2, :cond_0

    .line 529
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p2

    const-string v0, "Handle.INVALID"

    if-eqz p2, :cond_1

    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->photoResolutionSelector:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$photoResolutionSelector$1;

    check-cast v2, Lcom/oneplus/camera/resolution/ResolutionSelector;

    invoke-interface {p2, v1, v2}, Lcom/oneplus/camera/resolution/ResolutionManager;->setResolutionSelector(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionSelector;)Lcom/oneplus/base/Handle;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->photoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    .line 533
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->videoResolutionSelector:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$videoResolutionSelector$1;

    check-cast v2, Lcom/oneplus/camera/resolution/ResolutionSelector;

    invoke-interface {p2, v1, v2}, Lcom/oneplus/camera/resolution/ResolutionManager;->setResolutionSelector(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionSelector;)Lcom/oneplus/base/Handle;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->videoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    .line 534
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->photoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->videoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 543
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->captureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p2, v0, p0}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-object p1

    .line 536
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->TAG:Ljava/lang/String;

    const-string p2, "onEnter() - Failed to set resolution selector"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->photoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->photoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    .line 538
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->videoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->videoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    .line 539
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    .line 555
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/resolution/Resolution;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->targetVideoResolution:Lcom/oneplus/camera/resolution/Resolution;

    .line 556
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->selectedVideoResolutionLists:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 559
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->captureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/VideoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 562
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->disableVibratorHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->disableVibratorHandle:Lcom/oneplus/base/Handle;

    .line 565
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_2

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->camcorderClass:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->hasInterface(Lcom/oneplus/camera/next/hardware/Camera;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 575
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->isFactoryMode()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 576
    :cond_3
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$Role;->PRIMARY:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    if-eq v0, v3, :cond_4

    goto :goto_0

    .line 579
    :cond_4
    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;->getFLAG_SELECT_ENTERING_CAMERA()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_6

    .line 580
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, p2, v0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->selectVideoResolution$default(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;ZILjava/lang/Object;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p2

    goto :goto_1

    .line 582
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->selectVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Z)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_0

    .line 584
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSelectCamera(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    return v1
.end method

.method protected onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 595
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 596
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 599
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/base/component/Component;

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    .line 1278
    sget-object v0, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, v0}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this[Component.PROP_OWNER]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    const-class v0, Lcom/oneplus/camera/ui/Viewfinder;

    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onFirstEntering$$inlined$findComponent$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onFirstEntering$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 611
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onFirstEntering$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onFirstEntering$2;-><init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/OnePlusCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 622
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onLoadFlashCameraModeFromSettings(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
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

    .line 637
    :cond_1
    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    const-string v0, "this.getEnum(key, TValue\u2026class.java, defaultValue)"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/Settings;

    sget-object p1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    check-cast p1, Ljava/lang/Enum;

    .line 1282
    const-class v1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    const-string v2, "FlashCamera.Mode.Front"

    invoke-virtual {p0, v2, v1, p1}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    goto :goto_1

    .line 638
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/Settings;

    sget-object p1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    check-cast p1, Ljava/lang/Enum;

    .line 1283
    const-class v1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    const-string v2, "FlashCamera.Mode.Back"

    invoke-virtual {p0, v2, v1, p1}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    :goto_1
    return-object p0
.end method

.method protected onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    .line 654
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 655
    new-instance v2, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onLoadVideoResolutionFromSettings$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onLoadVideoResolutionFromSettings$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/base/SimpleRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->forEachActivatedFeature(Lkotlin/jvm/functions/Function1;)V

    .line 678
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object v2, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    return-object v4

    .line 681
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/resolution/Resolution;

    return-object p0

    .line 686
    :cond_1
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    return-object v4

    :cond_2
    const-string p1, "Resolution.Video.Front"

    goto :goto_0

    :cond_3
    const-string p1, "Resolution.Video.Back"

    .line 694
    :goto_0
    :try_start_0
    sget-object v0, Lcom/oneplus/camera/resolution/Resolution;->Companion:Lcom/oneplus/camera/resolution/Resolution$Companion;

    const-string v1, ""

    invoke-virtual {p2, p1, v1}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "settings.getString(resolutionKey, \"\")"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/oneplus/camera/resolution/Resolution$Companion;->unflattenFromString(Ljava/lang/String;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 698
    :catchall_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadVideoResolutionFromSettings() - Failed to parse resolution from \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' in settings"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v4
.end method

.method protected onReleaseEnteringResources(I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->photoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->photoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    .line 710
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->videoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->videoResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    .line 713
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->unbindCamcorder()Z

    .line 716
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->surfaceTextureOutputRequestingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->surfaceTextureOutputRequestingHandle:Lcom/oneplus/base/Handle;

    .line 719
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onReleaseEnteringResources(I)V

    return-void
.end method

.method protected onResetTemporaryCaptureSettings()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 728
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResetTemporaryCaptureSettings()V

    .line 731
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    .line 732
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v2, :cond_1

    .line 1284
    const-class v3, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v3, :cond_0

    .line 736
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 737
    sget-object v2, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    invoke-static {v3, v2}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/FlashCamera;Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;)V

    goto :goto_0

    .line 739
    :cond_2
    sget-object v3, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSaveFlashCameraModeToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onResolutionManagerFound(Lcom/oneplus/camera/resolution/ResolutionManager;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "resolutionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->videoResolutionChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 750
    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTION_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->videoResolutionToSwitchCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, p0}, Lcom/oneplus/camera/resolution/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method protected onSaveFlashCameraModeToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
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

    .line 766
    :cond_1
    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 768
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-string p1, "FlashCamera.Mode.Front"

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 773
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-string p1, "FlashCamera.Mode.Back"

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method

.method protected onSaveVideoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 792
    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onSaveVideoResolutionToSettings$1;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onSaveVideoResolutionToSettings$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->forEachActivatedFeature(Lkotlin/jvm/functions/Function1;)V

    .line 811
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v2

    .line 819
    :cond_1
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    return v0

    :cond_2
    const-string p0, "Resolution.Video.Front"

    goto :goto_0

    :cond_3
    const-string p0, "Resolution.Video.Back"

    :goto_0
    if-eqz p3, :cond_4

    .line 826
    invoke-virtual {p3}, Lcom/oneplus/camera/resolution/Resolution;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 828
    :cond_4
    invoke-virtual {p2, p0}, Lcom/oneplus/camera/CameraSettings;->reset(Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method protected onSelectCamera(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensFacing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSelectCameras(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Ljava/util/ArrayList;

    move-result-object p0

    .line 842
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 845
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    :goto_0
    return-object p0
.end method

.method protected onSelectCameras(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Ljava/util/ArrayList;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/resolution/Resolution;",
            "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensFacing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 856
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 857
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    .line 859
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v4

    if-ne v4, p2, :cond_0

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result v4

    if-nez v4, :cond_0

    .line 861
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->camcorderClass:Ljava/lang/Class;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz v4, :cond_0

    .line 862
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/Camcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 863
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 867
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/util/List;

    sget-object p1, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->cameraComparator:Ljava/util/Comparator;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method protected onSelectDefaultVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 8
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

    const-string v0, "resolutions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 881
    check-cast v0, Lcom/oneplus/camera/resolution/Resolution;

    .line 883
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/resolution/Resolution;

    .line 887
    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->is4KVideo()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 889
    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 890
    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    :cond_1
    move-object v0, v3

    goto :goto_0

    .line 896
    :cond_2
    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->is1080Video()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 898
    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 899
    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    :cond_3
    move-object v2, v3

    goto :goto_0

    .line 909
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getMaxSupportedSizeMinSide()I

    move-result v1

    const/16 v3, 0x438

    if-le v1, v3, :cond_5

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    if-eqz v2, :cond_6

    return-object v2

    .line 915
    :cond_6
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelectDefaultVideoResolution() - Cannot find proper resolution from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    .line 917
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/resolution/Resolution;

    goto :goto_1

    .line 919
    :cond_7
    sget-object p0, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    :goto_1
    return-object p0
.end method

.method protected onSelectFlashDisableMessage(Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 927
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v0, v2, :cond_1

    .line 928
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectFlashDisableMessage(Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method protected onSelectVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 4
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

    .line 944
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->targetVideoResolution:Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v0, :cond_1

    .line 945
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 947
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelectVideoResolution() - Target resolution "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not contained in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 948
    check-cast v0, Lcom/oneplus/camera/resolution/Resolution;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->targetVideoResolution:Lcom/oneplus/camera/resolution/Resolution;

    :cond_1
    if-eqz p3, :cond_2

    .line 952
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p3

    .line 956
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 957
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p3

    .line 961
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSelectDefaultVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p0

    return-object p0
.end method

.method protected abstract onSelectVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;
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
.end method

.method protected onSwitchToSavedVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 985
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 986
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 987
    invoke-static {v0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 988
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSwitchToVideoResolution(Lcom/oneplus/camera/resolution/Resolution;)Z

    :cond_1
    return-void
.end method

.method protected onSwitchToVideoResolution(Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1002
    :cond_0
    invoke-static {p1}, Lcom/oneplus/camera/resolution/ResolutionKt;->isInvalid(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->targetVideoResolution:Lcom/oneplus/camera/resolution/Resolution;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 1006
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 1011
    :cond_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 1014
    :cond_4
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->targetVideoResolution:Lcom/oneplus/camera/resolution/Resolution;

    .line 1015
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    sget-object v4, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-interface {v0, v4, p1}, Lcom/oneplus/camera/resolution/ResolutionManager;->switchToMediaResolution(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    .line 1017
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onSwitchToVideoResolution$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onSwitchToVideoResolution$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move v1, v3

    goto :goto_1

    .line 1025
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSwitchToVideoResolution() - Failed to switch resolution to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    check-cast v2, Lcom/oneplus/camera/resolution/Resolution;

    iput-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->targetVideoResolution:Lcom/oneplus/camera/resolution/Resolution;

    :goto_1
    return v1
.end method

.method protected onUpgradeSettings(Lcom/oneplus/camera/CameraSettings;II)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onUpgradeSettings(Lcom/oneplus/camera/CameraSettings;II)V

    if-nez p2, :cond_6

    const-string p2, "FlashMode.Video.Back"

    .line 1043
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    const/4 v0, 0x0

    .line 1044
    invoke-virtual {p1, p2, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1045
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 v0, 0x9df

    if-eq p2, v0, :cond_3

    const v0, 0x1314f

    if-eq p2, v0, :cond_2

    const v0, 0x1ed5af

    if-eq p2, v0, :cond_1

    const v0, 0x4c4dbdc

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "TORCH"

    .line 1049
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_1
    const-string p2, "AUTO"

    .line 1048
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    goto :goto_1

    :cond_2
    const-string p2, "OFF"

    .line 1047
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    goto :goto_1

    :cond_3
    const-string p2, "ON"

    .line 1049
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    sget-object p2, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->TORCH:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    :goto_1
    const-string p3, "FlashCamera.Mode.Back"

    .line 1050
    invoke-virtual {p1, p3, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const-string p2, "Resolution.Video.Back"

    .line 1055
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 1056
    invoke-direct {p0, p3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->upgradeFormatVideoResolution(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string p2, "Resolution.Video.Front"

    .line 1060
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 1061
    invoke-direct {p0, p3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->upgradeFormatVideoResolution(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method protected onVideoCaptureStateChanged(Lcom/oneplus/camera/VideoCaptureController$CaptureState;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "prevState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onVideoResolutionSelected(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/resolution/Resolution;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolution"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->invalidateCamera()Z

    return-void
.end method

.method protected final selectVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Z)Lcom/oneplus/camera/resolution/Resolution;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :cond_0
    move-object p2, v0

    goto :goto_2

    .line 1110
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolutionToSwitch(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 1111
    :goto_1
    invoke-static {p2}, Lcom/oneplus/camera/resolution/ResolutionKt;->isValid(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 1114
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p2

    .line 1118
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->selectVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSelectVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p0

    return-object p0
.end method

.method protected unbindCamcorder()Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1195
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->verifyAccess()V

    .line 1198
    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$unbindCamcorder$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$unbindCamcorder$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->forEachActivatedFeature(Lkotlin/jvm/functions/Function1;)V

    .line 1208
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->camcorderBindingHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->camcorderBindingHandle:Lcom/oneplus/base/Handle;

    .line 1209
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->bindingCamcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz v0, :cond_0

    .line 1210
    sget-object v4, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/oneplus/camera/next/hardware/Camcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1211
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->selectedVideoResolutionLists:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    check-cast v3, Lcom/oneplus/camera/next/hardware/Camcorder;

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->bindingCamcorder:Lcom/oneplus/camera/next/hardware/Camcorder;

    :cond_0
    return v2
.end method

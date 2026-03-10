.class public final Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;
.super Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;
.source "TimeLapseCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$Builder;,
        Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;,
        Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawFrameHint;,
        Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;,
        Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;,
        Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;,
        Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode<",
        "Lcom/oneplus/camera/next/hardware/TimeLapseCamcorder;",
        ">;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeLapseCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeLapseCaptureMode.kt\ncom/oneplus/camera/capturemode/TimeLapseCaptureMode\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,1538:1\n883#2:1539\n883#2:1540\n883#2:1541\n883#2:1551\n883#2:1552\n883#2:1553\n12#3,3:1542\n12#3,3:1545\n12#3,3:1548\n*E\n*S KotlinDebug\n*F\n+ 1 TimeLapseCaptureMode.kt\ncom/oneplus/camera/capturemode/TimeLapseCaptureMode\n*L\n696#1:1539\n701#1:1540\n726#1:1541\n893#1:1551\n935#1:1552\n1039#1:1553\n836#1,3:1542\n839#1,3:1545\n844#1,3:1548\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bd\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011*\u0001A\u0018\u0000 \u009c\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u000e\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010J\u001a\u00020\u001dH\u0015J \u0010K\u001a\u0004\u0018\u00010D2\u0008\u0008\u0002\u0010L\u001a\u0002072\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010NH\u0003J\u0008\u0010O\u001a\u00020PH\u0003J\u0008\u0010Q\u001a\u00020PH\u0003J\u001e\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u000f2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020W0VH\u0017J\u0012\u0010X\u001a\u00020P2\u0008\u0008\u0002\u0010Y\u001a\u00020\u001dH\u0003J\u001a\u0010Z\u001a\u0004\u0018\u00010[2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020$H\u0017J\u001c\u0010_\u001a\u00020P\"\u0004\u0008\u0000\u0010`2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u0002H`0bH\u0015J\u0018\u0010c\u001a\u00020P2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020eH\u0015J\u0010\u0010g\u001a\u00020\u001d2\u0006\u0010h\u001a\u00020DH\u0015J\u0018\u0010i\u001a\u00020P2\u0006\u0010h\u001a\u00020D2\u0006\u0010^\u001a\u00020$H\u0015J\u0008\u0010j\u001a\u00020PH\u0015J\u0016\u0010k\u001a\u00020\u001d2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020D0mH\u0015J\u0010\u0010n\u001a\u00020P2\u0006\u0010h\u001a\u00020DH\u0015J\u001a\u0010o\u001a\u00020S2\u0008\u0010p\u001a\u0004\u0018\u00010q2\u0006\u0010^\u001a\u00020$H\u0015J\u001a\u0010r\u001a\u00020S2\u0008\u0010s\u001a\u0004\u0018\u00010q2\u0006\u0010^\u001a\u00020$H\u0015J\u0018\u0010t\u001a\u00020\u001d2\u0006\u0010h\u001a\u00020D2\u0006\u0010^\u001a\u00020$H\u0015J\u001a\u0010u\u001a\u00020S2\u0008\u0010p\u001a\u0004\u0018\u00010q2\u0006\u0010^\u001a\u00020$H\u0015J\u0008\u0010v\u001a\u00020PH\u0015J\u001a\u0010w\u001a\u0004\u0018\u00010G2\u0006\u0010h\u001a\u00020D2\u0006\u0010x\u001a\u00020/H\u0015J\u0012\u0010y\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030b0mH\u0015J\u000e\u0010z\u001a\u0008\u0012\u0004\u0012\u00020{0mH\u0015J\u0010\u0010|\u001a\u00020P2\u0006\u0010^\u001a\u00020$H\u0015J\u0019\u0010}\u001a\u00020P2\u0006\u0010~\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0015J$\u0010\u0081\u0001\u001a\u00020\u001d2\u0006\u0010h\u001a\u00020D2\u0006\u0010x\u001a\u00020/2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010GH\u0015J \u0010\u0083\u0001\u001a\u00020G2\u0006\u0010h\u001a\u00020D2\r\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020G0mH\u0015J#\u0010\u0085\u0001\u001a\u00020P2\u0018\u0010\u0086\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u0089\u00010\u0088\u00010\u0087\u0001H\u0015J#\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020G0m2\u0006\u0010h\u001a\u00020D2\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0015J\u0013\u0010\u008d\u0001\u001a\u00020P2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0015J\u001b\u0010\u0090\u0001\u001a\u00020P2\u0007\u0010d\u001a\u00030\u0091\u00012\u0007\u0010f\u001a\u00030\u0091\u0001H\u0015J\u001a\u0010\u0092\u0001\u001a\u00020S2\u0006\u0010T\u001a\u00020\u000f2\u0007\u0010\u0093\u0001\u001a\u00020WH\u0017J\u0011\u0010\u0094\u0001\u001a\u00020P2\u0006\u0010L\u001a\u000207H\u0003J\t\u0010\u0095\u0001\u001a\u00020PH\u0003J\t\u0010\u0096\u0001\u001a\u00020PH\u0003J\t\u0010\u0097\u0001\u001a\u00020\u001dH\u0015J\t\u0010\u0098\u0001\u001a\u00020PH\u0003J\t\u0010\u0099\u0001\u001a\u00020PH\u0003J\t\u0010\u009a\u0001\u001a\u00020PH\u0003R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u00020\u000f8\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001d8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008\u001e\u0010 R\u001a\u0010!\u001a\u00020\u001d8BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008!\u0010 R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u00020&8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020706X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;06X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010BR\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010E\u001a\u00020F*\u00020G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;",
        "Lcom/oneplus/camera/next/hardware/TimeLapseCamcorder;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "baseView",
        "Landroid/view/View;",
        "defaultCamcorders",
        "Lcom/oneplus/camera/next/util/CameraLensFacingMap;",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "Lkotlin/collections/ArrayList;",
        "defaultCameraSettingsName",
        "",
        "defaultCameraSettingsName$annotations",
        "()V",
        "getDefaultCameraSettingsName",
        "()Ljava/lang/String;",
        "disableZoomGestureHandle",
        "Lcom/oneplus/base/Handle;",
        "disableZoomGestureWhenRecordingHandle",
        "hawCamcorder",
        "Lcom/oneplus/camera/next/hardware/HawCamcorder;",
        "hawCamcorderBindingHandle",
        "hideZoomControlHandle",
        "hideZoomControlWhenRecordingHandle",
        "isEnablingHawRequested",
        "",
        "isFrontCameraZoomSupported",
        "isFrontCameraZoomSupported$annotations",
        "()Z",
        "isSpeedRatioActionItemEnabled",
        "isSpeedRatioActionItemEnabled$annotations",
        "numberOfFrontCameras",
        "",
        "sortingIndex",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;",
        "sortingIndex$annotations",
        "getSortingIndex",
        "()Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;",
        "speedRatioToastHandle",
        "userAssistiveFrame",
        "Lcom/oneplus/camera/ui/UserAssistiveFrame;",
        "userAssistiveFrameShowHandle",
        "videoCaptureModeSettings",
        "Lcom/oneplus/camera/CameraSettings;",
        "zoomAdapter",
        "Lcom/oneplus/camera/ui/ZoomAdapter;",
        "zoomAdapterHandleSet",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "zoomChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "zoomControl",
        "Lcom/oneplus/camera/ui/ZoomControl;",
        "zoomControlUICallback",
        "Lcom/oneplus/camera/ui/ZoomControl$UIState;",
        "zoomGestureControl",
        "Lcom/oneplus/camera/ZoomGestureControl;",
        "zoomSwitcher",
        "Lcom/oneplus/camera/widget/ZoomSwitcher;",
        "zoomSwitcherItemClickListener",
        "com/oneplus/camera/capturemode/TimeLapseCaptureMode$zoomSwitcherItemClickListener$1",
        "Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$zoomSwitcherItemClickListener$1;",
        "zoomSwitcherTargetCamcorder",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "speedRatio",
        "Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "getSpeedRatio",
        "(Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;",
        "bindCamcorder",
        "decideTargetVideoCamera",
        "zoom",
        "lensFacing",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "disableHaw",
        "",
        "enableHaw",
        "getStateForAutoTest",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "key",
        "result",
        "Lcom/oneplus/base/Ref;",
        "",
        "hideZoomSwitcher",
        "showDefaultZoomSwitcher",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "usage",
        "Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;",
        "flags",
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
        "onCameraSelected",
        "onCaptureUILayoutReady",
        "onCheckAvailability",
        "cameraList",
        "",
        "onDetachFromCamera",
        "onEnter",
        "prevCaptureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "onExit",
        "nextCaptureMode",
        "onFilterCamera",
        "onFirstEntering",
        "onInitialize",
        "onLoadVideoResolutionFromSettings",
        "settings",
        "onPreparePrimaryActionItems",
        "onPrepareTopHints",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "onReleaseEnteringResources",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onSaveVideoResolutionToSettings",
        "resolution",
        "onSelectDefaultVideoResolution",
        "resolutions",
        "onSelectSimpleFeatureCamerasToEnable",
        "selectedInterfaces",
        "",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "onSelectVideoResolutions",
        "params",
        "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
        "onUpdateUI",
        "updateFlags",
        "",
        "onVideoCaptureStateChanged",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "setStateForAutoTest",
        "value",
        "setZoom",
        "setupUI",
        "showRecommendationToast",
        "unbindCamcorder",
        "updateMultiSingleCamerasZoomSwitcher",
        "updateZoomAdapter",
        "updateZoomSwitcher",
        "Builder",
        "Companion",
        "HawActionItem",
        "HawFrameHint",
        "HawHint",
        "SpeedRatio",
        "SpeedRatioActionItem",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$Companion;

.field private static final FEATURE_DISABLE_ZOOM_WHEN_START_RECORDING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_SPEED_RATIO_ACTION_ITEM:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FIXED_HAW_CAPTURE_RATE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_COLOR_EDGE_CORRECTION_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_LIMIT_MAX_ZOOM:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SHOW_PLAYBACK_TIME:Lcom/oneplus/util/Feature;

.field public static final ID:Ljava/lang/String; = "Time-lapse"

.field private static final SETTINGS_KEY_CAPTURE_RATE_BACK:Ljava/lang/String; = "CaptureRate.Back"

.field private static final SETTINGS_KEY_CAPTURE_RATE_FRONT:Ljava/lang/String; = "CaptureRate.Front"

.field private static final TARGET_RESOLUTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final UI_UPDATE_FLAG_SHOW_RECOMMENDATION_TOAST:J = 0x100L

.field private static final UI_UPDATE_FLAG_ZOOM_SWITCHER:J = 0x200L


# instance fields
.field private baseView:Landroid/view/View;

.field private final defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/hardware/Camcorder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final defaultCameraSettingsName:Ljava/lang/String;

.field private disableZoomGestureHandle:Lcom/oneplus/base/Handle;

.field private disableZoomGestureWhenRecordingHandle:Lcom/oneplus/base/Handle;

.field private hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

.field private hawCamcorderBindingHandle:Lcom/oneplus/base/Handle;

.field private hideZoomControlHandle:Lcom/oneplus/base/Handle;

.field private hideZoomControlWhenRecordingHandle:Lcom/oneplus/base/Handle;

.field private isEnablingHawRequested:Z

.field private numberOfFrontCameras:I

.field private final sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field private speedRatioToastHandle:Lcom/oneplus/base/Handle;

.field private userAssistiveFrame:Lcom/oneplus/camera/ui/UserAssistiveFrame;

.field private userAssistiveFrameShowHandle:Lcom/oneplus/base/Handle;

.field private videoCaptureModeSettings:Lcom/oneplus/camera/CameraSettings;

.field private zoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

.field private zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

.field private zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

.field private final zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

.field private final zoomControlUICallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/ui/ZoomControl$UIState;",
            ">;"
        }
    .end annotation
.end field

.field private zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

.field private zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

.field private final zoomSwitcherItemClickListener:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$zoomSwitcherItemClickListener$1;

.field private zoomSwitcherTargetCamcorder:Lcom/oneplus/camera/next/hardware/Camera;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$Companion;

    .line 51
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "TimeLapseCaptureMode.DisableZoomWhenStartRecording"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->FEATURE_DISABLE_ZOOM_WHEN_START_RECORDING:Lcom/oneplus/util/Feature;

    .line 52
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "TimeLapseCaptureMode.EnableSpeedRatioActionItem"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->FEATURE_ENABLE_SPEED_RATIO_ACTION_ITEM:Lcom/oneplus/util/Feature;

    .line 53
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "TimelapseCaptureMode.FixedHawCaptureRate"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->FEATURE_FIXED_HAW_CAPTURE_RATE:Lcom/oneplus/util/Feature;

    .line 54
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "TimeLapseCaptureMode.IsColorEdgeCorrectionEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->FEATURE_IS_COLOR_EDGE_CORRECTION_ENABLED:Lcom/oneplus/util/Feature;

    .line 55
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "TimeLapseCaptureMode.LimitMaxZoom"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->FEATURE_LIMIT_MAX_ZOOM:Lcom/oneplus/util/Feature;

    .line 56
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "TimeLapseCaptureMode.ShowPlaybackTime"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->FEATURE_SHOW_PLAYBACK_TIME:Lcom/oneplus/util/Feature;

    .line 57
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x438

    const/16 v3, 0x780

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-gtz v0, :cond_0

    .line 59
    new-instance v0, Lkotlin/Pair;

    sget-object v6, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v6}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    new-array v5, v5, [Landroid/util/Size;

    .line 60
    new-instance v7, Landroid/util/Size;

    const/16 v8, 0x500

    const/16 v9, 0x2d0

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    aput-object v7, v5, v4

    .line 61
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v3, v2}, Landroid/util/Size;-><init>(II)V

    aput-object v4, v5, v1

    .line 59
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lkotlin/Pair;

    sget-object v6, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v6}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    new-array v5, v5, [Landroid/util/Size;

    .line 67
    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v3, v2}, Landroid/util/Size;-><init>(II)V

    aput-object v7, v5, v4

    .line 68
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0xf00

    const/16 v4, 0x870

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v5, v1

    .line 66
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 57
    :goto_0
    sput-object v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->TARGET_RESOLUTIONS:Ljava/util/Map;

    const-string v0, "CaptureRate.Back"

    .line 82
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v1, "CaptureRate.Front"

    .line 83
    invoke-static {v1}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    .line 86
    sget-object v2, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->SPEED_5X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    invoke-virtual {v2}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->getCaptureRate()D

    move-result-wide v2

    const/16 v4, 0x2710

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->SPEED_5X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->getCaptureRate()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    .line 40
    const-class v0, Lcom/oneplus/camera/next/hardware/TimeLapseCamcorder;

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    const v1, 0x7f120065

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Time-lapse"

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    .line 387
    new-instance p1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    .line 388
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    .line 389
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableZoomGestureWhenRecordingHandle:Lcom/oneplus/base/Handle;

    .line 390
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    .line 391
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomControlWhenRecordingHandle:Lcom/oneplus/base/Handle;

    .line 393
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    .line 396
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->speedRatioToastHandle:Lcom/oneplus/base/Handle;

    .line 398
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->userAssistiveFrameShowHandle:Lcom/oneplus/base/Handle;

    .line 401
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    const-string p1, "timelapse"

    .line 411
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    .line 415
    new-instance p1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$zoomSwitcherItemClickListener$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$zoomSwitcherItemClickListener$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomSwitcherItemClickListener:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$zoomSwitcherItemClickListener$1;

    .line 437
    new-instance p1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$zoomChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$zoomChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 441
    new-instance p1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$zoomControlUICallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$zoomControlUICallback$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomControlUICallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 1287
    sget-object p1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->TIMELAPSE:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getCamera$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDrawable(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHawCamcorder$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)Lcom/oneplus/camera/next/hardware/HawCamcorder;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    return-object p0
.end method

.method public static final synthetic access$getSpeedRatio$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getSpeedRatio(Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserAssistiveFrame$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)Lcom/oneplus/camera/ui/UserAssistiveFrame;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->userAssistiveFrame:Lcom/oneplus/camera/ui/UserAssistiveFrame;

    return-object p0
.end method

.method public static final synthetic access$getZoomControl$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)Lcom/oneplus/camera/ui/ZoomControl;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-object p0
.end method

.method public static final synthetic access$getZoomControlUICallback$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomControlUICallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getZoomGestureControl$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)Lcom/oneplus/camera/ZoomGestureControl;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    return-object p0
.end method

.method public static final synthetic access$isCaptureUIDisabled$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)Z
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->isCaptureUIDisabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;J)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setHawCamcorder$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;Lcom/oneplus/camera/next/hardware/HawCamcorder;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    return-void
.end method

.method public static final synthetic access$setUserAssistiveFrame$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;Lcom/oneplus/camera/ui/UserAssistiveFrame;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->userAssistiveFrame:Lcom/oneplus/camera/ui/UserAssistiveFrame;

    return-void
.end method

.method public static final synthetic access$setZoom(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;F)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->setZoom(F)V

    return-void
.end method

.method public static final synthetic access$setZoomControl$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;Lcom/oneplus/camera/ui/ZoomControl;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-void
.end method

.method public static final synthetic access$setZoomGestureControl$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;Lcom/oneplus/camera/ZoomGestureControl;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    return-void
.end method

.method public static final synthetic access$updateZoomAdapter(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->updateZoomAdapter()V

    return-void
.end method

.method private final decideTargetVideoCamera(FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 476
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 477
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 478
    invoke-static {v2}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 479
    invoke-static {v2}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v2

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->onSelectCameras(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 483
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz p0, :cond_5

    .line 486
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 487
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    goto :goto_2

    .line 490
    :cond_2
    move-object p2, v0

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camera;

    .line 491
    move-object v2, p2

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2, p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 492
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_4

    .line 494
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "camcorderCameras[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    .line 495
    move-object v6, v5

    check-cast v6, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v6, p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v6

    div-float v6, v3, v6

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v7, v2, v6

    if-lez v7, :cond_3

    move-object p2, v5

    move v2, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v1, p2

    :cond_5
    :goto_2
    return-object v1
.end method

.method static synthetic decideTargetVideoCamera$default(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 474
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->decideTargetVideoCamera(FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method protected static synthetic defaultCameraSettingsName$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final disableHaw()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 512
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->isEnablingHawRequested:Z

    if-nez v0, :cond_0

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "disableHaw()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->isEnablingHawRequested:Z

    const/4 v1, 0x1

    .line 516
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->setCameraSwitcherEnabled(Z)V

    .line 517
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->userAssistiveFrameShowHandle:Lcom/oneplus/base/Handle;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->userAssistiveFrameShowHandle:Lcom/oneplus/base/Handle;

    .line 518
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$disableHaw$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$disableHaw$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method private final enableHaw()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 537
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->isEnablingHawRequested:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    if-nez v0, :cond_0

    goto :goto_1

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "enableHaw()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 540
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->isEnablingHawRequested:Z

    const/4 v1, 0x0

    .line 541
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->setCameraSwitcherEnabled(Z)V

    .line 542
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->userAssistiveFrame:Lcom/oneplus/camera/ui/UserAssistiveFrame;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, v1, v0, v3}, Lcom/oneplus/camera/ui/UserAssistiveFrame$DefaultImpls;->show$default(Lcom/oneplus/camera/ui/UserAssistiveFrame;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v4, "Handle.INVALID"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->userAssistiveFrameShowHandle:Lcom/oneplus/base/Handle;

    .line 543
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->speedRatioToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2, v1, v0, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->speedRatioToastHandle:Lcom/oneplus/base/Handle;

    .line 544
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$enableHaw$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$enableHaw$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    :cond_2
    :goto_1
    return-void
.end method

.method private final getSpeedRatio(Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;
    .locals 2

    .line 1112
    sget-object p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->Companion:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio$Companion;->fromCaptureRate(D)Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    move-result-object p0

    return-object p0
.end method

.method private final hideZoomSwitcher(Z)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    .line 605
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 609
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    :cond_0
    return-void
.end method

.method static synthetic hideZoomSwitcher$default(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 598
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomSwitcher(Z)V

    return-void
.end method

.method public static synthetic isFrontCameraZoomSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final isSpeedRatioActionItemEnabled()Z
    .locals 0

    .line 622
    sget-object p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->FEATURE_ENABLE_SPEED_RATIO_ACTION_ITEM:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    return p0
.end method

.method private static synthetic isSpeedRatioActionItemEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final setZoom(F)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1231
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1233
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-eq v0, v1, :cond_1

    .line 1235
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoom() - Video capture state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1241
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 1243
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZoom() - Zoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1244
    invoke-static {p0, p1, v1, v0, v1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->decideTargetVideoCamera$default(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1245
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomSwitcherTargetCamcorder:Lcom/oneplus/camera/next/hardware/Camera;

    .line 1246
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$setZoom$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$setZoom$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 1250
    :cond_3
    check-cast p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    .line 1251
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "setZoom() - No target camera find"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    :goto_0
    return-void
.end method

.method private final setupUI()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1201
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1203
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->isCaptureUILayoutReady()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1207
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->baseView:Landroid/view/View;

    if-nez v0, :cond_4

    .line 1209
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0a02c6

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0a031f

    .line 1210
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_3

    .line 1211
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    .line 1212
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomSwitcherItemClickListener:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$zoomSwitcherItemClickListener$1;

    check-cast v2, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setItemClickListener(Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1209
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->baseView:Landroid/view/View;

    :cond_4
    const-wide/16 v0, 0x200

    .line 1219
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->scheduleUpdateUI(J)V

    .line 1222
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->baseView:Landroid/view/View;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final showRecommendationToast()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1264
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->isSpeedRatioActionItemEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1268
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1269
    invoke-static {v0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getSpeedRatio(Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const v0, 0x7f1201e0

    goto :goto_0

    :cond_2
    const v0, 0x7f1201de

    goto :goto_0

    :cond_3
    const v0, 0x7f1201e2

    goto :goto_0

    :cond_4
    const v0, 0x7f1201df

    goto :goto_0

    :cond_5
    const v0, 0x7f1201e1

    :goto_0
    const/4 v4, 0x0

    if-lez v0, :cond_6

    .line 1279
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-static {v2, v0, v3, v1, v4}, Lcom/oneplus/camera/OnePlusCameraKt;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;IIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->speedRatioToastHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 1281
    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->speedRatioToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->speedRatioToastHandle:Lcom/oneplus/base/Handle;

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic sortingIndex$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final updateMultiSingleCamerasZoomSwitcher()V
    .locals 23
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1335
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_23

    .line 1336
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 1337
    iget-object v3, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v3, :cond_23

    .line 1340
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_22

    .line 1341
    invoke-static {v4}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1342
    invoke-static {v4}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v4

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->onSelectCameras(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_0

    .line 1344
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_22

    .line 1352
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v7, :cond_1

    .line 1354
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "updateMultiSingleCamerasZoomSwitcher() - Don\'t need to show switcher"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    invoke-static {v0, v5, v7, v6}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomSwitcher$default(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;ZILjava/lang/Object;)V

    return-void

    .line 1358
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->isCapturingVideo()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1360
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->TAG:Ljava/lang/String;

    const-string v3, "updateMultiSingleCamerasZoomSwitcher() - Video capturing, Don\'t need to show switcher"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v1, v2, :cond_2

    move v5, v7

    :cond_2
    invoke-direct {v0, v5}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomSwitcher(Z)V

    return-void

    .line 1366
    :cond_3
    iget-object v8, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_21

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz v8, :cond_21

    .line 1373
    move-object v9, v6

    check-cast v9, Lcom/oneplus/camera/next/hardware/Camera;

    .line 1374
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/camera/next/hardware/Camera;

    .line 1376
    invoke-interface {v11}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v12

    sget-object v13, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v12, v13, :cond_4

    move-object v9, v11

    goto :goto_1

    :cond_5
    if-nez v9, :cond_20

    .line 1384
    iget-object v9, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    invoke-static {v9}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v9

    const v10, 0x3a83126f    # 0.001f

    if-eqz v9, :cond_7

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9, v10}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1386
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1388
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v5, v7, v6}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    const-wide/16 v1, 0x200

    .line 1389
    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->scheduleUpdateUI(J)V

    goto :goto_2

    .line 1392
    :cond_6
    invoke-static {v0, v5, v7, v6}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomSwitcher$default(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;ZILjava/lang/Object;)V

    :goto_2
    return-void

    .line 1397
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v3, v9, :cond_8

    .line 1398
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    goto :goto_4

    .line 1401
    :cond_8
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v9, v5

    :goto_3
    if-ge v9, v3, :cond_a

    .line 1403
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "supportedCameras[i]"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/oneplus/camera/next/hardware/CameraInfo;

    move-object v12, v8

    check-cast v12, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v11, v12}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v11

    .line 1404
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v9

    sub-int/2addr v13, v7

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v12}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v12

    int-to-float v13, v7

    div-float/2addr v13, v11

    invoke-static {v12, v13, v10}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v11

    if-nez v11, :cond_9

    .line 1406
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1411
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x2

    if-eqz v3, :cond_14

    .line 1414
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera;

    .line 1416
    move-object v13, v6

    check-cast v13, Ljava/lang/Integer;

    .line 1417
    move-object v14, v6

    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 1418
    invoke-interface {v4}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v15

    sget-object v16, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v15}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->ordinal()I

    move-result v15

    aget v15, v16, v15

    const-string v10, "candidate"

    if-eq v15, v7, :cond_e

    if-eq v15, v9, :cond_c

    const/4 v9, 0x3

    if-eq v15, v9, :cond_b

    goto :goto_6

    :cond_b
    const v9, 0x7f0a031c

    .line 1438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v9, 0x7f080517

    .line 1439
    invoke-virtual {v0, v9}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_6
    move-object/from16 v22, v13

    move-object/from16 v20, v14

    goto :goto_8

    :cond_c
    const v9, 0x7f0a031d

    .line 1430
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1431
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v9}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v9

    if-eqz v9, :cond_d

    const v9, 0x7f08051a

    .line 1432
    invoke-virtual {v0, v9}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_7

    :cond_d
    const v9, 0x7f080519

    .line 1434
    invoke-virtual {v0, v9}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_7
    move-object v14, v9

    goto :goto_6

    :cond_e
    const v9, 0x7f0a031b

    .line 1422
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1423
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v9}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v9

    if-eqz v9, :cond_f

    const v9, 0x7f080515

    .line 1424
    invoke-virtual {v0, v9}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_7

    :cond_f
    const v9, 0x7f080514

    .line 1426
    invoke-virtual {v0, v9}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_7

    :goto_8
    if-eqz v20, :cond_12

    .line 1444
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/oneplus/camera/next/hardware/CameraInfo;

    move-object v9, v8

    check-cast v9, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v4, v9}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v9

    float-to-double v13, v9

    cmpg-double v10, v13, v11

    if-gez v10, :cond_10

    int-to-float v10, v7

    div-float/2addr v10, v9

    float-to-double v9, v10

    .line 1447
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v9, v9

    move/from16 v19, v9

    goto :goto_9

    :cond_10
    int-to-float v10, v7

    div-float/2addr v10, v9

    move/from16 v19, v10

    .line 1449
    :goto_9
    new-instance v9, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_a

    :cond_11
    move-object/from16 v21, v6

    :goto_a
    move-object/from16 v17, v9

    move/from16 v18, v19

    invoke-direct/range {v17 .. v22}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v9, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v1, v9}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    :cond_12
    const/4 v9, 0x2

    const v10, 0x3a83126f    # 0.001f

    goto/16 :goto_5

    .line 1452
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/base/Rotation;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v4

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v3, v4, v9, v10}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;J)V

    .line 1454
    :cond_14
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v7, :cond_15

    .line 1456
    invoke-static {v0, v5, v7, v6}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomSwitcher$default(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;ZILjava/lang/Object;)V

    return-void

    .line 1461
    :cond_15
    iget-object v3, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    .line 1462
    iget-object v4, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    const-string v9, "Handle.INVALID"

    if-eqz v4, :cond_17

    if-eqz v3, :cond_16

    .line 1464
    invoke-interface {v3, v7}, Lcom/oneplus/camera/ui/ZoomControl;->hide(I)Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    iput-object v1, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    return-void

    :cond_17
    if-eqz v3, :cond_18

    .line 1469
    sget-object v4, Lcom/oneplus/camera/ui/ZoomControl;->Companion:Lcom/oneplus/camera/ui/ZoomControl$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ZoomControl$Companion;->getPROP_UI_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/oneplus/camera/ui/ZoomControl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/ZoomControl$UIState;

    sget-object v4, Lcom/oneplus/camera/ui/ZoomControl$UIState;->CLOSED:Lcom/oneplus/camera/ui/ZoomControl$UIState;

    if-eq v3, v4, :cond_18

    return-void

    .line 1473
    :cond_18
    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    check-cast v8, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2, v8}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v2

    float-to-double v3, v2

    cmpg-double v3, v3, v11

    if-gez v3, :cond_19

    int-to-float v3, v7

    div-float/2addr v3, v2

    float-to-double v2, v3

    .line 1476
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_c

    :cond_19
    int-to-float v3, v7

    div-float v2, v3, v2

    .line 1478
    :goto_c
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    .line 1479
    invoke-virtual {v8}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v8

    const v10, 0x3a83126f    # 0.001f

    invoke-static {v8, v2, v10}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_d

    :cond_1b
    move-object v4, v6

    .line 1478
    :goto_d
    check-cast v4, Lcom/oneplus/camera/widget/SwitcherItem;

    const/4 v3, 0x2

    invoke-static {v1, v4, v5, v3, v6}, Lcom/oneplus/camera/widget/Switcher;->selectItem$default(Lcom/oneplus/camera/widget/Switcher;Lcom/oneplus/camera/widget/SwitcherItem;ZILjava/lang/Object;)V

    .line 1483
    invoke-static {v0, v2, v6, v3, v6}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->decideTargetVideoCamera$default(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v2

    goto :goto_e

    :cond_1c
    move-object v2, v6

    :goto_e
    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v2, v3, :cond_1f

    .line 1485
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1486
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2, v5, v7, v6}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 1487
    :cond_1d
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    if-eqz v2, :cond_1e

    invoke-static {v2, v5, v7, v6}, Lcom/oneplus/camera/ZoomGestureControl$DefaultImpls;->disable$default(Lcom/oneplus/camera/ZoomGestureControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_f

    :cond_1e
    sget-object v2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    iput-object v2, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    goto :goto_10

    .line 1490
    :cond_1f
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2, v5, v7, v6}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    .line 1493
    :goto_10
    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_11

    .line 1496
    :cond_20
    invoke-static {v0, v5, v7, v6}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomSwitcher$default(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;ZILjava/lang/Object;)V

    :goto_11
    return-void

    .line 1366
    :cond_21
    check-cast v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    .line 1367
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "updateMultiSingleCamerasZoomSwitcher() - Find default camera failed."

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    invoke-static {v0, v5, v7, v6}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomSwitcher$default(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;ZILjava/lang/Object;)V

    return-void

    .line 1345
    :cond_22
    check-cast v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    .line 1346
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "updateMultiSingleCamerasZoomSwitcher() - Resolution manager is empty"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    invoke-static {v0, v5, v7, v6}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomSwitcher$default(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;ZILjava/lang/Object;)V

    :cond_23
    return-void
.end method

.method private final updateZoomAdapter()V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1505
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    .line 1508
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v0, :cond_4

    .line 1509
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1511
    :cond_0
    sget-object v2, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->FEATURE_LIMIT_MAX_ZOOM:Lcom/oneplus/util/Feature;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    const-string v5, "zoomCamera.zoomRange.upper"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v2

    int-to-float v4, v1

    cmpl-float v4, v2, v4

    if-lez v4, :cond_4

    .line 1513
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1518
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateZoomAdapter() - Max zoom : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1522
    :cond_1
    new-instance v11, Lcom/oneplus/camera/ui/SimpleZoomAdapter;

    new-instance v6, Landroid/util/Range;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-direct {v6, v4, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, Lcom/oneplus/camera/ui/SimpleZoomAdapter;-><init>(Lcom/oneplus/camera/next/hardware/ZoomCamera;Landroid/util/Range;Landroid/util/Range;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1523
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateZoomAdapter() - Create zoom adapter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    sget-object v2, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v11, v2, v4}, Lcom/oneplus/camera/ui/SimpleZoomAdapter;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1525
    move-object v4, v11

    check-cast v4, Lcom/oneplus/camera/ui/ZoomAdapter;

    iput-object v4, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    .line 1531
    :goto_0
    new-instance v2, Lcom/oneplus/base/HandleSet;

    new-array v5, v1, [Lcom/oneplus/base/Handle;

    invoke-direct {v2, v5}, Lcom/oneplus/base/HandleSet;-><init>([Lcom/oneplus/base/Handle;)V

    .line 1532
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-static {v5, v4, v1, v6, v3}, Lcom/oneplus/camera/ui/ZoomControl$DefaultImpls;->setZoomAdapter$default(Lcom/oneplus/camera/ui/ZoomControl;Lcom/oneplus/camera/ui/ZoomAdapter;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    :goto_1
    invoke-virtual {v2, v5}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 1533
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    if-eqz v5, :cond_3

    invoke-static {v5, v4, v1, v6, v3}, Lcom/oneplus/camera/ZoomGestureControl$DefaultImpls;->setZoomAdapter$default(Lcom/oneplus/camera/ZoomGestureControl;Lcom/oneplus/camera/ui/ZoomAdapter;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    :goto_2
    invoke-virtual {v2, v1}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 1531
    check-cast v2, Lcom/oneplus/base/Handle;

    iput-object v2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    .line 1535
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result p0

    invoke-static {v4, p0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->setZoom(Lcom/oneplus/camera/ui/ZoomAdapter;F)V

    :cond_4
    return-void
.end method

.method private final updateZoomSwitcher()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1295
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1301
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->isActivityRunning()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, v3, v2, v1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomSwitcher$default(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1304
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1305
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isSingleLens(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1306
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->updateMultiSingleCamerasZoomSwitcher()V

    goto :goto_0

    .line 1308
    :cond_2
    invoke-static {p0, v3, v2, v1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomSwitcher$default(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;ZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected bindCamcorder()Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 451
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->isEnablingHawRequested:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    if-eqz v0, :cond_2

    .line 454
    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 455
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->onBindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v4, "Handle.INVALID"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    .line 456
    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 458
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->notifyVideoResolutionInvalidated()V

    goto :goto_1

    .line 463
    :cond_1
    invoke-static {v0, v2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    move v1, v2

    goto :goto_1

    :cond_2
    return v2

    .line 468
    :cond_3
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->bindCamcorder()Z

    move-result v1

    :goto_1
    return v1
.end method

.method protected getDefaultCameraSettingsName()Ljava/lang/String;
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    return-object p0
.end method

.method public getSortingIndex()Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;
    .locals 0

    .line 1287
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    return-object p0
.end method

.method public getStateForAutoTest(Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x158a65a7

    if-eq v0, v1, :cond_7

    const v1, 0x43ee53ad

    if-eq v0, v1, :cond_5

    const p0, 0x4cd1a91e    # 1.0992254E8f

    if-eq v0, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p0, "AvailableSpeedRate"

    .line 577
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 579
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    invoke-static {}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->values()[Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 582
    sget-object v4, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->UNKNOWN:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 584
    :cond_1
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    const/16 v4, 0x3b

    .line 585
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 586
    :cond_3
    invoke-virtual {v3}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->getSpeedRatio()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 588
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 590
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_4

    :cond_5
    const-string v0, "IsHawEnabled"

    .line 563
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 565
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    if-eqz p0, :cond_6

    .line 566
    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 567
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_6

    goto :goto_4

    .line 568
    :cond_6
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_4

    :cond_7
    const-string v0, "SpeedRate"

    .line 570
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 572
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 573
    invoke-static {p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getSpeedRatio(Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->getSpeedRatio()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 574
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_8

    goto :goto_4

    .line 575
    :cond_8
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_4

    .line 592
    :cond_9
    :goto_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_4
    return-object p0
.end method

.method public isFrontCameraZoomSupported()Z
    .locals 1

    .line 616
    iget p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->numberOfFrontCameras:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadIcon(Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "usage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    sget-object p2, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f080098

    .line 629
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 11
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

    .line 638
    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 641
    instance-of v1, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 643
    sget-object p1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->FEATURE_FIXED_HAW_CAPTURE_RATE:Lcom/oneplus/util/Feature;

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v3, v4, v2, v1}, Lcom/oneplus/util/Feature;->getDouble$default(Lcom/oneplus/util/Feature;DILjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    if-eqz v5, :cond_1

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v5

    if-ne v5, v2, :cond_1

    .line 645
    sget-object v5, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->Companion:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio$Companion;

    invoke-static {p1, v3, v4, v2, v1}, Lcom/oneplus/util/Feature;->getDouble$default(Lcom/oneplus/util/Feature;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio$Companion;->fromCaptureRate(D)Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    move-result-object p1

    if-eq v0, p1, :cond_1

    .line 646
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableHaw()V

    .line 648
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 649
    sget-object p1, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    new-instance v10, Lcom/oneplus/camera/resolution/Resolution;

    invoke-static {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v2

    invoke-static {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v3

    check-cast v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->getCaptureRate()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1, v10}, Lcom/oneplus/camera/resolution/ResolutionManager;->switchToMediaResolution(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/Resolution;)Z

    goto :goto_1

    .line 652
    :cond_2
    instance-of v0, p1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$SubItem;

    if-eqz v0, :cond_4

    .line 654
    check-cast p1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$SubItem;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$SubItem;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 655
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->enableHaw()V

    goto :goto_1

    .line 657
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableHaw()V

    goto :goto_1

    .line 659
    :cond_4
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    :cond_5
    :goto_1
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

    .line 668
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    .line 669
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->isCameraListReady()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 671
    :cond_0
    sget-object p1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x200

    .line 674
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->scheduleUpdateUI(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    const/4 v0, 0x0

    .line 723
    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomSwitcherTargetCamcorder:Lcom/oneplus/camera/next/hardware/Camera;

    .line 1541
    const-class v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    .line 727
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->updateZoomAdapter()V

    const/4 p0, 0x1

    return p0
.end method

.method protected onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V

    .line 739
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 740
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    :cond_0
    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 749
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onCaptureUILayoutReady()V

    .line 752
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->setupUI()V

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

    .line 685
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onCheckAvailability(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 689
    :cond_0
    iput v1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->numberOfFrontCameras:I

    .line 690
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    .line 692
    move-object v2, v0

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 693
    iget v2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->numberOfFrontCameras:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->numberOfFrontCameras:I

    .line 694
    :cond_2
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1539
    const-class v2, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    if-eqz v2, :cond_5

    .line 697
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/NormalCamcorder;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 698
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/NormalCamcorder;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v0, :cond_6

    .line 1540
    const-class v1, Lcom/oneplus/camera/next/hardware/HawCamcorder;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    :cond_6
    check-cast v1, Lcom/oneplus/camera/next/hardware/HawCamcorder;

    if-eqz v1, :cond_1

    .line 702
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    if-nez v0, :cond_7

    .line 703
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    goto :goto_0

    .line 705
    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onCheckAvailability() - Multiple HawCamcorder found"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    return v1
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    .line 762
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    .line 765
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->speedRatioToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->speedRatioToastHandle:Lcom/oneplus/base/Handle;

    .line 768
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/ui/ZoomAdapter;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 769
    :cond_0
    check-cast v3, Lcom/oneplus/camera/ui/ZoomAdapter;

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    .line 770
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 778
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 779
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 783
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->setupUI()V

    const-wide/16 p1, 0x100

    .line 786
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->scheduleUpdateUI(J)V

    .line 789
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method protected onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 799
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->baseView:Landroid/view/View;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 802
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->speedRatioToastHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->speedRatioToastHandle:Lcom/oneplus/base/Handle;

    .line 805
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->isEnablingHawRequested:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    if-eqz v0, :cond_0

    .line 814
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 815
    :cond_0
    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;->getFLAG_SELECT_ENTERING_CAMERA()I

    move-result v0

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;->getFLAG_SELECT_NEXT_CAMERA()I

    move-result v0

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomSwitcherTargetCamcorder:Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 823
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result p0

    return p0
.end method

.method protected onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 832
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 833
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 836
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/base/component/Component;

    .line 1542
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "this[Component.PROP_OWNER]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/UserAssistiveFrame;

    new-instance v3, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$onFirstEntering$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$onFirstEntering$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1545
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/ZoomControl;

    new-instance v3, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$onFirstEntering$$inlined$findComponent$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$onFirstEntering$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1548
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v0, Lcom/oneplus/camera/ZoomGestureControl;

    new-instance v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$onFirstEntering$$inlined$findComponent$3;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$onFirstEntering$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 849
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onInitialize()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 858
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onInitialize()V

    .line 861
    new-instance v6, Lcom/oneplus/camera/CameraSettings;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Video"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/CameraSettings;-><init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->videoCaptureModeSettings:Lcom/oneplus/camera/CameraSettings;

    return-void
.end method

.method protected onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->FEATURE_FIXED_HAW_CAPTURE_RATE:Lcom/oneplus/util/Feature;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lcom/oneplus/util/Feature;->getDouble$default(Lcom/oneplus/util/Feature;DILjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {v0, v3, v4, v2, v1}, Lcom/oneplus/util/Feature;->getDouble$default(Lcom/oneplus/util/Feature;DILjava/lang/Object;)D

    move-result-wide v2

    goto :goto_2

    .line 872
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    if-eqz v0, :cond_2

    const-string v0, "CaptureRate.Back"

    invoke-virtual {p2, v0}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "CaptureRate.Front"

    .line 873
    invoke-virtual {p2, v0}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    int-to-double v4, v0

    div-double v2, v4, v2

    :goto_2
    move-wide v7, v2

    .line 875
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 876
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->is4KCineVideo()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 877
    new-instance p1, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v5

    const/16 v6, 0x870

    const-wide/16 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 879
    :cond_3
    new-instance p1, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v6

    const-wide/16 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    move-object v1, p1

    :cond_4
    return-object v1
.end method

.method protected onPreparePrimaryActionItems()Ljava/util/List;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;>;"
        }
    .end annotation

    .line 889
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    .line 892
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 893
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1551
    const-class v4, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v2, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v2, :cond_1

    .line 894
    new-instance v4, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/FlashCamera;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    if-eqz v2, :cond_3

    .line 899
    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/HawCamcorder;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-ne v2, v4, :cond_3

    .line 900
    new-instance v2, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->isSpeedRatioActionItemEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 905
    new-instance v2, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;Lcom/oneplus/camera/OnePlusCamera;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_8

    .line 909
    invoke-virtual {p0, v0, v3}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->onSelectVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;

    move-result-object v0

    .line 910
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 911
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_6

    .line 913
    sget-object v5, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->Companion:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category$Companion;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category$Companion;->get(I)Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    move-result-object v5

    .line 914
    sget-object v6, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->UNKNOWN:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    if-eq v5, v6, :cond_5

    .line 915
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 918
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_8

    .line 920
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getMaxSupportedSizeMinSide()I

    move-result v0

    const/16 v3, 0x438

    if-le v0, v3, :cond_7

    .line 921
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->CATEGORY_4K:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    goto :goto_3

    .line 923
    :cond_7
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->CATEGORY_2K:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    .line 924
    :goto_3
    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    check-cast v2, Ljava/util/Set;

    invoke-direct {v3, p0, v0, v2}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;Ljava/util/Set;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    :cond_8
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method protected onPrepareTopHints()Ljava/util/List;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/hint/Hint;",
            ">;"
        }
    .end annotation

    .line 935
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 937
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    .line 938
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v2, :cond_0

    .line 1552
    const-class v3, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v3, :cond_1

    .line 942
    new-instance v4, Lcom/oneplus/camera/ui/hint/FlashHint;

    sget-object v5, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    invoke-direct {v4, v1, v5, v3}, Lcom/oneplus/camera/ui/hint/FlashHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/FlashCamera;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 948
    new-instance v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/HawCamcorder;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    new-instance v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawFrameHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawFrameHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/HawCamcorder;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    :cond_2
    sget-object v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->FEATURE_SHOW_PLAYBACK_TIME:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 954
    new-instance v1, Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 956
    :cond_3
    new-instance v1, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected onReleaseEnteringResources(I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 965
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    .line 966
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    .line 967
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    .line 968
    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomSwitcherTargetCamcorder:Lcom/oneplus/camera/next/hardware/Camera;

    .line 971
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableHaw()V

    .line 974
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onReleaseEnteringResources(I)V

    return-void
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    .line 983
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/oneplus/base/Rotation;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged$default(Lcom/oneplus/camera/widget/ZoomSwitcher;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onSaveVideoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->FEATURE_FIXED_HAW_CAPTURE_RATE:Lcom/oneplus/util/Feature;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/oneplus/util/Feature;->getDouble$default(Lcom/oneplus/util/Feature;DILjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 992
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSaveVideoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result p0

    return p0

    :cond_1
    if-eqz p3, :cond_3

    .line 994
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    const/16 v2, 0x2710

    if-ne v0, v1, :cond_2

    .line 995
    invoke-virtual {p3}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v0

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CaptureRate.Back"

    invoke-virtual {p2, v1, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 997
    :cond_2
    invoke-virtual {p3}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v0

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CaptureRate.Front"

    invoke-virtual {p2, v1, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 999
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSaveVideoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result p0

    return p0
.end method

.method protected onSelectDefaultVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 5
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

    .line 1007
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSelectDefaultVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p0

    .line 1008
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->getSize()Landroid/util/Size;

    move-result-object p1

    .line 1009
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/resolution/Resolution;

    .line 1011
    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1013
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_2
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

    .line 1024
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V

    .line 1025
    sget-object p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->FEATURE_IS_COLOR_EDGE_CORRECTION_ENABLED:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1026
    const-class p0, Lcom/oneplus/camera/next/hardware/camera2/ColorEdgeCorrectionCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onSelectVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;
    .locals 19
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

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1035
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    .line 1037
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    if-eq v4, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v3, :cond_1

    .line 1553
    const-class v4, Lcom/oneplus/camera/next/hardware/TimeLapseCamcorder;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/oneplus/camera/next/hardware/TimeLapseCamcorder;

    if-eqz v3, :cond_5

    .line 1040
    sget-object v4, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->TARGET_RESOLUTIONS:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 1042
    invoke-interface {v3, v13, v14}, Lcom/oneplus/camera/next/hardware/TimeLapseCamcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object v6

    .line 1043
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/util/Size;

    .line 1045
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1047
    invoke-static {}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->values()[Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    move-result-object v11

    array-length v12, v11

    const/4 v7, 0x0

    move v9, v7

    :goto_4
    if-ge v9, v12, :cond_3

    aget-object v7, v11, v9

    .line 1049
    sget-object v8, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->UNKNOWN:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    if-ne v7, v8, :cond_2

    move/from16 v18, v9

    move-object/from16 v16, v11

    move/from16 v17, v12

    goto :goto_5

    .line 1051
    :cond_2
    new-instance v10, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v7}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->getCaptureRate()D

    move-result-wide v16

    move-object v7, v10

    move-object v8, v15

    move/from16 v18, v9

    move-object v1, v10

    move-wide/from16 v9, v16

    move-object/from16 v16, v11

    move/from16 v17, v12

    move-wide v11, v13

    invoke-direct/range {v7 .. v12}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v1, p1

    move-object/from16 v11, v16

    move/from16 v12, v17

    goto :goto_4

    :cond_3
    move-object/from16 v1, p1

    goto :goto_3

    :cond_4
    move-object/from16 v1, p1

    goto :goto_2

    :cond_5
    :goto_6
    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 1057
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onUpdateUI(J)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1066
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->showRecommendationToast()V

    :cond_0
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1068
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->updateZoomSwitcher()V

    .line 1069
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onUpdateUI(J)V

    return-void
.end method

.method protected onVideoCaptureStateChanged(Lcom/oneplus/camera/VideoCaptureController$CaptureState;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onVideoCaptureStateChanged(Lcom/oneplus/camera/VideoCaptureController$CaptureState;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)V

    .line 1081
    sget-object p1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const-wide/16 v0, 0x200

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    goto :goto_2

    .line 1099
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomControlWhenRecordingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v2, v3, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomControlWhenRecordingHandle:Lcom/oneplus/base/Handle;

    .line 1100
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableZoomGestureWhenRecordingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v2, v3, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableZoomGestureWhenRecordingHandle:Lcom/oneplus/base/Handle;

    .line 1103
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->scheduleUpdateUI(J)V

    goto :goto_2

    .line 1086
    :cond_1
    sget-object p1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->FEATURE_DISABLE_ZOOM_WHEN_START_RECORDING:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1088
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    const-string v4, "Handle.INVALID"

    if-eqz p1, :cond_2

    invoke-static {p1, v2, v3, p2}, Lcom/oneplus/camera/ui/ZoomControl$DefaultImpls;->hide$default(Lcom/oneplus/camera/ui/ZoomControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hideZoomControlWhenRecordingHandle:Lcom/oneplus/base/Handle;

    .line 1089
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    if-eqz p1, :cond_3

    invoke-static {p1, v2, v3, p2}, Lcom/oneplus/camera/ZoomGestureControl$DefaultImpls;->disable$default(Lcom/oneplus/camera/ZoomGestureControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableZoomGestureWhenRecordingHandle:Lcom/oneplus/base/Handle;

    .line 1093
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->scheduleUpdateUI(J)V

    :goto_2
    return-void
.end method

.method public setStateForAutoTest(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 18
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v3}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1120
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_7

    .line 1122
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5a479e15

    const/4 v5, 0x0

    if-eq v3, v4, :cond_c

    const v4, 0x158a65a7

    const-string v6, "setStateForAutoTest() - Preview is not active"

    const-string v7, " is not "

    const-string v8, "setStateForAutoTest() - Type of value: "

    if-eq v3, v4, :cond_6

    const v4, 0x43ee53ad

    if-eq v3, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v3, "IsHawEnabled"

    .line 1143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1145
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->isCameraPreviewActive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1149
    iget-object v0, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->TAG:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    .line 1152
    :cond_2
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    if-eqz v1, :cond_4

    .line 1153
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1154
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->enableHaw()V

    goto :goto_0

    .line 1156
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableHaw()V

    .line 1157
    :goto_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz v0, :cond_4

    goto/16 :goto_7

    .line 1158
    :cond_4
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_7

    .line 1162
    :cond_5
    iget-object v0, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_7

    :cond_6
    const-string v3, "SpeedRate"

    .line 1166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1168
    instance-of v1, v2, Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 1170
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->isCameraPreviewActive()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1172
    iget-object v0, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->TAG:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    .line 1175
    :cond_7
    sget-object v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->FEATURE_FIXED_HAW_CAPTURE_RATE:Lcom/oneplus/util/Feature;

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v3, v4, v6, v5}, Lcom/oneplus/util/Feature;->getDouble$default(Lcom/oneplus/util/Feature;DILjava/lang/Object;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_8

    move v7, v6

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x1e

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    if-eqz v7, :cond_9

    check-cast v7, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v7}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v7

    if-ne v7, v6, :cond_9

    .line 1177
    invoke-static {v1, v3, v4, v6, v5}, Lcom/oneplus/util/Feature;->getDouble$default(Lcom/oneplus/util/Feature;DILjava/lang/Object;)D

    move-result-wide v9

    int-to-float v1, v8

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v1, v3

    float-to-double v11, v1

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    invoke-static/range {v9 .. v14}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1178
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableHaw()V

    .line 1180
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1181
    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    new-instance v3, Lcom/oneplus/camera/resolution/Resolution;

    invoke-static {v0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v10

    invoke-static {v0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v11

    int-to-float v4, v8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v4, v2

    float-to-double v12, v4

    const-wide/16 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v3}, Lcom/oneplus/camera/resolution/ResolutionManager;->switchToMediaResolution(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/Resolution;)Z

    .line 1182
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz v0, :cond_a

    goto/16 :goto_7

    .line 1183
    :cond_a
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_7

    .line 1187
    :cond_b
    iget-object v0, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_7

    :cond_c
    const-string v3, "DigitalZoom"

    .line 1124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1126
    instance-of v1, v2, Ljava/lang/Float;

    if-eqz v1, :cond_15

    .line 1128
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/oneplus/camera/ui/ZoomControlKt;->getUiState(Lcom/oneplus/camera/ui/ZoomControl;)Lcom/oneplus/camera/ui/ZoomControl$UIState;

    move-result-object v1

    goto :goto_2

    :cond_d
    move-object v1, v5

    :goto_2
    sget-object v3, Lcom/oneplus/camera/ui/ZoomControl$UIState;->OPENING:Lcom/oneplus/camera/ui/ZoomControl$UIState;

    if-eq v1, v3, :cond_14

    iget-object v1, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/oneplus/camera/ui/ZoomControlKt;->getUiState(Lcom/oneplus/camera/ui/ZoomControl;)Lcom/oneplus/camera/ui/ZoomControl$UIState;

    move-result-object v1

    goto :goto_3

    :cond_e
    move-object v1, v5

    :goto_3
    sget-object v3, Lcom/oneplus/camera/ui/ZoomControl$UIState;->OPENED:Lcom/oneplus/camera/ui/ZoomControl$UIState;

    if-ne v1, v3, :cond_f

    goto :goto_5

    .line 1132
    :cond_f
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_13

    .line 1133
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v4}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v4

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v4, v6, v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v5, v3

    :cond_11
    check-cast v5, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    if-eqz v5, :cond_12

    .line 1134
    invoke-virtual {v5}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->setZoom(F)V

    .line 1135
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz v0, :cond_12

    goto :goto_4

    .line 1136
    :cond_12
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_4
    if-eqz v0, :cond_13

    goto :goto_7

    .line 1137
    :cond_13
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_7

    .line 1129
    :cond_14
    :goto_5
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_7

    .line 1141
    :cond_15
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_7

    .line 1191
    :cond_16
    :goto_6
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_7
    return-object v0
.end method

.method protected unbindCamcorder()Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1318
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->isEnablingHawRequested:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1320
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    .line 1321
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 1322
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->notifyVideoResolutionInvalidated()V

    goto :goto_0

    .line 1326
    :cond_1
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->unbindCamcorder()Z

    move-result v1

    :goto_0
    return v1
.end method

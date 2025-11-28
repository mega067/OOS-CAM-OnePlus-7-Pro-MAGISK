.class public final Lcom/oneplus/camera/ui/ZoomControlImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "ZoomControlImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/ZoomControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ZoomControlImpl$Builder;,
        Lcom/oneplus/camera/ui/ZoomControlImpl$HideControlHandle;,
        Lcom/oneplus/camera/ui/ZoomControlImpl$ZoomAdapterHandle;,
        Lcom/oneplus/camera/ui/ZoomControlImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomControlImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomControlImpl.kt\ncom/oneplus/camera/ui/ZoomControlImpl\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 4 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n*L\n1#1,1141:1\n883#2:1142\n883#2:1143\n883#2:1144\n12#3,3:1145\n12#3,3:1148\n12#3,3:1151\n50#4,3:1154\n*E\n*S KotlinDebug\n*F\n+ 1 ZoomControlImpl.kt\ncom/oneplus/camera/ui/ZoomControlImpl\n*L\n322#1:1142\n338#1:1143\n344#1:1144\n388#1,3:1145\n391#1,3:1148\n397#1,3:1151\n402#1,3:1154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0089\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0001&\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u0002:\u0008\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010C\u001a\u00020DH\u0003J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u000fH\u0003J\u0008\u0010F\u001a\u00020DH\u0003J\u0010\u0010G\u001a\u00020D2\u0006\u0010H\u001a\u00020IH\u0017J\u0012\u0010J\u001a\u00020D2\u0008\u0008\u0002\u0010K\u001a\u00020!H\u0003J\u0012\u0010L\u001a\u00020D2\u0008\u0008\u0002\u0010K\u001a\u00020!H\u0003J\u0010\u0010M\u001a\u00020\u00152\u0006\u0010H\u001a\u00020IH\u0017J\u0010\u0010N\u001a\u00020!2\u0006\u0010O\u001a\u00020PH\u0015J,\u0010Q\u001a\u00020D2\u0006\u0010R\u001a\u00020S2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020V0U2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0XH\u0003J\u0008\u0010Y\u001a\u00020DH\u0015J\u0010\u0010Z\u001a\u00020D2\u0006\u0010O\u001a\u00020PH\u0015J\u0018\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020I2\u0006\u0010^\u001a\u00020_H\u0003J \u0010`\u001a\u00020D2\u0006\u0010(\u001a\u00020a2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020cH\u0003J\u0018\u0010e\u001a\u00020D2\u0006\u0010(\u001a\u00020a2\u0006\u0010f\u001a\u00020\u000fH\u0003J,\u0010g\u001a\u00020D2\u0006\u0010R\u001a\u00020S2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020h0U2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020h0XH\u0003J\u0018\u0010i\u001a\u00020D2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020kH\u0015J\u0018\u0010m\u001a\u00020!2\u0006\u0010n\u001a\u00020+2\u0006\u0010^\u001a\u00020oH\u0003J\u0010\u0010p\u001a\u00020D2\u0006\u0010q\u001a\u00020\rH\u0015J,\u0010r\u001a\u00020D2\u0006\u0010R\u001a\u00020S2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020!0U2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020!0XH\u0003J\u0008\u0010s\u001a\u00020DH\u0003J\u0010\u0010t\u001a\u00020D2\u0006\u0010u\u001a\u00020!H\u0003J\u0018\u0010v\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u00072\u0006\u0010H\u001a\u00020IH\u0017J\u0014\u0010w\u001a\u00020D2\n\u0010x\u001a\u00060\u001fR\u00020\u0000H\u0003J\u0008\u0010y\u001a\u00020DH\u0003J\u0010\u0010z\u001a\u00020D2\u0006\u0010R\u001a\u00020{H\u0007J\u0008\u0010|\u001a\u00020DH\u0003J\u0010\u0010}\u001a\u00020D2\u0006\u0010\"\u001a\u00020!H\u0003J\u0018\u0010~\u001a\u0004\u0018\u00010D2\u0006\u0010\u007f\u001a\u00020\u000fH\u0003\u00a2\u0006\u0003\u0010\u0080\u0001J\t\u0010\u0081\u0001\u001a\u00020DH\u0003J\u0013\u0010\u0082\u0001\u001a\u00020D2\u0008\u0008\u0002\u0010K\u001a\u00020!H\u0003J\t\u0010\u0083\u0001\u001a\u00020DH\u0003J\t\u0010\u0084\u0001\u001a\u00020DH\u0003J\t\u0010\u0085\u0001\u001a\u00020DH\u0003J\t\u0010\u0086\u0001\u001a\u00020DH\u0003R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u00060\u001fR\u00020\u00000\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020!0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00107\u001a\u0004\u0018\u00010\u00078VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\tR\u0014\u0010;\u001a\u0008\u0018\u00010<R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000f0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ZoomControlImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/ZoomControl;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "activeZoomAdapter",
        "Lcom/oneplus/camera/ui/ZoomAdapter;",
        "getActiveZoomAdapter",
        "()Lcom/oneplus/camera/ui/ZoomAdapter;",
        "animateZoomOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "animationStartedTime",
        "",
        "animationStartedZoom",
        "",
        "animationTargetZoom",
        "applyZoomFromKnobViewOperation",
        "collapseKnobViewOperation",
        "defaultZoomAdapter",
        "disableFlashHandle",
        "Lcom/oneplus/base/Handle;",
        "effectiveZoom",
        "getEffectiveZoom",
        "()Ljava/lang/Float;",
        "eventTracker",
        "Lcom/oneplus/camera/EventTracker;",
        "flashCamera",
        "Lcom/oneplus/camera/next/hardware/FlashCamera;",
        "hideHandles",
        "",
        "Lcom/oneplus/camera/ui/ZoomControlImpl$HideControlHandle;",
        "isAnimatedForVideoRecording",
        "",
        "isControlledByUser",
        "isKnobViewTouchDownSet",
        "isStartSeeking",
        "itemClickListener",
        "com/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1",
        "Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;",
        "knobView",
        "Lcom/oneplus/camera/widget/ZoomKnobView;",
        "knobViewIndicatorArrow",
        "Landroid/view/View;",
        "macroCameraEnabledCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "multiSwitcher",
        "Lcom/oneplus/camera/widget/ZoomSwitcher;",
        "requestContinuousChangingZoomHandle",
        "singleSwitcher",
        "singleSwitcherItem",
        "Lcom/oneplus/camera/widget/ZoomSwitcherItem;",
        "teleZoom",
        "touchDownPoint",
        "Landroid/graphics/PointF;",
        "zoomAdapter",
        "zoomAdapter$annotations",
        "()V",
        "getZoomAdapter",
        "zoomAdapterHandle",
        "Lcom/oneplus/camera/ui/ZoomControlImpl$ZoomAdapterHandle;",
        "zoomChangedCallback",
        "zoomControlContainer",
        "zoomEnablingChangedCallback",
        "Lcom/oneplus/camera/next/hardware/EnablingState;",
        "zoomGestureControl",
        "Lcom/oneplus/camera/ZoomGestureControl;",
        "animateZoom",
        "",
        "targetZoom",
        "applyZoomFromKnobView",
        "cancelZoomAnimation",
        "flags",
        "",
        "collapseKnobView",
        "animate",
        "expandKnobView",
        "hide",
        "onAttachToCamera",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCaptureModeSwitchStateChanged",
        "source",
        "Lcom/oneplus/base/PropertySource;",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onCaptureUILayoutReady",
        "onDetachFromCamera",
        "onKeyDown",
        "Lcom/oneplus/camera/ui/KeyEventResult;",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKnobStateChanged",
        "Lcom/oneplus/camera/widget/KnobView;",
        "oldState",
        "Lcom/oneplus/camera/widget/KnobView$State;",
        "newState",
        "onKnobViewExpandingProgressChanged",
        "progress",
        "onPreviewStateChanged",
        "Lcom/oneplus/camera/next/hardware/OperationState;",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onSwitcherTouchEvent",
        "view",
        "Landroid/view/MotionEvent;",
        "onUpdateUI",
        "updateFlags",
        "onZoomingStateChange",
        "removeZoomAdapter",
        "setIsChangingContinuously",
        "isChanging",
        "setZoomAdapter",
        "show",
        "handle",
        "startZoomSwitcherAnimation",
        "trackChangeZoomEvent",
        "Lcom/oneplus/camera/EventTracker$ChangeZoomSource;",
        "updateAllVisibilities",
        "updateContinuousZoomChanging",
        "updateFlashEnablingStateByZoom",
        "zoom",
        "(F)Lkotlin/Unit;",
        "updateKnobViewAngle",
        "updateSelectedSwitcherItem",
        "updateSingleSwitcherZoomText",
        "updateSwitcherItems",
        "updateSwitchersPosition",
        "updateSwitchersVisibility",
        "Builder",
        "Companion",
        "HideControlHandle",
        "ZoomAdapterHandle",
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
.field public static final Companion:Lcom/oneplus/camera/ui/ZoomControlImpl$Companion;

.field private static final DURATION_VISIBLE_KNOB_VIEW:J = 0x7d0L

.field private static final DURATION_ZOOM_ANIMATION:I = 0x2bc

.field private static final FEATURE_DISABLE_FLASH_WHEN_TELE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_VIDEO_RECORDING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ZOOM_FACTOR_BY_HARDWARE_KEY:Lcom/oneplus/util/Feature;

.field private static final INTERPOLATOR_VIDEO_RECORDING_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

.field private static final INTERVAL_ZOOM_ANIMATION:J = 0xfL

.field private static final PRECISION:F = 1.0E-4f

.field private static final UI_UPDATE_FLAG_ALL_VISIBILITIES:J = 0x100L

.field private static final UI_UPDATE_FLAG_KNOB_VIEW_ANGLE:J = 0x200L

.field private static final UI_UPDATE_FLAG_SELECTED_SWITCHER_ITEM:J = 0x400L

.field private static final UI_UPDATE_FLAG_SINGLE_SWITCHER_ZOOM_TEXT:J = 0x800L

.field private static final UI_UPDATE_FLAG_SWITCHERS_POSITION:J = 0x2000L

.field private static final UI_UPDATE_FLAG_SWITCHERS_VISIBILITY:J = 0x4000L

.field private static final UI_UPDATE_FLAG_SWITCHER_ITEMS:J = 0x1000L

.field private static final ZOOM_ANIMATION_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private final animateZoomOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private animationStartedTime:J

.field private animationStartedZoom:F

.field private animationTargetZoom:F

.field private final applyZoomFromKnobViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final collapseKnobViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private defaultZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

.field private disableFlashHandle:Lcom/oneplus/base/Handle;

.field private eventTracker:Lcom/oneplus/camera/EventTracker;

.field private flashCamera:Lcom/oneplus/camera/next/hardware/FlashCamera;

.field private final hideHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/ZoomControlImpl$HideControlHandle;",
            ">;"
        }
    .end annotation
.end field

.field private isAnimatedForVideoRecording:Z

.field private isControlledByUser:Z

.field private isKnobViewTouchDownSet:Z

.field private isStartSeeking:Z

.field private final itemClickListener:Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;

.field private knobView:Lcom/oneplus/camera/widget/ZoomKnobView;

.field private knobViewIndicatorArrow:Landroid/view/View;

.field private final macroCameraEnabledCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private multiSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

.field private requestContinuousChangingZoomHandle:Lcom/oneplus/base/Handle;

.field private singleSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

.field private singleSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

.field private teleZoom:F

.field private touchDownPoint:Landroid/graphics/PointF;

.field private zoomAdapterHandle:Lcom/oneplus/camera/ui/ZoomControlImpl$ZoomAdapterHandle;

.field private final zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private zoomControlContainer:Landroid/view/View;

.field private final zoomEnablingChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/EnablingState;",
            ">;"
        }
    .end annotation
.end field

.field private zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/ZoomControlImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/ZoomControlImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/ZoomControlImpl;->Companion:Lcom/oneplus/camera/ui/ZoomControlImpl$Companion;

    .line 40
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ZoomControlImpl.DisableFlashWhenTele"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ZoomControlImpl;->FEATURE_DISABLE_FLASH_WHEN_TELE:Lcom/oneplus/util/Feature;

    .line 41
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ZoomControlImpl.VideoRecordingAnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ZoomControlImpl;->FEATURE_VIDEO_RECORDING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    .line 42
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ZoomControlImpl.HardwareButtonZoomFactor"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ZoomControlImpl;->FEATURE_ZOOM_FACTOR_BY_HARDWARE_KEY:Lcom/oneplus/util/Feature;

    .line 43
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/ui/ZoomControlImpl;->INTERPOLATOR_VIDEO_RECORDING_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    .line 53
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/ui/ZoomControlImpl;->ZOOM_ANIMATION_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 6

    const-string v0, "Zoom control"

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    .line 61
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animationStartedZoom:F

    .line 62
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animationTargetZoom:F

    .line 64
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->disableFlashHandle:Lcom/oneplus/base/Handle;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->hideHandles:Ljava/util/List;

    .line 91
    new-instance p1, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    new-instance v0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {v0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0a031b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->singleSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    const/high16 p1, 0x40000000    # 2.0f

    .line 92
    iput p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->teleZoom:F

    .line 93
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->touchDownPoint:Landroid/graphics/PointF;

    .line 100
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/ZoomControlImpl$animateZoomOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/ZoomControlImpl$animateZoomOperation$1;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animateZoomOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 101
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/ui/ZoomControlImpl$applyZoomFromKnobViewOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/ZoomControlImpl$applyZoomFromKnobViewOperation$1;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->applyZoomFromKnobViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 102
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 103
    new-instance v1, Lcom/oneplus/camera/ui/ZoomControlImpl$collapseKnobViewOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$collapseKnobViewOperation$1;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 102
    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->collapseKnobViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 106
    new-instance p1, Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->itemClickListener:Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;

    .line 150
    new-instance p1, Lcom/oneplus/camera/ui/ZoomControlImpl$macroCameraEnabledCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$macroCameraEnabledCallback$1;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->macroCameraEnabledCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 154
    new-instance p1, Lcom/oneplus/camera/ui/ZoomControlImpl$zoomChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$zoomChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 170
    new-instance p1, Lcom/oneplus/camera/ui/ZoomControlImpl$zoomEnablingChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$zoomEnablingChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomEnablingChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$animateZoom(Lcom/oneplus/camera/ui/ZoomControlImpl;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->animateZoom()V

    return-void
.end method

.method public static final synthetic access$animateZoom(Lcom/oneplus/camera/ui/ZoomControlImpl;F)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->animateZoom(F)V

    return-void
.end method

.method public static final synthetic access$applyZoomFromKnobView(Lcom/oneplus/camera/ui/ZoomControlImpl;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->applyZoomFromKnobView()V

    return-void
.end method

.method public static final synthetic access$getActiveZoomAdapter$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Lcom/oneplus/camera/ui/ZoomAdapter;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnimationTargetZoom$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animationTargetZoom:F

    return p0
.end method

.method public static final synthetic access$getApplyZoomFromKnobViewOperation$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->applyZoomFromKnobViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getCollapseKnobViewOperation$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->collapseKnobViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getDisableFlashHandle$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->disableFlashHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Lcom/oneplus/camera/EventTracker;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_ZOOM_FACTOR_BY_HARDWARE_KEY$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 33
    sget-object v0, Lcom/oneplus/camera/ui/ZoomControlImpl;->FEATURE_ZOOM_FACTOR_BY_HARDWARE_KEY:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getKnobView$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Lcom/oneplus/camera/widget/ZoomKnobView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobView:Lcom/oneplus/camera/widget/ZoomKnobView;

    return-object p0
.end method

.method public static final synthetic access$getMultiSwitcher$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Lcom/oneplus/camera/widget/ZoomSwitcher;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->multiSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getZoomGestureControl$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Lcom/oneplus/camera/ZoomGestureControl;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    return-object p0
.end method

.method public static final synthetic access$isCaptureUIDisabled$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Z
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->isCaptureUIDisabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isCapturingPhoto$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Z
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->isCapturingPhoto()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onCaptureModeSwitchStateChanged(Lcom/oneplus/camera/ui/ZoomControlImpl;Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/ZoomControlImpl;->onCaptureModeSwitchStateChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V

    return-void
.end method

.method public static final synthetic access$onKeyDown(Lcom/oneplus/camera/ui/ZoomControlImpl;ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->onKeyDown(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onKnobStateChanged(Lcom/oneplus/camera/ui/ZoomControlImpl;Lcom/oneplus/camera/widget/KnobView;Lcom/oneplus/camera/widget/KnobView$State;Lcom/oneplus/camera/widget/KnobView$State;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/ZoomControlImpl;->onKnobStateChanged(Lcom/oneplus/camera/widget/KnobView;Lcom/oneplus/camera/widget/KnobView$State;Lcom/oneplus/camera/widget/KnobView$State;)V

    return-void
.end method

.method public static final synthetic access$onKnobViewExpandingProgressChanged(Lcom/oneplus/camera/ui/ZoomControlImpl;Lcom/oneplus/camera/widget/KnobView;F)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->onKnobViewExpandingProgressChanged(Lcom/oneplus/camera/widget/KnobView;F)V

    return-void
.end method

.method public static final synthetic access$onPreviewStateChanged(Lcom/oneplus/camera/ui/ZoomControlImpl;Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/ZoomControlImpl;->onPreviewStateChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V

    return-void
.end method

.method public static final synthetic access$onSwitcherTouchEvent(Lcom/oneplus/camera/ui/ZoomControlImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->onSwitcherTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onZoomingStateChange(Lcom/oneplus/camera/ui/ZoomControlImpl;Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/ZoomControlImpl;->onZoomingStateChange(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V

    return-void
.end method

.method public static final synthetic access$removeZoomAdapter(Lcom/oneplus/camera/ui/ZoomControlImpl;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->removeZoomAdapter()V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/ZoomControlImpl;J)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setAnimationTargetZoom$p(Lcom/oneplus/camera/ui/ZoomControlImpl;F)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animationTargetZoom:F

    return-void
.end method

.method public static final synthetic access$setDisableFlashHandle$p(Lcom/oneplus/camera/ui/ZoomControlImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->disableFlashHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setEventTracker$p(Lcom/oneplus/camera/ui/ZoomControlImpl;Lcom/oneplus/camera/EventTracker;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-void
.end method

.method public static final synthetic access$setKnobView$p(Lcom/oneplus/camera/ui/ZoomControlImpl;Lcom/oneplus/camera/widget/ZoomKnobView;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobView:Lcom/oneplus/camera/widget/ZoomKnobView;

    return-void
.end method

.method public static final synthetic access$setMultiSwitcher$p(Lcom/oneplus/camera/ui/ZoomControlImpl;Lcom/oneplus/camera/widget/ZoomSwitcher;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->multiSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/ui/ZoomControlImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/ui/ZoomControlImpl;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setZoomGestureControl$p(Lcom/oneplus/camera/ui/ZoomControlImpl;Lcom/oneplus/camera/ZoomGestureControl;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    return-void
.end method

.method public static final synthetic access$show(Lcom/oneplus/camera/ui/ZoomControlImpl;Lcom/oneplus/camera/ui/ZoomControlImpl$HideControlHandle;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->show(Lcom/oneplus/camera/ui/ZoomControlImpl$HideControlHandle;)V

    return-void
.end method

.method public static final synthetic access$startZoomSwitcherAnimation(Lcom/oneplus/camera/ui/ZoomControlImpl;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->startZoomSwitcherAnimation()V

    return-void
.end method

.method public static final synthetic access$updateFlashEnablingStateByZoom(Lcom/oneplus/camera/ui/ZoomControlImpl;F)Lkotlin/Unit;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->updateFlashEnablingStateByZoom(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSingleSwitcherZoomText(Lcom/oneplus/camera/ui/ZoomControlImpl;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->updateSingleSwitcherZoomText()V

    return-void
.end method

.method private final animateZoom()V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 202
    iget-wide v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animationStartedTime:J

    .line 203
    iget v2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animationStartedZoom:F

    .line 204
    iget v3, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animationTargetZoom:F

    .line 205
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_4

    .line 207
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_0

    .line 210
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    const/16 v1, 0x2bc

    int-to-long v9, v1

    cmp-long v9, v7, v9

    if-gez v9, :cond_2

    .line 213
    sget-object v5, Lcom/oneplus/camera/ui/ZoomControlImpl;->ZOOM_ANIMATION_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    long-to-float v6, v7

    int-to-float v1, v1

    div-float/2addr v6, v1

    invoke-virtual {v5, v6}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    .line 214
    invoke-interface {v4}, Lcom/oneplus/camera/ui/ZoomAdapter;->getZoomRange()Landroid/util/Range;

    move-result-object v5

    .line 215
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    const-string v7, "it.lower"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    const-string v7, "it.upper"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 217
    invoke-static {v4}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v2

    const v3, 0x38d1b717    # 1.0E-4f

    invoke-static {v2, v1, v3}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 218
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->updateContinuousZoomChanging(Z)V

    .line 219
    :cond_1
    invoke-static {v4, v1}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->setZoom(Lcom/oneplus/camera/ui/ZoomAdapter;F)V

    .line 220
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animateZoomOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    goto :goto_0

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->requestContinuousChangingZoomHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lcom/oneplus/base/HandlesKt;->closeToNull$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->requestContinuousChangingZoomHandle:Lcom/oneplus/base/Handle;

    .line 225
    iput-wide v5, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animationStartedTime:J

    .line 226
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animationTargetZoom:F

    .line 227
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animationStartedZoom:F

    :cond_4
    :goto_0
    return-void
.end method

.method private final animateZoom(F)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->applyZoomFromKnobViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 237
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0}, Lcom/oneplus/camera/ui/ZoomAdapter;->getZoomRange()Landroid/util/Range;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    const-string v3, "it.lower"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    const-string v3, "it.upper"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 238
    iput p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animationTargetZoom:F

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animationStartedTime:J

    .line 242
    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animationStartedZoom:F

    .line 243
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animateZoomOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final applyZoomFromKnobView()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/camera/ui/ZoomControl$DefaultImpls;->cancelZoomAnimation$default(Lcom/oneplus/camera/ui/ZoomControl;IILjava/lang/Object;)V

    .line 252
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobView:Lcom/oneplus/camera/widget/ZoomKnobView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getData()Lcom/oneplus/camera/widget/DataKnobView$Data;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0, p0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->setZoom(Lcom/oneplus/camera/ui/ZoomAdapter;F)V

    :cond_0
    return-void
.end method

.method private final collapseKnobView(Z)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobView:Lcom/oneplus/camera/widget/ZoomKnobView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/oneplus/camera/widget/KnobView;->collapse$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    .line 279
    :cond_0
    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->setIsChangingContinuously(Z)V

    const-wide/16 v0, 0x4000

    .line 281
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method static synthetic collapseKnobView$default(Lcom/oneplus/camera/ui/ZoomControlImpl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 275
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->collapseKnobView(Z)V

    return-void
.end method

.method private final expandKnobView(Z)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 289
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getEffectiveZoom()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 290
    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobView:Lcom/oneplus/camera/widget/ZoomKnobView;

    if-eqz v1, :cond_0

    .line 291
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/widget/ZoomKnobView;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 292
    invoke-static {v1, p1, v0, v2, v3}, Lcom/oneplus/camera/widget/KnobView;->expand$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 295
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->setIsChangingContinuously(Z)V

    .line 297
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->collapseKnobViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_1
    return-void
.end method

.method static synthetic expandKnobView$default(Lcom/oneplus/camera/ui/ZoomControlImpl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 287
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->expandKnobView(Z)V

    return-void
.end method

.method private final getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomAdapterHandle:Lcom/oneplus/camera/ui/ZoomControlImpl$ZoomAdapterHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ZoomControlImpl$ZoomAdapterHandle;->getZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->defaultZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    :goto_0
    return-object v0
.end method

.method private final getEffectiveZoom()Ljava/lang/Float;
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animateZoomOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->isScheduled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animationTargetZoom:F

    .line 71
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result p0

    .line 74
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final onCaptureModeSwitchStateChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;",
            ">;)V"
        }
    .end annotation

    .line 356
    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/oneplus/camera/ui/ZoomControlImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 368
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result p1

    .line 369
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->updateFlashEnablingStateByZoom(F)Lkotlin/Unit;

    :cond_2
    const-wide/16 p1, 0x1d00

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->scheduleUpdateUI(J)V

    goto :goto_0

    .line 360
    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->disableFlashHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 362
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->disableFlashHandle:Lcom/oneplus/base/Handle;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->disableFlashHandle:Lcom/oneplus/base/Handle;

    :cond_4
    :goto_0
    return-void
.end method

.method private final onKeyDown(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 541
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    return-object p0

    .line 543
    :cond_0
    sget-object v0, Lcom/oneplus/camera/ui/ZoomControlImpl$onKeyDown$1;->INSTANCE:Lcom/oneplus/camera/ui/ZoomControlImpl$onKeyDown$1;

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_1

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_1

    .line 563
    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    goto :goto_2

    .line 549
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 550
    invoke-static {p2}, Lcom/oneplus/view/KeyEventsKt;->isSupportedStabilizer(Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-ne p1, v0, :cond_2

    .line 553
    invoke-static {p0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result p1

    sget-object p2, Lcom/oneplus/camera/ui/ZoomControlImpl$onKeyDown$1;->INSTANCE:Lcom/oneplus/camera/ui/ZoomControlImpl$onKeyDown$1;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oneplus/camera/ui/ZoomControlImpl$onKeyDown$1;->invoke(F)F

    move-result p2

    add-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->setZoom(Lcom/oneplus/camera/ui/ZoomAdapter;F)V

    goto :goto_0

    .line 555
    :cond_2
    invoke-static {p0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result p1

    sget-object p2, Lcom/oneplus/camera/ui/ZoomControlImpl$onKeyDown$1;->INSTANCE:Lcom/oneplus/camera/ui/ZoomControlImpl$onKeyDown$1;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oneplus/camera/ui/ZoomControlImpl$onKeyDown$1;->invoke(F)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->setZoom(Lcom/oneplus/camera/ui/ZoomAdapter;F)V

    .line 556
    :goto_0
    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->HANDLED:Lcom/oneplus/camera/ui/KeyEventResult;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    .line 560
    :cond_4
    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    :goto_2
    return-object p0
.end method

.method private final onKnobStateChanged(Lcom/oneplus/camera/widget/KnobView;Lcom/oneplus/camera/widget/KnobView$State;Lcom/oneplus/camera/widget/KnobView$State;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 587
    sget-object p1, Lcom/oneplus/camera/ui/ZoomControlImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p3}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 601
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->singleSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setItemClickAnimationEnabled(Z)V

    goto :goto_0

    .line 596
    :cond_0
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->isKnobViewTouchDownSet:Z

    .line 597
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->singleSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setItemClickAnimationEnabled(Z)V

    goto :goto_0

    .line 591
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->collapseKnobViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    .line 592
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->singleSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setItemClickAnimationEnabled(Z)V

    .line 604
    :cond_2
    :goto_0
    sget-object p1, Lcom/oneplus/camera/ui/ZoomControl;->Companion:Lcom/oneplus/camera/ui/ZoomControl$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ZoomControl$Companion;->getPROP_IS_PANEL_EXPANDED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v2, Lcom/oneplus/camera/widget/KnobView$State;->COLLAPSING:Lcom/oneplus/camera/widget/KnobView$State;

    if-eq p3, v2, :cond_3

    sget-object v2, Lcom/oneplus/camera/widget/KnobView$State;->COLLAPSED:Lcom/oneplus/camera/widget/KnobView$State;

    if-eq p3, v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const-wide/16 v2, 0x6000

    .line 605
    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/ZoomControlImpl;->scheduleUpdateUI(J)V

    .line 608
    iget-boolean p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->isStartSeeking:Z

    if-nez p1, :cond_5

    .line 609
    sget-object p1, Lcom/oneplus/camera/widget/KnobView$State;->EXPANDING:Lcom/oneplus/camera/widget/KnobView$State;

    if-ne p2, p1, :cond_4

    sget-object p1, Lcom/oneplus/camera/widget/KnobView$State;->EXPANDED:Lcom/oneplus/camera/widget/KnobView$State;

    if-ne p3, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->isStartSeeking:Z

    :cond_5
    return-void
.end method

.method private final onKnobViewExpandingProgressChanged(Lcom/oneplus/camera/widget/KnobView;F)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 p1, 0x6000

    .line 572
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->scheduleUpdateUI(J)V

    .line 575
    iget-boolean p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->isStartSeeking:Z

    if-eqz p1, :cond_0

    .line 577
    sget-object p1, Lcom/oneplus/camera/EventTracker$ChangeZoomSource;->SEEK_BAR:Lcom/oneplus/camera/EventTracker$ChangeZoomSource;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->trackChangeZoomEvent(Lcom/oneplus/camera/EventTracker$ChangeZoomSource;)V

    const/4 p1, 0x0

    .line 578
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->isStartSeeking:Z

    :cond_0
    return-void
.end method

.method private final onPreviewStateChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/OperationState;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/next/hardware/OperationState;",
            ">;)V"
        }
    .end annotation

    const-wide/16 p1, 0x4000

    .line 615
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final onSwitcherTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 655
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->isCapturingPhoto()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobView:Lcom/oneplus/camera/widget/ZoomKnobView;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 658
    iget-object v3, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->singleSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v3, :cond_9

    .line 659
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_5

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_5

    goto :goto_0

    .line 671
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getState()Lcom/oneplus/camera/widget/KnobView$State;

    move-result-object v4

    sget-object v7, Lcom/oneplus/camera/ui/ZoomControlImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v2, :cond_2

    if-eq v4, v6, :cond_2

    goto :goto_0

    .line 676
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v7, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->touchDownPoint:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 677
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->touchDownPoint:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 678
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v8

    const v9, 0x3f666666    # 0.9f

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_4

    invoke-virtual {v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-gez v4, :cond_3

    invoke-virtual {v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-ltz v3, :cond_4

    .line 679
    :cond_3
    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->expandKnobView(Z)V

    .line 680
    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->updateSingleSwitcherZoomText()V

    goto :goto_0

    .line 663
    :cond_5
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->isKnobViewTouchDownSet:Z

    goto :goto_0

    .line 667
    :cond_6
    iget-object v3, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->touchDownPoint:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 687
    :goto_0
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getState()Lcom/oneplus/camera/widget/KnobView$State;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/widget/KnobView$State;->EXPANDED:Lcom/oneplus/camera/widget/KnobView$State;

    if-eq v3, v4, :cond_7

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getState()Lcom/oneplus/camera/widget/KnobView$State;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/widget/KnobView$State;->EXPANDING:Lcom/oneplus/camera/widget/KnobView$State;

    if-eq v3, v4, :cond_7

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getState()Lcom/oneplus/camera/widget/KnobView$State;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/widget/KnobView$State;->ROTATING:Lcom/oneplus/camera/widget/KnobView$State;

    if-ne v3, v4, :cond_9

    :cond_7
    new-array v3, v6, [I

    .line 690
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p1, v6, [I

    .line 692
    invoke-virtual {v0, p1}, Lcom/oneplus/camera/widget/ZoomKnobView;->getLocationOnScreen([I)V

    .line 693
    aget v4, v3, v1

    aget v6, p1, v1

    sub-int/2addr v4, v6

    .line 694
    aget v3, v3, v2

    aget p1, p1, v2

    sub-int/2addr v3, p1

    .line 695
    iget-boolean p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->isKnobViewTouchDownSet:Z

    if-nez p0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v5, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v2, :cond_8

    .line 697
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    int-to-float p1, v4

    int-to-float v5, v3

    .line 698
    invoke-virtual {p0, p1, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const-string p1, "motionEvent"

    .line 699
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 700
    invoke-virtual {v0, p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 701
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 703
    :cond_8
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    int-to-float p1, v4

    int-to-float p2, v3

    .line 704
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 705
    invoke-virtual {v0, p0}, Lcom/oneplus/camera/widget/ZoomKnobView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 706
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    :cond_9
    return v2
.end method

.method private final onZoomingStateChange(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 716
    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "e.newValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 718
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->collapseKnobViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 721
    sget-object p1, Lcom/oneplus/camera/EventTracker$ChangeZoomSource;->PINCH_ON_PREVIEW:Lcom/oneplus/camera/EventTracker$ChangeZoomSource;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->trackChangeZoomEvent(Lcom/oneplus/camera/EventTracker$ChangeZoomSource;)V

    goto :goto_0

    .line 724
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->collapseKnobViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    .line 725
    :goto_0
    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->setIsChangingContinuously(Z)V

    const-wide/16 p1, 0x6000

    .line 726
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final removeZoomAdapter()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 734
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->verifyAccess()V

    .line 735
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeZoomAdapter() - Handle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomAdapterHandle:Lcom/oneplus/camera/ui/ZoomControlImpl$ZoomAdapterHandle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomAdapterHandle:Lcom/oneplus/camera/ui/ZoomControlImpl$ZoomAdapterHandle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/ZoomControlImpl$ZoomAdapterHandle;->getZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    check-cast v3, Lcom/oneplus/camera/ui/ZoomControlImpl$ZoomAdapterHandle;

    iput-object v3, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomAdapterHandle:Lcom/oneplus/camera/ui/ZoomControlImpl$ZoomAdapterHandle;

    .line 737
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobView:Lcom/oneplus/camera/widget/ZoomKnobView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/ZoomKnobView;->setAdapter(Lcom/oneplus/camera/ui/ZoomAdapter;)V

    :cond_1
    const-wide/16 v0, 0x1000

    .line 738
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final setIsChangingContinuously(Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 747
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->updateContinuousZoomChanging(Z)V

    goto :goto_0

    .line 749
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->requestContinuousChangingZoomHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/oneplus/base/HandlesKt;->closeToNull$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->requestContinuousChangingZoomHandle:Lcom/oneplus/base/Handle;

    :goto_0
    return-void
.end method

.method private final show(Lcom/oneplus/camera/ui/ZoomControlImpl$HideControlHandle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 778
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->verifyAccess()V

    .line 779
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->hideHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 781
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->hideHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x100

    .line 782
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->scheduleUpdateUI(J)V

    :cond_0
    return-void
.end method

.method private final startZoomSwitcherAnimation()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 790
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomControlContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/ZoomControlImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-wide/16 v2, 0xe1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 812
    :pswitch_0
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->isAnimatedForVideoRecording:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v1

    sget-object v5, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-eq v1, v5, :cond_0

    .line 814
    iput-boolean v4, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->isAnimatedForVideoRecording:Z

    .line 815
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 816
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 817
    sget-object v0, Lcom/oneplus/camera/ui/ZoomControlImpl;->INTERPOLATOR_VIDEO_RECORDING_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 818
    sget-object v0, Lcom/oneplus/camera/ui/ZoomControlImpl;->FEATURE_VIDEO_RECORDING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 819
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 795
    :pswitch_1
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->isAnimatedForVideoRecording:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v1

    sget-object v5, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-eq v1, v5, :cond_0

    const/4 v1, 0x1

    .line 797
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->isAnimatedForVideoRecording:Z

    .line 798
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    const v1, 0x7f040521

    invoke-virtual {p0, v1, v4}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result p0

    int-to-float p0, p0

    .line 799
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 800
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 801
    sget-object v0, Lcom/oneplus/camera/ui/ZoomControlImpl;->INTERPOLATOR_VIDEO_RECORDING_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 802
    sget-object v0, Lcom/oneplus/camera/ui/ZoomControlImpl;->FEATURE_VIDEO_RECORDING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 803
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final updateAllVisibilities()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 838
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->isDisabled(Lcom/oneplus/camera/ui/ZoomAdapter;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->hideHandles:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCountDownStarted(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 860
    :cond_1
    sget-object v0, Lcom/oneplus/camera/ui/ZoomControl;->Companion:Lcom/oneplus/camera/ui/ZoomControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ZoomControl$Companion;->getPROP_UI_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/ZoomControl$UIState;->OPENING:Lcom/oneplus/camera/ui/ZoomControl$UIState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 861
    iget-object v3, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomControlContainer:Landroid/view/View;

    const-wide/16 v4, 0x0

    new-instance v0, Lcom/oneplus/camera/ui/ZoomControlImpl$updateAllVisibilities$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$updateAllVisibilities$1;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 840
    :cond_2
    :goto_0
    sget-object v0, Lcom/oneplus/camera/ui/ZoomControl;->Companion:Lcom/oneplus/camera/ui/ZoomControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ZoomControl$Companion;->getPROP_UI_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/ui/ZoomControl$UIState;->CLOSING:Lcom/oneplus/camera/ui/ZoomControl$UIState;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 842
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->hideHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/ZoomControlImpl$HideControlHandle;

    .line 844
    invoke-virtual {v2}, Lcom/oneplus/camera/ui/ZoomControlImpl$HideControlHandle;->getFlags()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 850
    :cond_4
    new-instance v0, Lcom/oneplus/camera/ui/ZoomControlImpl$updateAllVisibilities$endAction$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$updateAllVisibilities$endAction$1;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    .line 854
    iget-object v3, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomControlContainer:Landroid/view/View;

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 856
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomControlContainer:Landroid/view/View;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/oneplus/camera/ui/ZoomControlImpl;->hide(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method private final updateContinuousZoomChanging(Z)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 871
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->isControlledByUser:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->requestContinuousChangingZoomHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->requestContinuousChangingZoomHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->closeToNull$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->requestContinuousChangingZoomHandle:Lcom/oneplus/base/Handle;

    if-eqz p1, :cond_3

    .line 875
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/ui/ZoomAdapter;->requestContinuousZoomChange(I)Lcom/oneplus/base/Handle;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->requestContinuousChangingZoomHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 877
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/ui/ZoomAdapter$DefaultImpls;->requestContinuousZoomChange$default(Lcom/oneplus/camera/ui/ZoomAdapter;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v3

    :cond_4
    iput-object v3, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->requestContinuousChangingZoomHandle:Lcom/oneplus/base/Handle;

    .line 878
    :goto_1
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->isControlledByUser:Z

    return-void
.end method

.method private final updateFlashEnablingStateByZoom(F)Lkotlin/Unit;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 884
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->flashCamera:Lcom/oneplus/camera/next/hardware/FlashCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    int-to-float v3, v2

    cmpg-float v3, p1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    .line 885
    sget-object v3, Lcom/oneplus/camera/ui/ZoomControlImpl;->FEATURE_DISABLE_FLASH_WHEN_TELE:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->teleZoom:F

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_0

    goto :goto_0

    .line 892
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->disableFlashHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 893
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->disableFlashHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v4, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->disableFlashHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 887
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->disableFlashHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p1

    sget-object v3, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    if-eq p1, v3, :cond_2

    .line 888
    invoke-static {v0, v4, v2, v1}, Lcom/oneplus/camera/next/hardware/FlashCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/FlashCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->disableFlashHandle:Lcom/oneplus/base/Handle;

    .line 895
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-object v1
.end method

.method private final updateKnobViewAngle()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 902
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getEffectiveZoom()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 903
    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobView:Lcom/oneplus/camera/widget/ZoomKnobView;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/widget/ZoomKnobView;->findNearestData(Ljava/lang/Object;)Lcom/oneplus/camera/widget/DataKnobView$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 904
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobView:Lcom/oneplus/camera/widget/ZoomKnobView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/widget/ZoomKnobView;->setData(Lcom/oneplus/camera/widget/DataKnobView$Data;)V

    :cond_0
    return-void
.end method

.method private final updateSelectedSwitcherItem(Z)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 913
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getEffectiveZoom()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 914
    iget v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->teleZoom:F

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    .line 915
    invoke-static {v1, v2, v3}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    .line 920
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->multiSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p0, :cond_4

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    .line 921
    invoke-virtual {v5}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v5

    invoke-static {v5, v1}, Lcom/oneplus/camera/ui/ZoomControlKt;->toZoomString(FF)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/ZoomControlKt;->toZoomString(FF)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    .line 920
    :cond_2
    check-cast v2, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    :cond_3
    check-cast v2, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {p0, v2, p1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->selectItem(Lcom/oneplus/camera/widget/SwitcherItem;Z)V

    :cond_4
    return-void
.end method

.method static synthetic updateSelectedSwitcherItem$default(Lcom/oneplus/camera/ui/ZoomControlImpl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 911
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->updateSelectedSwitcherItem(Z)V

    return-void
.end method

.method private final updateSingleSwitcherZoomText()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 980
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getEffectiveZoom()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 983
    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->singleSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    .line 984
    invoke-virtual {v1, v0}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->setDisplayedZoom(F)V

    .line 985
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->singleSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->invalidateItem(Lcom/oneplus/camera/widget/ZoomSwitcherItem;)V

    :cond_0
    return-void
.end method

.method private final updateSwitcherItems()V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 995
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->collapseKnobViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    .line 996
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->multiSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->multiSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_5

    .line 1000
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1002
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/oneplus/camera/ui/ZoomAdapter;->getOpticalZoomRange()Landroid/util/Range;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1003
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 1005
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    const-string v6, "range.upper"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v6, 0x38d1b717    # 1.0E-4f

    invoke-static {v4, v5, v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, 0x40000000    # 2.0f

    .line 1006
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    .line 1008
    :cond_1
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    .line 1009
    :goto_0
    new-instance v11, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    const-string v6, "range.lower"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v5, 0x7f08051a

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    const v5, 0x7f0a031d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v11

    move v6, v7

    move v7, v3

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v11, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v0, v11}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    .line 1010
    new-instance v3, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    const-string v5, "teleZoom"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const v4, 0x7f080517

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v4, 0x7f0a031c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v3, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    .line 1013
    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    const v2, 0x7f080515

    .line 1014
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 1016
    :cond_3
    new-instance v2, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {v2}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :goto_1
    move-object v6, v2

    .line 1017
    new-instance v2, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v3, 0x7f0a031b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v2, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    .line 1020
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this@ZoomControlImpl.one\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oneplus/base/Rotation;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;J)V

    .line 1021
    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->updateSelectedSwitcherItem(Z)V

    :cond_5
    return-void
.end method

.method private final updateSwitchersPosition()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 930
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobView:Lcom/oneplus/camera/widget/ZoomKnobView;

    if-eqz v0, :cond_9

    .line 931
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getState()Lcom/oneplus/camera/widget/KnobView$State;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/ZoomControlImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 960
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getExpendingProgress()F

    move-result v1

    .line 961
    iget-object v2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobViewIndicatorArrow:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 962
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    mul-float/2addr v4, v1

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 964
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->multiSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v2, :cond_1

    .line 965
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    mul-float/2addr v4, v1

    invoke-virtual {v2, v4}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setTranslationY(F)V

    .line 967
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->singleSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v2, :cond_7

    .line 968
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setTranslationY(F)V

    goto :goto_0

    .line 948
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobViewIndicatorArrow:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 949
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 951
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->multiSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    .line 953
    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->singleSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_7

    .line 954
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomKnobView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setTranslationY(F)V

    .line 955
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->bringToFront()V

    goto :goto_0

    .line 935
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobViewIndicatorArrow:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 936
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 938
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->multiSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_6

    .line 939
    invoke-virtual {v0, v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setTranslationY(F)V

    .line 940
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->bringToFront()V

    .line 942
    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->singleSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_7

    .line 943
    invoke-virtual {v0, v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setTranslationY(F)V

    .line 972
    :cond_7
    :goto_0
    sget-object v0, Lcom/oneplus/camera/ui/ZoomControl;->Companion:Lcom/oneplus/camera/ui/ZoomControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ZoomControl$Companion;->getPROP_PANEL_TRANSLATION_Y()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->singleSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method private final updateSwitchersVisibility()V
    .locals 14
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1030
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getEffectiveZoom()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1031
    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobView:Lcom/oneplus/camera/widget/ZoomKnobView;

    if-eqz v1, :cond_15

    .line 1032
    iget-object v2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->multiSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v2, :cond_15

    .line 1033
    iget-object v3, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->singleSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v3, :cond_15

    .line 1034
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->isDisabled(Lcom/oneplus/camera/ui/ZoomAdapter;)Z

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1036
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobViewIndicatorArrow:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    :cond_0
    invoke-virtual {v3, v6}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setVisibility(I)V

    .line 1038
    invoke-virtual {v2, v6}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setVisibility(I)V

    return-void

    .line 1043
    :cond_1
    iget v4, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->teleZoom:F

    const v7, 0x3d4ccccd    # 0.05f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1044
    invoke-static {v4, v8, v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v7, :cond_2

    move v4, v9

    .line 1049
    :cond_2
    invoke-virtual {v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    .line 1050
    invoke-virtual {v11}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v11

    invoke-static {v11, v4}, Lcom/oneplus/camera/ui/ZoomControlKt;->toZoomString(FF)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v4}, Lcom/oneplus/camera/ui/ZoomControlKt;->toZoomString(FF)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v10, :cond_5

    move v4, v5

    goto :goto_1

    :cond_5
    move v4, v0

    .line 1054
    :goto_1
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomKnobView;->getExpendingProgress()F

    move-result v7

    float-to-double v10, v7

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    cmpg-double v10, v10, v12

    const/4 v11, 0x0

    if-gtz v10, :cond_6

    .line 1055
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomKnobView;->getState()Lcom/oneplus/camera/widget/KnobView$State;

    move-result-object v10

    sget-object v12, Lcom/oneplus/camera/widget/KnobView$State;->EXPANDING:Lcom/oneplus/camera/widget/KnobView$State;

    if-eq v10, v12, :cond_6

    int-to-float v10, v5

    const/high16 v12, 0x3f400000    # 0.75f

    div-float v12, v7, v12

    sub-float/2addr v10, v12

    goto :goto_2

    :cond_6
    move v10, v11

    .line 1059
    :goto_2
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomKnobView;->getState()Lcom/oneplus/camera/widget/KnobView$State;

    move-result-object v1

    sget-object v12, Lcom/oneplus/camera/ui/ZoomControlImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result v1

    aget v1, v12, v1

    if-eq v1, v5, :cond_b

    const/4 v5, 0x2

    if-eq v1, v5, :cond_9

    .line 1095
    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobViewIndicatorArrow:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 1096
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    if-eqz v4, :cond_8

    .line 1100
    invoke-virtual {v2, v10}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setAlpha(F)V

    goto :goto_3

    .line 1102
    :cond_8
    invoke-virtual {v2, v11}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setAlpha(F)V

    :goto_3
    if-eqz v4, :cond_f

    sub-float v1, v8, v10

    .line 1106
    invoke-virtual {v3, v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setAlpha(F)V

    goto :goto_5

    .line 1087
    :cond_9
    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobViewIndicatorArrow:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 1088
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1090
    :cond_a
    invoke-virtual {v2, v11}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setAlpha(F)V

    .line 1091
    invoke-virtual {v3, v8}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setAlpha(F)V

    goto :goto_5

    .line 1063
    :cond_b
    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobViewIndicatorArrow:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 1064
    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    if-eqz v4, :cond_d

    .line 1067
    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/oneplus/camera/ZoomGestureControlKt;->isZooming(Lcom/oneplus/camera/ZoomGestureControl;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1069
    invoke-virtual {v2, v8}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setAlpha(F)V

    .line 1070
    invoke-virtual {v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->bringToFront()V

    goto :goto_4

    .line 1073
    :cond_d
    invoke-virtual {v2, v11}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setAlpha(F)V

    :goto_4
    if-eqz v4, :cond_e

    .line 1076
    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/oneplus/camera/ZoomGestureControlKt;->isZooming(Lcom/oneplus/camera/ZoomGestureControl;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1077
    invoke-virtual {v3, v11}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setAlpha(F)V

    goto :goto_5

    .line 1080
    :cond_e
    invoke-virtual {v3, v8}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setAlpha(F)V

    .line 1081
    invoke-virtual {v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->bringToFront()V

    .line 1112
    :cond_f
    :goto_5
    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobViewIndicatorArrow:Landroid/view/View;

    const v4, 0x38d1b717    # 1.0E-4f

    if-eqz v1, :cond_11

    .line 1113
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-static {v5, v11, v4}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1114
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 1116
    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    :cond_11
    :goto_6
    invoke-virtual {v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getAlpha()F

    move-result v1

    invoke-static {v1, v11, v4}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1120
    invoke-virtual {v2, v6}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setVisibility(I)V

    goto :goto_7

    .line 1122
    :cond_12
    invoke-virtual {v2, v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setVisibility(I)V

    .line 1125
    :goto_7
    invoke-virtual {v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getAlpha()F

    move-result v1

    invoke-static {v1, v11, v4}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1126
    invoke-virtual {v3, v6}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setVisibility(I)V

    goto :goto_8

    .line 1128
    :cond_13
    invoke-virtual {v3, v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setVisibility(I)V

    .line 1130
    :goto_8
    invoke-virtual {v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getAlpha()F

    move-result v0

    invoke-static {v0, v8, v4}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1131
    sget-object v0, Lcom/oneplus/camera/ui/ZoomControl;->Companion:Lcom/oneplus/camera/ui/ZoomControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ZoomControl$Companion;->getPROP_PANEL_TRANSLATION_X()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_9

    .line 1133
    :cond_14
    sget-object v0, Lcom/oneplus/camera/ui/ZoomControl;->Companion:Lcom/oneplus/camera/ui/ZoomControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ZoomControl$Companion;->getPROP_PANEL_TRANSLATION_X()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_15
    :goto_9
    return-void
.end method

.method public static synthetic zoomAdapter$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public cancelZoomAnimation(I)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 264
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->verifyAccess()V

    .line 265
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animateZoomOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 267
    iput-wide v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animationStartedTime:J

    .line 268
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animationStartedZoom:F

    .line 269
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->animationTargetZoom:F

    return-void
.end method

.method public getZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;
    .locals 0

    .line 1140
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object p0

    return-object p0
.end method

.method public hide(I)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 305
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->verifyAccess()V

    .line 306
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 308
    :cond_0
    new-instance v0, Lcom/oneplus/camera/ui/ZoomControlImpl$HideControlHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/ui/ZoomControlImpl$HideControlHandle;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;I)V

    .line 309
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->hideHandles:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->hideHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-wide/16 v1, 0x100

    .line 312
    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->scheduleUpdateUI(J)V

    .line 308
    :cond_1
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    .line 1142
    const-class v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v2, :cond_3

    .line 323
    new-instance v0, Lcom/oneplus/camera/ui/DefaultZoomAdapter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/ui/DefaultZoomAdapter;-><init>(Lcom/oneplus/camera/next/hardware/ZoomCamera;Landroid/util/Range;Landroid/util/Range;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    sget-object v1, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 325
    sget-object v1, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomEnablingChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 326
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/ui/ZoomAdapter;

    invoke-static {v1}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getHasOpticalZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/DefaultZoomAdapter;->getOpticalZoomRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 326
    :cond_0
    iput v3, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->teleZoom:F

    .line 330
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->multiSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setTeleZoom(F)V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->singleSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->teleZoom:F

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setTeleZoom(F)V

    :cond_2
    const-wide/16 v2, 0x1000

    .line 332
    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/ZoomControlImpl;->scheduleUpdateUI(J)V

    .line 323
    iput-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->defaultZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobView:Lcom/oneplus/camera/widget/ZoomKnobView;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/ZoomKnobView;->setAdapter(Lcom/oneplus/camera/ui/ZoomAdapter;)V

    .line 1143
    :cond_4
    const-class v0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->flashCamera:Lcom/oneplus/camera/next/hardware/FlashCamera;

    .line 339
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v0

    .line 340
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->updateFlashEnablingStateByZoom(F)Lkotlin/Unit;

    .line 1144
    :cond_5
    const-class v0, Lcom/oneplus/camera/next/hardware/MacroCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz p1, :cond_6

    .line 344
    sget-object v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->Companion:Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->macroCameraEnabledCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/MacroCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_6
    const-wide/16 v0, 0x1d00

    .line 347
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->scheduleUpdateUI(J)V

    const/4 p0, 0x1

    return p0
.end method

.method protected onCaptureUILayoutReady()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 385
    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    .line 388
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    .line 1145
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    new-instance v5, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1148
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureModesPanel;

    new-instance v5, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1151
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ZoomGestureControl;

    new-instance v3, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$findComponent$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 402
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    .line 1154
    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/EventTracker;

    new-instance v3, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$findComponent$4;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 405
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$5;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$5;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    new-instance v4, Lcom/oneplus/camera/ui/ZoomControlImpl$sam$com_oneplus_base_PropertyChangedCallback$0;

    invoke-direct {v4, v2}, Lcom/oneplus/camera/ui/ZoomControlImpl$sam$com_oneplus_base_PropertyChangedCallback$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v4}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 408
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0a031a

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    .line 409
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 411
    iput-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomControlContainer:Landroid/view/View;

    const v1, 0x7f0a0273

    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/widget/ZoomSwitcher;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 415
    new-instance v5, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v5}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 418
    iget-object v5, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->itemClickListener:Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;

    check-cast v5, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

    invoke-virtual {v1, v5}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setItemClickListener(Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;)V

    .line 419
    iget-object v5, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->singleSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    check-cast v5, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v1, v5}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    .line 420
    iget-object v5, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->singleSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    check-cast v5, Lcom/oneplus/camera/widget/SwitcherItem;

    const/4 v6, 0x2

    invoke-static {v1, v5, v2, v6, v4}, Lcom/oneplus/camera/widget/Switcher;->selectItem$default(Lcom/oneplus/camera/widget/Switcher;Lcom/oneplus/camera/widget/SwitcherItem;ZILjava/lang/Object;)V

    .line 421
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/oneplus/camera/ui/ZoomAdapter;->getOpticalZoomRange()Landroid/util/Range;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 422
    invoke-virtual {v1, v5}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setTeleZoom(F)V

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "this@ZoomControlImpl.one\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/oneplus/base/Rotation;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;J)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 414
    :goto_0
    iput-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->singleSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    const v1, 0x7f0a031f

    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_2

    .line 429
    new-instance v5, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v5}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 432
    iget-object v5, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->itemClickListener:Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;

    check-cast v5, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

    invoke-virtual {v1, v5}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setItemClickListener(Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;)V

    .line 433
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/oneplus/camera/ui/ZoomAdapter;->getOpticalZoomRange()Landroid/util/Range;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 434
    invoke-virtual {v1, v5}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setTeleZoom(F)V

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 428
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->multiSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    const v1, 0x7f0a031e

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/widget/ZoomKnobView;

    if-eqz v1, :cond_4

    .line 440
    new-instance v5, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v5}, Lcom/oneplus/camera/widget/ZoomKnobView;->setDataChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 448
    new-instance v5, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$6$1$3$2;

    invoke-direct {v5, v3}, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$6$1$3$2;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v5}, Lcom/oneplus/camera/widget/ZoomKnobView;->setStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 449
    new-instance v5, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$6$1$3$3;

    invoke-direct {v5, v3}, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$6$1$3$3;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v5}, Lcom/oneplus/camera/widget/ZoomKnobView;->setOnExpendingProgressChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 450
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/widget/ZoomKnobView;->setAdapter(Lcom/oneplus/camera/ui/ZoomAdapter;)V

    const/4 v3, 0x3

    .line 451
    invoke-static {v1, v2, v2, v3, v4}, Lcom/oneplus/camera/widget/KnobView;->collapse$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    move-object v4, v1

    .line 439
    :cond_4
    iput-object v4, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobView:Lcom/oneplus/camera/widget/ZoomKnobView;

    const v1, 0x7f0a0164

    .line 455
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobViewIndicatorArrow:Landroid/view/View;

    .line 458
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_TOUCH()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$7;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$7;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 470
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$8;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$8;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 473
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$9;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$9;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 497
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$10;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$10;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const-wide/16 v0, 0x7d00

    .line 502
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->scheduleUpdateUI(J)V

    .line 511
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$11;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$11;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    check-cast v1, Lcom/oneplus/camera/ui/KeyEventHandler;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->registerKeyEventHandler(Lcom/oneplus/camera/ui/KeyEventHandler;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    sget-object v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->Companion:Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->macroCameraEnabledCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 525
    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->collapseKnobView$default(Lcom/oneplus/camera/ui/ZoomControlImpl;ZILjava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->defaultZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v3, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v3}, Lcom/oneplus/camera/ui/ZoomAdapter;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->defaultZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v3, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomEnablingChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v3}, Lcom/oneplus/camera/ui/ZoomAdapter;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 528
    :cond_1
    move-object v0, v2

    check-cast v0, Lcom/oneplus/camera/ui/ZoomAdapter;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->defaultZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    .line 529
    check-cast v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    iput-object v2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->flashCamera:Lcom/oneplus/camera/next/hardware/FlashCamera;

    .line 530
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobView:Lcom/oneplus/camera/widget/ZoomKnobView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/ZoomKnobView;->setAdapter(Lcom/oneplus/camera/ui/ZoomAdapter;)V

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->multiSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_3

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setTeleZoom(F)V

    .line 532
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->singleSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_4

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setTeleZoom(F)V

    .line 533
    :cond_4
    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

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

    .line 622
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    .line 623
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/Rotation;

    .line 624
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->singleSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    const-string v7, "windowsRotation"

    if-eqz v0, :cond_0

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged$default(Lcom/oneplus/camera/widget/ZoomSwitcher;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;JILjava/lang/Object;)V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->multiSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged$default(Lcom/oneplus/camera/widget/ZoomSwitcher;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;JILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 634
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->updateAllVisibilities()V

    :cond_0
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 636
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->updateKnobViewAngle()V

    :cond_1
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 638
    invoke-static {p0, v0, v1, v4}, Lcom/oneplus/camera/ui/ZoomControlImpl;->updateSelectedSwitcherItem$default(Lcom/oneplus/camera/ui/ZoomControlImpl;ZILjava/lang/Object;)V

    :cond_2
    const-wide/16 v0, 0x800

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 640
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->updateSingleSwitcherZoomText()V

    :cond_3
    const-wide/16 v0, 0x1000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 642
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->updateSwitcherItems()V

    :cond_4
    const-wide/16 v0, 0x2000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 644
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->updateSwitchersPosition()V

    :cond_5
    const-wide/16 v0, 0x4000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 646
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->updateSwitchersVisibility()V

    .line 647
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    return-void
.end method

.method public setZoomAdapter(Lcom/oneplus/camera/ui/ZoomAdapter;I)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "zoomAdapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->verifyAccess()V

    .line 758
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->isRunningOrInitializing()Z

    move-result p2

    const-string v0, "Handle.INVALID"

    if-nez p2, :cond_0

    .line 759
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 760
    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomAdapterHandle:Lcom/oneplus/camera/ui/ZoomControlImpl$ZoomAdapterHandle;

    check-cast p2, Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 762
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomAdapter() - Handle exists already: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomAdapterHandle:Lcom/oneplus/camera/ui/ZoomControlImpl$ZoomAdapterHandle;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", current zoom adapter: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomAdapterHandle:Lcom/oneplus/camera/ui/ZoomControlImpl$ZoomAdapterHandle;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl$ZoomAdapterHandle;->getZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 765
    :cond_2
    new-instance p2, Lcom/oneplus/camera/ui/ZoomControlImpl$ZoomAdapterHandle;

    invoke-direct {p2, p0, p1}, Lcom/oneplus/camera/ui/ZoomControlImpl$ZoomAdapterHandle;-><init>(Lcom/oneplus/camera/ui/ZoomControlImpl;Lcom/oneplus/camera/ui/ZoomAdapter;)V

    .line 766
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZoomAdapter() - Handle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iput-object p2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->zoomAdapterHandle:Lcom/oneplus/camera/ui/ZoomControlImpl$ZoomAdapterHandle;

    .line 768
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->knobView:Lcom/oneplus/camera/widget/ZoomKnobView;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/widget/ZoomKnobView;->setAdapter(Lcom/oneplus/camera/ui/ZoomAdapter;)V

    :cond_3
    const-wide/16 v0, 0x1200

    .line 769
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->scheduleUpdateUI(J)V

    .line 765
    check-cast p2, Lcom/oneplus/base/Handle;

    return-object p2
.end method

.method public final trackChangeZoomEvent(Lcom/oneplus/camera/EventTracker$ChangeZoomSource;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 831
    invoke-virtual {p1}, Lcom/oneplus/camera/EventTracker$ChangeZoomSource;->getValue()I

    move-result p1

    const-string v1, "Source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 832
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz p0, :cond_0

    const-string p1, "Change.Zoom"

    invoke-interface {p0, p1, v0}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

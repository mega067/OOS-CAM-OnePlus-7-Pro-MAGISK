.class public final Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;
.super Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;
.source "SlowMotionCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$Builder;,
        Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode<",
        "Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;",
        ">;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlowMotionCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlowMotionCaptureMode.kt\ncom/oneplus/camera/capturemode/SlowMotionCaptureMode\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 4 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n*L\n1#1,580:1\n883#2:581\n883#2:582\n883#2:583\n883#2:584\n883#2:585\n883#2:586\n883#2:602\n883#2:603\n883#2:604\n883#2:605\n12#3,3:587\n12#3,3:590\n12#3,3:593\n12#3,3:596\n50#4,3:599\n*E\n*S KotlinDebug\n*F\n+ 1 SlowMotionCaptureMode.kt\ncom/oneplus/camera/capturemode/SlowMotionCaptureMode\n*L\n178#1:581\n179#1:582\n180#1:583\n181#1:584\n246#1:585\n254#1:586\n391#1:602\n410#1:603\n457#1:604\n464#1:605\n344#1,3:587\n349#1,3:590\n354#1,3:593\n357#1,3:596\n379#1,3:599\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 j2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002ijB\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00108\u001a\u00020\u001aH\u0015J\u001a\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0017J\u0018\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020BH\u0015J\u0010\u0010D\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020FH\u0015J\u0008\u0010G\u001a\u00020@H\u0015J\u0016\u0010H\u001a\u00020\u001a2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020F0JH\u0015J\u0010\u0010K\u001a\u00020@2\u0006\u0010E\u001a\u00020FH\u0015J\u001a\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0006\u0010=\u001a\u00020>H\u0015J\u001a\u0010P\u001a\u00020M2\u0008\u0010Q\u001a\u0004\u0018\u00010O2\u0006\u0010=\u001a\u00020>H\u0015J\u001a\u0010R\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0006\u0010=\u001a\u00020>H\u0015J\u0008\u0010S\u001a\u00020@H\u0015J\u0012\u0010T\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030U0JH\u0015J\u000e\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0JH\u0015J\u0010\u0010X\u001a\u00020@2\u0006\u0010=\u001a\u00020>H\u0015J\u001a\u0010Y\u001a\u0004\u0018\u00010F2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0015J \u0010^\u001a\u0008\u0012\u0004\u0012\u00020[0J2\u0006\u0010E\u001a\u00020F2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0015J\u0010\u0010a\u001a\u00020\u001a2\u0006\u0010Z\u001a\u00020[H\u0015J\u0010\u0010b\u001a\u00020@2\u0006\u0010c\u001a\u00020dH\u0015J\u0018\u0010e\u001a\u00020@2\u0006\u0010A\u001a\u0002052\u0006\u0010C\u001a\u000205H\u0015J\u0008\u0010f\u001a\u00020@H\u0003J\u0008\u0010g\u001a\u00020\u001aH\u0015J\u0008\u0010h\u001a\u00020@H\u0003R\u001c\u0010\u0007\u001a\u00020\u00088\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u000e\u0010$\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u00020(8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\n\u001a\u0004\u0008*\u0010+R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020504X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;",
        "Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "defaultCameraSettingsName",
        "",
        "defaultCameraSettingsName$annotations",
        "()V",
        "getDefaultCameraSettingsName",
        "()Ljava/lang/String;",
        "disableContinuousFocusHandle",
        "Lcom/oneplus/base/Handle;",
        "exposureControlCamera",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "faceRenderer",
        "Lcom/oneplus/camera/ui/FaceRenderer;",
        "fileManager",
        "Lcom/oneplus/camera/io/FileManager;",
        "flashModeActionItem",
        "Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;",
        "focusControlCamera",
        "Lcom/oneplus/camera/next/hardware/FocusControlCamera;",
        "isSaveMediaToSDCard",
        "",
        "processingDialog",
        "Lcom/oneplus/camera/ui/ProcessingDialog;",
        "processingDialogHandle",
        "processingIconDrawable",
        "Landroid/graphics/drawable/AnimationDrawable;",
        "getProcessingIconDrawable",
        "()Landroid/graphics/drawable/AnimationDrawable;",
        "processingIconDrawable$delegate",
        "Lkotlin/Lazy;",
        "saveMediaToSDCardSettingsKey",
        "slowMotionCamcorders",
        "Lcom/oneplus/camera/next/util/CameraLensFacingMap;",
        "sortingIndex",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;",
        "sortingIndex$annotations",
        "getSortingIndex",
        "()Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;",
        "superSlowMotionCamcorder",
        "Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;",
        "superSlowMotionCamcorderBindingHandle",
        "thumbnailIcon",
        "Lcom/oneplus/camera/ui/ThumbnailIcon;",
        "touch3AControl",
        "Lcom/oneplus/camera/ui/Touch3AControl;",
        "videoCaptureControllerChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "whiteBalanceControlCamera",
        "Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;",
        "bindCamcorder",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "usage",
        "Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;",
        "flags",
        "",
        "onActivityStateChanged",
        "",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCaptureUILayoutReady",
        "onCheckAvailability",
        "cameraList",
        "",
        "onDetachFromCamera",
        "onEnter",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "prevCaptureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "onExit",
        "nextCaptureMode",
        "onFirstEntering",
        "onInitialize",
        "onPreparePrimaryActionItems",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "onPrepareTopHints",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "onReleaseEnteringResources",
        "onSelectCamera",
        "resolution",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "lensFacing",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "onSelectVideoResolutions",
        "params",
        "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
        "onSwitchToVideoResolution",
        "onUpdateUI",
        "updateFlags",
        "",
        "onVideoCaptureStateChanged",
        "showEnteredHint",
        "unbindCamcorder",
        "updateFlashVisibility",
        "Builder",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$Companion;

.field private static final FEATURE_TARGET_RESOLUTIONS_120FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TARGET_RESOLUTIONS_240FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TARGET_RESOLUTIONS_480FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TARGET_RESOLUTIONS_960FPS:Lcom/oneplus/util/Feature;

.field public static final ID:Ljava/lang/String; = "Slow-motion"

.field private static final MAX_ENTERED_SLOW_MOTION_HINT_COUNTS:I = 0x3

.field private static final SETTINGS_KEY_LEGACY_ENTERED_SLOW_MOTION_HINT_COUNTS:Ljava/lang/String; = "SlowMotionHintShowCounts"

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

.field private static final UI_UPDATE_FLAG_FLASH_VISIBILITY:J = 0x100L


# instance fields
.field private final defaultCameraSettingsName:Ljava/lang/String;

.field private disableContinuousFocusHandle:Lcom/oneplus/base/Handle;

.field private exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

.field private faceRenderer:Lcom/oneplus/camera/ui/FaceRenderer;

.field private fileManager:Lcom/oneplus/camera/io/FileManager;

.field private flashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

.field private focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

.field private isSaveMediaToSDCard:Z

.field private processingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

.field private processingDialogHandle:Lcom/oneplus/base/Handle;

.field private final processingIconDrawable$delegate:Lkotlin/Lazy;

.field private saveMediaToSDCardSettingsKey:Ljava/lang/String;

.field private final slowMotionCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;",
            ">;"
        }
    .end annotation
.end field

.field private final sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field private superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

.field private superSlowMotionCamcorderBindingHandle:Lcom/oneplus/base/Handle;

.field private thumbnailIcon:Lcom/oneplus/camera/ui/ThumbnailIcon;

.field private touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

.field private final videoCaptureControllerChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field private whiteBalanceControlCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$Companion;

    .line 50
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "SlowMotionCaptureMode.TargetResolutions.120FPS"

    invoke-virtual {v0, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->FEATURE_TARGET_RESOLUTIONS_120FPS:Lcom/oneplus/util/Feature;

    .line 51
    sget-object v2, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v3, "SlowMotionCaptureMode.TargetResolutions.240FPS"

    invoke-virtual {v2, v3}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v2

    sput-object v2, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->FEATURE_TARGET_RESOLUTIONS_240FPS:Lcom/oneplus/util/Feature;

    .line 52
    sget-object v3, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v4, "SlowMotionCaptureMode.TargetResolutions.480FPS"

    invoke-virtual {v3, v4}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v3

    sput-object v3, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->FEATURE_TARGET_RESOLUTIONS_480FPS:Lcom/oneplus/util/Feature;

    .line 53
    sget-object v4, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v5, "SlowMotionCaptureMode.TargetResolutions.960FPS"

    invoke-virtual {v4, v5}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v4

    sput-object v4, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->FEATURE_TARGET_RESOLUTIONS_960FPS:Lcom/oneplus/util/Feature;

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Pair;

    .line 61
    new-instance v6, Lkotlin/Pair;

    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v0, v1, v8, v1}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    invoke-static {v0}, Lcom/oneplus/util/SizeUtils;->stringToSizeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v10, "SizeUtils.stringToSizeLi\u2026120FPS.getString() ?: \"\")"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v6, v5, v0

    .line 62
    new-instance v0, Lkotlin/Pair;

    const-wide/high16 v6, 0x406e000000000000L    # 240.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v2, v1, v8, v1}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v9

    :goto_1
    invoke-static {v2}, Lcom/oneplus/util/SizeUtils;->stringToSizeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v7, "SizeUtils.stringToSizeLi\u2026240FPS.getString() ?: \"\")"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v8

    const/4 v0, 0x2

    .line 63
    new-instance v2, Lkotlin/Pair;

    const-wide/high16 v6, 0x407e000000000000L    # 480.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v3, v1, v8, v1}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v9

    :goto_2
    invoke-static {v3}, Lcom/oneplus/util/SizeUtils;->stringToSizeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v7, "SizeUtils.stringToSizeLi\u2026480FPS.getString() ?: \"\")"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v0

    const/4 v0, 0x3

    .line 64
    new-instance v2, Lkotlin/Pair;

    const-wide/high16 v6, 0x408e000000000000L    # 960.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v4, v1, v8, v1}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v9, v1

    :cond_3
    invoke-static {v9}, Lcom/oneplus/util/SizeUtils;->stringToSizeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v4, "SizeUtils.stringToSizeLi\u2026960FPS.getString() ?: \"\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v0

    .line 60
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->TARGET_RESOLUTIONS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    .line 36
    const-class v0, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    const v1, 0x7f120063

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Slow-motion"

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    .line 70
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->disableContinuousFocusHandle:Lcom/oneplus/base/Handle;

    .line 78
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->processingDialogHandle:Lcom/oneplus/base/Handle;

    .line 79
    new-instance p1, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$processingIconDrawable$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$processingIconDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->processingIconDrawable$delegate:Lkotlin/Lazy;

    const-string p1, ""

    .line 80
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    .line 83
    new-instance p1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->slowMotionCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    .line 85
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    .line 90
    new-instance p1, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$videoCaptureControllerChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$videoCaptureControllerChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->videoCaptureControllerChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    const-string p1, "slowmotion"

    .line 133
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    .line 560
    sget-object p1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->SLOWMOTION:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getDrawable(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFaceRenderer$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)Lcom/oneplus/camera/ui/FaceRenderer;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->faceRenderer:Lcom/oneplus/camera/ui/FaceRenderer;

    return-object p0
.end method

.method public static final synthetic access$getFileManager$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)Lcom/oneplus/camera/io/FileManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    return-object p0
.end method

.method public static final synthetic access$getProcessingDialog$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)Lcom/oneplus/camera/ui/ProcessingDialog;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->processingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    return-object p0
.end method

.method public static final synthetic access$getSlowMotionCamcorders$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->slowMotionCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    return-object p0
.end method

.method public static final synthetic access$getSuperSlowMotionCamcorder$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailIcon$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)Lcom/oneplus/camera/ui/ThumbnailIcon;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->thumbnailIcon:Lcom/oneplus/camera/ui/ThumbnailIcon;

    return-object p0
.end method

.method public static final synthetic access$getTouch3AControl$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)Lcom/oneplus/camera/ui/Touch3AControl;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-object p0
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;J)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setFaceRenderer$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;Lcom/oneplus/camera/ui/FaceRenderer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->faceRenderer:Lcom/oneplus/camera/ui/FaceRenderer;

    return-void
.end method

.method public static final synthetic access$setFileManager$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;Lcom/oneplus/camera/io/FileManager;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    return-void
.end method

.method public static final synthetic access$setProcessingDialog$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;Lcom/oneplus/camera/ui/ProcessingDialog;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->processingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    return-void
.end method

.method public static final synthetic access$setSuperSlowMotionCamcorder$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setThumbnailIcon$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;Lcom/oneplus/camera/ui/ThumbnailIcon;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->thumbnailIcon:Lcom/oneplus/camera/ui/ThumbnailIcon;

    return-void
.end method

.method public static final synthetic access$setTouch3AControl$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;Lcom/oneplus/camera/ui/Touch3AControl;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-void
.end method

.method protected static synthetic defaultCameraSettingsName$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final getProcessingIconDrawable()Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->processingIconDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method private final showEnteredHint()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 548
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "SlowMotionHintShowCounts"

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    const v3, 0x7f1201c9

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    add-int/lit8 v0, v0, 0x1

    .line 553
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic sortingIndex$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final updateFlashVisibility()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 577
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result v0

    .line 578
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->flashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bindCamcorder()Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 112
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->selectVideoResolution$default(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;ZILjava/lang/Object;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    sget-object v0, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    .line 114
    :goto_0
    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->isSuperSlowMotion()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 121
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-interface {v1, v0}, Lcom/oneplus/camera/OnePlusCamera;->bindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    .line 123
    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    goto :goto_1

    :cond_3
    return v1

    .line 127
    :cond_4
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->bindCamcorder()Z

    move-result v2

    :goto_1
    return v2
.end method

.method protected getDefaultCameraSettingsName()Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    return-object p0
.end method

.method public getSortingIndex()Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;
    .locals 0

    .line 560
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    return-object p0
.end method

.method public loadIcon(Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "usage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object p2, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f080096

    .line 140
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    .line 150
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 152
    sget-object p1, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, p1, :cond_2

    .line 154
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {p1, p2}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 156
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->isSaveMediaToSDCard:Z

    if-eqz p1, :cond_5

    .line 158
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 161
    :cond_2
    sget-object p1, Lcom/oneplus/base/BaseActivity$State;->PAUSING:Lcom/oneplus/base/BaseActivity$State;

    if-ne p2, p1, :cond_5

    .line 163
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {p1, p2}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->isSaveMediaToSDCard:Z

    if-eqz p1, :cond_5

    .line 165
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->isSaveMediaToSDCard:Z

    :cond_5
    :goto_2
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    .line 178
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    .line 581
    const-class v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    .line 178
    invoke-static {v1, v4, v2, v3}, Lcom/oneplus/camera/next/hardware/ZoomCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ZoomCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 582
    const-class v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    .line 583
    const-class v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    .line 584
    const-class v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->whiteBalanceControlCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    return v2
.end method

.method protected onCaptureUILayoutReady()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 191
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onCaptureUILayoutReady()V

    .line 194
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_STARTING_SETTINGS_ACTIVITY()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onCaptureUILayoutReady$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onCaptureUILayoutReady$1;-><init>(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method protected onCheckAvailability(Ljava/util/List;)Z
    .locals 8
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

    .line 238
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onCheckAvailability(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 242
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 585
    const-class v5, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    invoke-interface {v3, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    if-eqz v5, :cond_4

    .line 249
    move-object v6, v3

    check-cast v6, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 250
    :cond_3
    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 586
    const-class v4, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    :cond_5
    check-cast v4, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    if-eqz v4, :cond_1

    .line 255
    iput-object v4, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    goto :goto_0

    .line 258
    :cond_6
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_7

    .line 261
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraComparators;->Companion:Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;->getDEFAULT()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 262
    :cond_7
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->slowMotionCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast p1, Ljava/util/Map;

    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_8
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_a

    .line 266
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_9

    .line 267
    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraComparators;->Companion:Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;->getDEFAULT()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 268
    :cond_9
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->slowMotionCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast p0, Ljava/util/Map;

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return v3
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 280
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    .line 281
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    .line 282
    check-cast v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->whiteBalanceControlCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    .line 283
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 292
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    .line 293
    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 294
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->videoCaptureControllerChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p2, v0, v1}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const/4 p2, 0x0

    .line 300
    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->setCameraSwitcherEnabled(Z)V

    .line 303
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, p2, v2, v3}, Lcom/oneplus/camera/ui/Touch3AControl$DefaultImpls;->disableCustomExposureCompensation$default(Lcom/oneplus/camera/ui/Touch3AControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 304
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v0, v1}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, p2

    :goto_2
    if-eqz v0, :cond_4

    .line 306
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->isSaveMediaToSDCard:Z

    if-eqz v0, :cond_4

    .line 308
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->showEnteredHint()V

    .line 314
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->faceRenderer:Lcom/oneplus/camera/ui/FaceRenderer;

    if-eqz v0, :cond_5

    .line 315
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p0

    invoke-static {v0, p2, v2, v3}, Lcom/oneplus/camera/ui/FaceRenderer$DefaultImpls;->disable$default(Lcom/oneplus/camera/ui/FaceRenderer;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    :cond_5
    return-object p1
.end method

.method protected onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->disableContinuousFocusHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->disableContinuousFocusHandle:Lcom/oneplus/base/Handle;

    .line 328
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->processingDialogHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->processingDialogHandle:Lcom/oneplus/base/Handle;

    .line 329
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getProcessingIconDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 330
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->videoCaptureControllerChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 331
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 340
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 341
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 344
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/base/component/Component;

    .line 587
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "this[Component.PROP_OWNER]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/FaceRenderer;

    new-instance v3, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 590
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/Touch3AControl;

    new-instance v3, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 593
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/ProcessingDialog;

    new-instance v3, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 596
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v0, Lcom/oneplus/camera/ui/ThumbnailIcon;

    new-instance v1, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$4;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    const p1, 0x7f120185

    .line 366
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    .line 369
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onInitialize()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 378
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onInitialize()V

    .line 379
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    .line 599
    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/io/FileManager;

    new-instance v3, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onInitialize$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onInitialize$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onPreparePrimaryActionItems()Ljava/util/List;
    .locals 4
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

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 602
    const-class v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v1, :cond_1

    .line 392
    new-instance v2, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/FlashCamera;)V

    .line 393
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    iput-object v2, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->flashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    .line 398
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 399
    sget-object v2, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/resolution/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 400
    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    sget-object v2, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-direct {v1, p0, v2}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected onPrepareTopHints()Ljava/util/List;
    .locals 5
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

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    .line 413
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v2, :cond_0

    .line 603
    const-class v3, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v2, :cond_1

    .line 417
    new-instance v3, Lcom/oneplus/camera/ui/hint/FlashHint;

    sget-object v4, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    invoke-direct {v3, v1, v4, v2}, Lcom/oneplus/camera/ui/hint/FlashHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/FlashCamera;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_1
    new-instance v1, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected onReleaseEnteringResources(I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    .line 430
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v0, :cond_0

    sget-object v3, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v0, v3}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->isSaveMediaToSDCard:Z

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->isSaveMediaToSDCard:Z

    .line 435
    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onReleaseEnteringResources(I)V

    return-void
.end method

.method protected onSelectCamera(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensFacing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->isSuperSlowMotion()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, p2, :cond_1

    .line 444
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    goto :goto_1

    .line 446
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->slowMotionCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    :goto_1
    return-object p0
.end method

.method protected onSelectVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;
    .locals 11
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

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 455
    sget-object p2, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->TARGET_RESOLUTIONS:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 604
    const-class v1, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    if-eqz v1, :cond_2

    .line 457
    invoke-interface {v1, v8, v9}, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 458
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    .line 460
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 461
    new-instance v10, Lcom/oneplus/camera/resolution/Resolution;

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    move-object v2, v10

    move-wide v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_2
    const-class v1, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    if-eqz v1, :cond_0

    .line 464
    invoke-interface {v1, v8, v9}, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 465
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    .line 467
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 468
    new-instance v10, Lcom/oneplus/camera/resolution/Resolution;

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    move-object v2, v10

    move-wide v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 472
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected onSwitchToVideoResolution(Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    .line 481
    :goto_0
    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->isSuperSlowMotion()Z

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->isSuperSlowMotion()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 483
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onSwitchToVideoResolution$handle$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onSwitchToVideoResolution$handle$1;-><init>(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object v0

    .line 488
    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onSwitchToVideoResolution() - Failed to switch between super-slow-motion"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 494
    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSwitchToVideoResolution(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result p0

    return p0
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

    .line 503
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->updateFlashVisibility()V

    .line 504
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onUpdateUI(J)V

    return-void
.end method

.method protected onVideoCaptureStateChanged(Lcom/oneplus/camera/VideoCaptureController$CaptureState;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onVideoCaptureStateChanged(Lcom/oneplus/camera/VideoCaptureController$CaptureState;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)V

    .line 513
    sget-object p1, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const-string p2, "Handle.INVALID"

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    .line 536
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->processingDialogHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->processingDialogHandle:Lcom/oneplus/base/Handle;

    .line 537
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getProcessingIconDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto/16 :goto_2

    .line 530
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->disableContinuousFocusHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->disableContinuousFocusHandle:Lcom/oneplus/base/Handle;

    .line 531
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->processingDialogHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->processingDialogHandle:Lcom/oneplus/base/Handle;

    .line 532
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getProcessingIconDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_2

    .line 522
    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->processingDialogHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v1

    const-wide/high16 v3, 0x408e000000000000L    # 960.0

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    invoke-static/range {v1 .. v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result p1

    if-ne p1, v0, :cond_6

    .line 524
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->processingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getProcessingIconDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const p1, 0x7f120138

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/ui/ProcessingDialog$DefaultImpls;->show$default(Lcom/oneplus/camera/ui/ProcessingDialog;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->processingDialogHandle:Lcom/oneplus/base/Handle;

    .line 525
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getProcessingIconDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    .line 517
    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->disableContinuousFocusHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 518
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->disableContinuousFocus()Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->disableContinuousFocusHandle:Lcom/oneplus/base/Handle;

    :cond_6
    :goto_2
    return-void
.end method

.method protected unbindCamcorder()Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    .line 568
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 569
    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->unbindCamcorder()Z

    move-result p0

    return p0
.end method

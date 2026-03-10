.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;
.source "OPSceneDetectionCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;
.implements Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;
.implements Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;",
        "Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;",
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPSceneDetectionCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPSceneDetectionCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,574:1\n883#2:575\n1526#3,6:576\n1526#3,6:582\n*E\n*S KotlinDebug\n*F\n+ 1 OPSceneDetectionCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl\n*L\n232#1:575\n268#1,6:576\n273#1,6:582\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 Y2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u00020\u0007:\u0001YB\r\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0008\u00109\u001a\u00020:H\u0003J\u0008\u0010;\u001a\u00020\u000bH\u0015J\u0008\u0010<\u001a\u00020:H\u0015J\u0008\u0010=\u001a\u00020>H\u0015J\u0008\u0010?\u001a\u00020:H\u0017J=\u0010@\u001a\u00020:2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020DH\u0003\u00a2\u0006\u0002\u0010GJ\u0018\u0010H\u001a\u00020:2\u0006\u0010\u0008\u001a\u00020I2\u0006\u0010J\u001a\u00020-H\u0003J\u0018\u0010K\u001a\u00020:2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020MH\u0017J\u0008\u0010O\u001a\u00020:H\u0015J\u0010\u0010P\u001a\u00020:2\u0006\u0010Q\u001a\u00020RH\u0017J\u0010\u0010S\u001a\u00020:2\u0006\u00107\u001a\u000208H\u0003J\u0010\u0010T\u001a\u00020:2\u0006\u00107\u001a\u000208H\u0003J\u0008\u0010U\u001a\u00020:H\u0003J\u0008\u0010V\u001a\u00020:H\u0003J\u0008\u0010W\u001a\u00020:H\u0003J\u0008\u0010X\u001a\u00020:H\u0003R\u001c\u0010\n\u001a\u00020\u000b8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\"R\u000e\u0010#\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010/\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010*\u001a\u0004\u00080\u0010(R\u001b\u00102\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00083\u0010(R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;",
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;",
        "camera",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "canEnableWhenPreviewActive",
        "",
        "canEnableWhenPreviewActive$annotations",
        "()V",
        "getCanEnableWhenPreviewActive",
        "()Z",
        "detectionDelayTime",
        "",
        "value",
        "faceLiteNative",
        "getFaceLiteNative",
        "()Ljava/lang/Long;",
        "setFaceLiteNative",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "focusCamera",
        "Lcom/oneplus/camera/next/hardware/FocusControlCamera;",
        "higherFrameRateHandle",
        "Lcom/oneplus/base/Handle;",
        "isAcquiringToken",
        "isWaitingForStarting",
        "labels",
        "",
        "",
        "[Ljava/lang/String;",
        "lastMotionDetectionDelayTime",
        "lastPreviewFrameTime",
        "prepareSceneDetectionEngineOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getPrepareSceneDetectionEngineOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "prepareSceneDetectionEngineOperation$delegate",
        "Lkotlin/Lazy;",
        "previewFrameQueue",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/oneplus/camera/next/media/Image;",
        "previewStartedTime",
        "processPreviewFrameOperation",
        "getProcessPreviewFrameOperation",
        "processPreviewFrameOperation$delegate",
        "releaseSceneDetectionEngineOperation",
        "getReleaseSceneDetectionEngineOperation",
        "releaseSceneDetectionEngineOperation$delegate",
        "tempBuffer",
        "",
        "token",
        "",
        "acquireToken",
        "",
        "onCheckSupportingState",
        "onDisabling",
        "onEnabling",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onOpened",
        "onPreviewFrameProcessed",
        "totalResult",
        "Lcom/oneplus/sencerecognizedsdk/NativeResult;",
        "width",
        "",
        "height",
        "orientation",
        "([Ljava/lang/String;Lcom/oneplus/sencerecognizedsdk/NativeResult;III)V",
        "onPreviewFrameReceived",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "frame",
        "onPreviewStateChanged",
        "prevState",
        "Lcom/oneplus/camera/next/hardware/OperationState;",
        "newState",
        "onRelease",
        "onReleasePreviewResources",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "onTokenAcquired",
        "onTokenReleased",
        "processPreviewFrame",
        "releaseToken",
        "resetSceneDetectionResult",
        "updateFaceDetectionEngineState",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;

.field private static final FEATURE_ACCEPTABLE_CONFIDENCE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_APPLY_FOCUS_DISTANCE_TO_ENGINE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_APP_DETECTION_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_BYPASS_DETECTION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_BYPASS_REGISTER_PREVIEW_FRAME_CALLBACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DEBUG_LOG:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DISABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_DETECTION_RESULTS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SIMULATE_SLOW_DETECTION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_THRESHOLD_MOTION_DETECTION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_THRESHOLD_NORMAL_DETECTION:Lcom/oneplus/util/Feature;

.field private static final classifierThread$delegate:Lkotlin/Lazy;

.field private static currentToken:Ljava/lang/Object;

.field private static final tokenAcquiringCameras:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canEnableWhenPreviewActive:Z

.field private detectionDelayTime:J

.field private faceLiteNative:Ljava/lang/Long;

.field private focusCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

.field private higherFrameRateHandle:Lcom/oneplus/base/Handle;

.field private isAcquiringToken:Z

.field private isWaitingForStarting:Z

.field private labels:[Ljava/lang/String;

.field private lastMotionDetectionDelayTime:J

.field private lastPreviewFrameTime:J

.field private final prepareSceneDetectionEngineOperation$delegate:Lkotlin/Lazy;

.field private final previewFrameQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private previewStartedTime:J

.field private final processPreviewFrameOperation$delegate:Lkotlin/Lazy;

.field private final releaseSceneDetectionEngineOperation$delegate:Lkotlin/Lazy;

.field private tempBuffer:[B

.field private token:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;

    .line 37
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPSceneDetectionCamera.ApplyFocusDistanceToEngine"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_APPLY_FOCUS_DISTANCE_TO_ENGINE:Lcom/oneplus/util/Feature;

    .line 38
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPSceneDetectionCamera.BypassDetection"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_BYPASS_DETECTION:Lcom/oneplus/util/Feature;

    .line 39
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPSceneDetectionCamera.BypassRegisterPreviewFrameCallback"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_BYPASS_REGISTER_PREVIEW_FRAME_CALLBACK:Lcom/oneplus/util/Feature;

    .line 40
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPSceneDetectionCamera.DebugLog"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_DEBUG_LOG:Lcom/oneplus/util/Feature;

    .line 41
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPSceneDetectionCamera.Disabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_DISABLED:Lcom/oneplus/util/Feature;

    .line 42
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPSceneDetectionCamera.AcceptableConfidence"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_ACCEPTABLE_CONFIDENCE:Lcom/oneplus/util/Feature;

    .line 43
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPSceneDetectionCamera.AppDetectionDelay"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_APP_DETECTION_DELAY:Lcom/oneplus/util/Feature;

    .line 44
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.OPSceneDetectionCamera.DetectionResults"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_DUMP_DETECTION_RESULTS:Lcom/oneplus/util/Feature;

    .line 45
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.OPSceneDetectionCamera.SlowDetection"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_SIMULATE_SLOW_DETECTION:Lcom/oneplus/util/Feature;

    .line 46
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPSceneDetectionCamera.ThresholdMotionDetection"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_THRESHOLD_MOTION_DETECTION:Lcom/oneplus/util/Feature;

    .line 47
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPSceneDetectionCamera.ThresholdNormalDetection"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_THRESHOLD_NORMAL_DETECTION:Lcom/oneplus/util/Feature;

    .line 50
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion$classifierThread$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion$classifierThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->classifierThread$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->tokenAcquiringCameras:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 4

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SceneDetection"

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/lang/String;)V

    .line 109
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_THRESHOLD_NORMAL_DETECTION:Lcom/oneplus/util/Feature;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->detectionDelayTime:J

    .line 123
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->higherFrameRateHandle:Lcom/oneplus/base/Handle;

    .line 125
    iput-boolean v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->isWaitingForStarting:Z

    .line 129
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->previewFrameQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 131
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->tempBuffer:[B

    .line 136
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->prepareSceneDetectionEngineOperation$delegate:Lkotlin/Lazy;

    .line 160
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$releaseSceneDetectionEngineOperation$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$releaseSceneDetectionEngineOperation$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->releaseSceneDetectionEngineOperation$delegate:Lkotlin/Lazy;

    .line 173
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrameOperation$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrameOperation$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->processPreviewFrameOperation$delegate:Lkotlin/Lazy;

    .line 191
    iput-boolean v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->canEnableWhenPreviewActive:Z

    .line 572
    sget-object p1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;->getPROP_SCENES()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public static final synthetic access$getClassifierThread$cp()Lkotlin/Lazy;
    .locals 1

    .line 27
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->classifierThread$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getCurrentToken$cp()Ljava/lang/Object;
    .locals 1

    .line 27
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->currentToken:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_APP_DETECTION_DELAY$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 27
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_APP_DETECTION_DELAY:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_DEBUG_LOG$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 27
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_DEBUG_LOG:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFaceLiteNative$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)Ljava/lang/Long;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->getFaceLiteNative()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTokenAcquiringCameras$cp()Ljava/util/ArrayDeque;
    .locals 1

    .line 27
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->tokenAcquiringCameras:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public static final synthetic access$onPreviewFrameProcessed(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;[Ljava/lang/String;Lcom/oneplus/sencerecognizedsdk/NativeResult;III)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->onPreviewFrameProcessed([Ljava/lang/String;Lcom/oneplus/sencerecognizedsdk/NativeResult;III)V

    return-void
.end method

.method public static final synthetic access$onPreviewFrameReceived(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->onPreviewFrameReceived(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/media/Image;)V

    return-void
.end method

.method public static final synthetic access$onTokenAcquired(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->onTokenAcquired(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onTokenReleased(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->onTokenReleased(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$processPreviewFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->processPreviewFrame()V

    return-void
.end method

.method public static final synthetic access$setCurrentToken$cp(Ljava/lang/Object;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->currentToken:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setFaceLiteNative$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;Ljava/lang/Long;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->setFaceLiteNative(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final acquireToken()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->token:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->isAcquiringToken:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->isAcquiringToken:Z

    .line 185
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;->acquireToken(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic canEnableWhenPreviewActive$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final getFaceLiteNative()Ljava/lang/Long;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get faceLiteNative : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->faceLiteNative:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->faceLiteNative:Ljava/lang/Long;

    return-object p0
.end method

.method private final getPrepareSceneDetectionEngineOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->prepareSceneDetectionEngineOperation$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method private final getProcessPreviewFrameOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->processPreviewFrameOperation$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method private final getReleaseSceneDetectionEngineOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->releaseSceneDetectionEngineOperation$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method private final onPreviewFrameProcessed([Ljava/lang/String;Lcom/oneplus/sencerecognizedsdk/NativeResult;III)V
    .locals 32
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    .line 253
    sget-object v6, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v6, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "Scenes : "

    if-eqz v1, :cond_23

    .line 254
    iget-object v10, v1, Lcom/oneplus/sencerecognizedsdk/NativeResult;->results:[Lcom/oneplus/sencerecognizedsdk/MGSCResult;

    if-nez v10, :cond_0

    goto/16 :goto_11

    .line 261
    :cond_0
    sget-object v10, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_DEBUG_LOG:Lcom/oneplus/util/Feature;

    invoke-virtual {v10}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 262
    iget-object v10, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Results : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v1, Lcom/oneplus/sencerecognizedsdk/NativeResult;->results:[Lcom/oneplus/sencerecognizedsdk/MGSCResult;

    array-length v13, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", Rect result : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v1, Lcom/oneplus/sencerecognizedsdk/NativeResult;->rectResults:[Lcom/oneplus/sencerecognizedsdk/MGSCRectResult;

    if-eqz v13, :cond_1

    array-length v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_2
    iget-object v10, v1, Lcom/oneplus/sencerecognizedsdk/NativeResult;->results:[Lcom/oneplus/sencerecognizedsdk/MGSCResult;

    const-string v12, "totalResult.results"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v10

    move v12, v7

    :goto_1
    if-ge v12, v10, :cond_12

    .line 265
    iget-object v13, v1, Lcom/oneplus/sencerecognizedsdk/NativeResult;->results:[Lcom/oneplus/sencerecognizedsdk/MGSCResult;

    aget-object v13, v13, v12

    iget-object v13, v13, Lcom/oneplus/sencerecognizedsdk/MGSCResult;->name:Ljava/lang/String;

    const-string v14, "originalName"

    .line 266
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "Locale.US"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    if-eqz v13, :cond_11

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v8, v1, Lcom/oneplus/sencerecognizedsdk/NativeResult;->results:[Lcom/oneplus/sencerecognizedsdk/MGSCResult;

    aget-object v8, v8, v12

    iget v8, v8, Lcom/oneplus/sencerecognizedsdk/MGSCResult;->prop:F

    .line 268
    sget-object v7, Lcom/oneplus/sencerecognizedsdk/OPMGSCTypes;->LABELS:[Ljava/lang/String;

    const-string v11, "OPMGSCTypes.LABELS"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    array-length v11, v7

    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_2
    const-string v3, "it"

    if-ge v10, v11, :cond_5

    .line 577
    aget-object v2, v7, v10

    .line 269
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p3

    move-object/from16 v7, v18

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v2, -0x1

    const/4 v10, -0x1

    :goto_3
    if-ne v10, v2, :cond_a

    .line 273
    sget-object v2, Lcom/oneplus/sencerecognizedsdk/OPMGSCTypes;->OPDETECTLABELS:[Ljava/lang/String;

    const-string v7, "OPMGSCTypes.OPDETECTLABELS"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    array-length v7, v2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v7, :cond_8

    .line 583
    aget-object v11, v2, v10

    .line 274
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_7

    invoke-virtual {v11, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v10

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v18

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v2, -0x1

    :goto_5
    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    add-int/lit16 v10, v2, 0x3e9

    :cond_a
    const/16 v2, 0x3e8

    if-ge v10, v2, :cond_b

    .line 280
    sget-object v2, Lcom/oneplus/sencerecognizedsdk/OPMGSCTypes;->IDS:[I

    aget v10, v2, v10

    :cond_b
    const/4 v2, 0x0

    .line 281
    move-object v11, v2

    check-cast v11, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    .line 282
    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_DUMP_DETECTION_RESULTS:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 283
    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Name : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", Confidence : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", ROI : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_c
    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_ACCEPTABLE_CONFIDENCE:Lcom/oneplus/util/Feature;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v3, v7}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v9

    cmpg-float v9, v8, v9

    if-gez v9, :cond_d

    .line 286
    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 287
    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Confidence is too low, name : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", confidence : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", threshold : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3, v7}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    .line 292
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getConfidence()F

    move-result v3

    cmpl-float v3, v8, v3

    if-lez v3, :cond_e

    const/4 v3, 0x1

    .line 294
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x2

    invoke-interface {v5, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v7, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    sget-object v9, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->Companion:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType$Companion;

    invoke-virtual {v9, v10}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType$Companion;->fromId(I)Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v9

    invoke-direct {v7, v9, v8}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;-><init>(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;F)V

    invoke-interface {v5, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    const/4 v3, 0x1

    .line 298
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getConfidence()F

    move-result v2

    cmpl-float v2, v8, v2

    if-lez v2, :cond_f

    .line 300
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v5, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v2, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    sget-object v9, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->Companion:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType$Companion;

    invoke-virtual {v9, v10}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType$Companion;->fromId(I)Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v9

    invoke-direct {v2, v9, v8}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;-><init>(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;F)V

    invoke-interface {v5, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    const/4 v7, 0x2

    .line 303
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getConfidence()F

    move-result v2

    cmpl-float v2, v8, v2

    if-lez v2, :cond_10

    new-instance v2, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    sget-object v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->Companion:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType$Companion;

    invoke-virtual {v3, v10}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType$Companion;->fromId(I)Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;-><init>(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;F)V

    invoke-interface {v5, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v10, v16

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    .line 266
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_12
    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_DEBUG_LOG:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 307
    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_13
    sget-object v2, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;->getPROP_SCENES()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 311
    sget-object v2, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Companion;->getFEATURE_IS_OBJECT_DETECTION_ENABLED()Lcom/oneplus/util/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 313
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 314
    sget-object v3, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Companion;->getFEATURE_OBJECT_DETECTION_COUNTS()Lcom/oneplus/util/Feature;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v3

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_1a

    .line 316
    iget-object v7, v1, Lcom/oneplus/sencerecognizedsdk/NativeResult;->rectResults:[Lcom/oneplus/sencerecognizedsdk/MGSCRectResult;

    if-eqz v7, :cond_19

    iget-object v7, v1, Lcom/oneplus/sencerecognizedsdk/NativeResult;->rectResults:[Lcom/oneplus/sencerecognizedsdk/MGSCRectResult;

    array-length v7, v7

    if-ge v6, v7, :cond_19

    .line 318
    iget-object v7, v1, Lcom/oneplus/sencerecognizedsdk/NativeResult;->rectResults:[Lcom/oneplus/sencerecognizedsdk/MGSCRectResult;

    aget-object v7, v7, v6

    .line 319
    rem-int/lit16 v8, v4, 0xb4

    if-nez v8, :cond_14

    .line 320
    new-instance v8, Landroid/graphics/RectF;

    iget v9, v7, Lcom/oneplus/sencerecognizedsdk/MGSCRectResult;->left:I

    int-to-float v9, v9

    move/from16 v10, p3

    int-to-float v11, v10

    div-float/2addr v9, v11

    iget v12, v7, Lcom/oneplus/sencerecognizedsdk/MGSCRectResult;->top:I

    int-to-float v12, v12

    move/from16 v13, p4

    int-to-float v14, v13

    div-float/2addr v12, v14

    iget v15, v7, Lcom/oneplus/sencerecognizedsdk/MGSCRectResult;->right:I

    int-to-float v15, v15

    div-float/2addr v15, v11

    iget v11, v7, Lcom/oneplus/sencerecognizedsdk/MGSCRectResult;->bottom:I

    int-to-float v11, v11

    div-float/2addr v11, v14

    invoke-direct {v8, v9, v12, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_8

    :cond_14
    move/from16 v10, p3

    move/from16 v13, p4

    .line 322
    new-instance v8, Landroid/graphics/RectF;

    iget v9, v7, Lcom/oneplus/sencerecognizedsdk/MGSCRectResult;->left:I

    int-to-float v9, v9

    int-to-float v11, v13

    div-float/2addr v9, v11

    iget v12, v7, Lcom/oneplus/sencerecognizedsdk/MGSCRectResult;->top:I

    int-to-float v12, v12

    int-to-float v14, v10

    div-float/2addr v12, v14

    iget v15, v7, Lcom/oneplus/sencerecognizedsdk/MGSCRectResult;->right:I

    int-to-float v15, v15

    div-float/2addr v15, v11

    iget v11, v7, Lcom/oneplus/sencerecognizedsdk/MGSCRectResult;->bottom:I

    int-to-float v11, v11

    div-float/2addr v11, v14

    invoke-direct {v8, v9, v12, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_8
    if-eqz v4, :cond_18

    const/16 v9, 0x5a

    if-eq v4, v9, :cond_17

    const/16 v9, 0xb4

    if-eq v4, v9, :cond_16

    const/16 v9, 0x10e

    if-eq v4, v9, :cond_15

    .line 329
    new-instance v8, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    sget-object v9, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v9}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v17

    sget-object v9, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v9}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v18

    sget-object v9, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v9}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v19

    sget-object v9, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v9}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, Lcom/oneplus/camera/next/hardware/NormalizedROI;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    .line 328
    :cond_15
    new-instance v9, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    const/4 v11, 0x1

    int-to-float v12, v11

    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v25, v12, v11

    iget v11, v8, Landroid/graphics/RectF;->left:F

    iget v14, v8, Landroid/graphics/RectF;->top:F

    sub-float v27, v12, v14

    iget v8, v8, Landroid/graphics/RectF;->right:F

    const/16 v29, 0x0

    const/16 v30, 0x10

    const/16 v31, 0x0

    move-object/from16 v24, v9

    move/from16 v26, v11

    move/from16 v28, v8

    invoke-direct/range {v24 .. v31}, Lcom/oneplus/camera/next/hardware/NormalizedROI;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    .line 327
    :cond_16
    new-instance v9, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    const/4 v11, 0x1

    int-to-float v12, v11

    iget v11, v8, Landroid/graphics/RectF;->right:F

    sub-float v17, v12, v11

    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v18, v12, v11

    iget v11, v8, Landroid/graphics/RectF;->left:F

    sub-float v19, v12, v11

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float v20, v12, v8

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Lcom/oneplus/camera/next/hardware/NormalizedROI;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    .line 326
    :cond_17
    new-instance v9, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    iget v11, v8, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x1

    int-to-float v14, v12

    iget v12, v8, Landroid/graphics/RectF;->right:F

    sub-float v26, v14, v12

    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    iget v8, v8, Landroid/graphics/RectF;->left:F

    sub-float v28, v14, v8

    const/16 v29, 0x0

    const/16 v30, 0x10

    const/16 v31, 0x0

    move-object/from16 v24, v9

    move/from16 v25, v11

    move/from16 v27, v12

    invoke-direct/range {v24 .. v31}, Lcom/oneplus/camera/next/hardware/NormalizedROI;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    .line 325
    :cond_18
    new-instance v9, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    iget v11, v8, Landroid/graphics/RectF;->left:F

    iget v12, v8, Landroid/graphics/RectF;->top:F

    iget v14, v8, Landroid/graphics/RectF;->right:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v16, v9

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    move/from16 v20, v8

    invoke-direct/range {v16 .. v23}, Lcom/oneplus/camera/next/hardware/NormalizedROI;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_9
    move-object v8, v9

    .line 331
    :goto_a
    new-instance v9, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;

    sget-object v11, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->Companion:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType$Companion;

    iget v7, v7, Lcom/oneplus/sencerecognizedsdk/MGSCRectResult;->type:I

    invoke-virtual {v11, v7}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType$Companion;->fromId(I)Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    move-result-object v7

    invoke-direct {v9, v7, v8}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;-><init>(Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;Lcom/oneplus/camera/next/hardware/NormalizedROI;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    move/from16 v10, p3

    move/from16 v13, p4

    .line 334
    sget-object v7, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->NONE:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    .line 336
    :cond_1a
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_DEBUG_LOG:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 337
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Objects : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_1b
    sget-object v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Companion;->getPROP_OBJECTS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_c

    .line 341
    :cond_1c
    sget-object v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Companion;->getPROP_OBJECTS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;

    sget-object v2, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->NONE:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 344
    :goto_c
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    .line 345
    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->CAT:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v4, v5, :cond_1f

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->CAT_FACE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v4, v5, :cond_1f

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->DOG:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v4, v5, :cond_1f

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->DOG_FACE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v4, v5, :cond_1f

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->INFANT:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-ne v3, v4, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v3, 0x0

    goto :goto_e

    :cond_1f
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-eqz v3, :cond_1d

    goto :goto_f

    :cond_20
    const/4 v2, 0x0

    .line 344
    :goto_f
    check-cast v2, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_21

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->lastMotionDetectionDelayTime:J

    .line 348
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_THRESHOLD_MOTION_DETECTION:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->detectionDelayTime:J

    .line 349
    new-instance v1, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;-><init>(I)V

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$onPreviewFrameProcessed$3$1;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$onPreviewFrameProcessed$3$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->registerPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;Lkotlin/jvm/functions/Function2;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->higherFrameRateHandle:Lcom/oneplus/base/Handle;

    goto :goto_10

    .line 352
    :cond_21
    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;

    .line 355
    iget-wide v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->detectionDelayTime:J

    .line 354
    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_THRESHOLD_MOTION_DETECTION:Lcom/oneplus/util/Feature;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v3, v4, v7, v6}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-nez v1, :cond_22

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v8, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->lastMotionDetectionDelayTime:J

    sub-long/2addr v1, v8

    const/16 v5, 0xbb8

    int-to-long v8, v5

    cmp-long v1, v1, v8

    if-lez v1, :cond_22

    .line 357
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_THRESHOLD_NORMAL_DETECTION:Lcom/oneplus/util/Feature;

    invoke-static {v1, v3, v4, v7, v6}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->detectionDelayTime:J

    .line 358
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->higherFrameRateHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x0

    invoke-static {v1, v2, v7, v6}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->higherFrameRateHandle:Lcom/oneplus/base/Handle;

    :cond_22
    :goto_10
    return-void

    .line 256
    :cond_23
    :goto_11
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_DEBUG_LOG:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 257
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_24
    sget-object v1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;->getPROP_SCENES()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final onPreviewFrameReceived(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/media/Image;)V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 368
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->getCaptureState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->READY:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    if-eq p1, v0, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 371
    iget-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->isWaitingForStarting:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_3

    .line 373
    sget-object p1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;->getFEATURE_STARTING_DELAY()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-static {p1, v4, v5, v3, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_2

    .line 376
    iget-wide v8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->previewStartedTime:J

    sub-long v8, v0, v8

    cmp-long p1, v8, v6

    if-ltz p1, :cond_1

    .line 378
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onPreviewFrameReceived() - Starting delay reached, expected: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms, actual: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 383
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->isWaitingForStarting:Z

    .line 384
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    const-string v6, "onPreviewFrameReceived() - Start detection"

    invoke-static {p1, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->acquireToken()V

    .line 387
    iget-wide v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->lastPreviewFrameTime:J

    sub-long v6, v0, v6

    iget-wide v8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->detectionDelayTime:J

    cmp-long p1, v6, v8

    if-gez p1, :cond_4

    return-void

    .line 389
    :cond_4
    iput-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->lastPreviewFrameTime:J

    .line 390
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->previewFrameQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->getProcessPreviewFrameOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    invoke-static {p0, v4, v5, v3, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method private final onTokenAcquired(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 433
    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->isAcquiringToken:Z

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onTokenAcquired() - Unknown token"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;->releaseToken(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 439
    iput-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->isAcquiringToken:Z

    .line 440
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onTokenAcquired() - Disabled"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;->releaseToken(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;Ljava/lang/Object;)V

    return-void

    .line 446
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onTokenAcquired() - Preview is inactive"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;->releaseToken(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;Ljava/lang/Object;)V

    return-void

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onTokenAcquired()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->token:Ljava/lang/Object;

    .line 459
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->updateFaceDetectionEngineState()V

    return-void
.end method

.method private final onTokenReleased(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 467
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    const-string v0, "onTokenReleased()"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 470
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->token:Ljava/lang/Object;

    .line 473
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->updateFaceDetectionEngineState()V

    return-void
.end method

.method private final processPreviewFrame()V
    .locals 19
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    move-object/from16 v9, p0

    .line 481
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_BYPASS_DETECTION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 483
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->getFaceLiteNative()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 484
    iget-object v0, v9, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->labels:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 485
    invoke-static {}, Lcom/oneplus/sencerecognizedsdk/Lite;->getInstance()Lcom/oneplus/sencerecognizedsdk/Lite;

    move-result-object v0

    const-string v1, "Lite.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/sencerecognizedsdk/Lite;->getLabels()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->labels:[Ljava/lang/String;

    .line 486
    :cond_0
    iget-object v12, v9, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->labels:[Ljava/lang/String;

    if-eqz v12, :cond_9

    .line 487
    iget-object v0, v9, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->previewFrameQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/oneplus/camera/next/media/Image;

    if-eqz v13, :cond_8

    .line 488
    invoke-interface {v13}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v0

    invoke-interface {v13}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 489
    iget-object v1, v9, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->tempBuffer:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 490
    new-array v0, v0, [B

    iput-object v0, v9, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->tempBuffer:[B

    .line 491
    :cond_1
    invoke-interface {v13}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, v9, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->tempBuffer:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 492
    invoke-interface {v13}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v14

    .line 493
    invoke-interface {v13}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v15

    .line 494
    move-object v0, v9

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.onePlusCamera[OnePlusCamera.PROP_ROTATION]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oneplus/base/Rotation;

    invoke-static {v0, v2}, Lcom/oneplus/camera/next/hardware/CameraKt;->calculateOrientationDiff(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/base/Rotation;)I

    move-result v0

    .line 495
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 496
    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_APPLY_FOCUS_DISTANCE_TO_ENGINE:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    const-string v3, ", engine : "

    if-eqz v2, :cond_3

    .line 498
    iget-object v2, v9, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->focusCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusDistance(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)F

    move-result v2

    const/4 v4, 0x1

    int-to-float v5, v4

    div-float/2addr v5, v2

    .line 500
    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_DEBUG_LOG:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 501
    iget-object v2, v9, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processPreviewFrame() - Set focus distance : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    .line 503
    invoke-static {}, Lcom/oneplus/sencerecognizedsdk/Lite;->getInstance()Lcom/oneplus/sencerecognizedsdk/Lite;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lcom/oneplus/sencerecognizedsdk/Lite;->setSupplementaryData(FZ)V

    .line 506
    :cond_3
    sget-object v18, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_DEBUG_LOG:Lcom/oneplus/util/Feature;

    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 507
    iget-object v1, v9, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processPreviewFrame() - Start, orientation : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", buffer size : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v9, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->tempBuffer:[B

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_4
    invoke-static {}, Lcom/oneplus/sencerecognizedsdk/Lite;->getInstance()Lcom/oneplus/sencerecognizedsdk/Lite;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v8, v9, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->tempBuffer:[B

    move-wide v2, v10

    move v5, v14

    move v6, v15

    move v7, v0

    invoke-virtual/range {v1 .. v8}, Lcom/oneplus/sencerecognizedsdk/Lite;->detectVideo(JIIII[B)Lcom/oneplus/sencerecognizedsdk/NativeResult;

    move-result-object v1

    .line 509
    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 510
    iget-object v2, v9, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    const-string v3, "processPreviewFrame() - Post process"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_5
    invoke-static {v1}, Lcom/oneplus/sencerecognizedsdk/Lite;->postProcess(Lcom/oneplus/sencerecognizedsdk/NativeResult;)Lcom/oneplus/sencerecognizedsdk/NativeResult;

    .line 513
    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_SIMULATE_SLOW_DETECTION:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x1f4

    .line 514
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 515
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 516
    iget-object v2, v9, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processPreviewFrame() - End, spent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v8

    new-instance v16, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrame$$inlined$let$lambda$1;

    move v4, v0

    move-object/from16 v0, v16

    move v2, v14

    move v3, v15

    move-object v5, v12

    move-wide v6, v10

    move-object v10, v8

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrame$$inlined$let$lambda$1;-><init>(Lcom/oneplus/sencerecognizedsdk/NativeResult;III[Ljava/lang/String;JLcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 520
    invoke-interface {v13}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 521
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    goto :goto_1

    .line 522
    :cond_9
    move-object v0, v9

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;

    .line 523
    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "processPreviewFrame() - Array of label is empty"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 527
    :cond_a
    :goto_1
    iget-object v0, v9, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->previewFrameQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 528
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_b
    return-void
.end method

.method private final releaseToken()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->token:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 542
    iput-boolean v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->isAcquiringToken:Z

    const/4 v1, 0x0

    .line 543
    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->token:Ljava/lang/Object;

    .line 544
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;

    invoke-virtual {v1, p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$Companion;->releaseToken(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final resetSceneDetectionResult()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "resetSceneDetectionResult()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    sget-object v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;->getPROP_SCENES()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    sget-object v2, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 554
    sget-object v0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Companion;->getPROP_OBJECTS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->NONE:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final setFaceLiteNative(Ljava/lang/Long;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set faceLiteNative start : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->faceLiteNative:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->faceLiteNative:Ljava/lang/Long;

    .line 120
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set faceLiteNative end : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->faceLiteNative:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateFaceDetectionEngineState()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 562
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->token:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    .line 563
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->getReleaseSceneDetectionEngineOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    invoke-static {p0, v3, v4, v2, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    goto :goto_0

    .line 565
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->getPrepareSceneDetectionEngineOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    invoke-static {p0, v3, v4, v2, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getCanEnableWhenPreviewActive()Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->canEnableWhenPreviewActive:Z

    return p0
.end method

.method public onBuildPreviewCaptureRequests(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onBuildPreviewCaptureRequests(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onCheckSupportingState()Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onClosed()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver$DefaultImpls;->onClosed(Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;)V

    return-void
.end method

.method public onClosing()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver$DefaultImpls;->onClosing(Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;)V

    return-void
.end method

.method public onClosingCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onClosingCaptureSession(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onDisabling()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->higherFrameRateHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->higherFrameRateHandle:Lcom/oneplus/base/Handle;

    .line 207
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->releaseToken()V

    .line 210
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->resetSceneDetectionResult()V

    return-void
.end method

.method protected onEnabling()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 219
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_DISABLED:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 223
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->acquireToken()V

    .line 227
    :cond_1
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_BYPASS_REGISTER_PREVIEW_FRAME_CALLBACK:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->getEnablingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v1

    new-instance v3, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;

    const/16 v2, 0x11

    invoke-direct {v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;-><init>(I)V

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$onEnabling$1;

    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;

    invoke-direct {v2, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$onEnabling$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/hardware/Camera$DefaultImpls;->registerPreviewFrameCallback$default(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;Lkotlin/jvm/functions/Function2;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 231
    :cond_2
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_APPLY_FOCUS_DISTANCE_TO_ENGINE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 575
    const-class v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->focusCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    .line 235
    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onOpenFailed()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver$DefaultImpls;->onOpenFailed(Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;)V

    return-void
.end method

.method public onOpened()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 243
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver$DefaultImpls;->onOpened(Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;)V

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->isWaitingForStarting:Z

    return-void
.end method

.method public onOpening()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver$DefaultImpls;->onOpening(Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;)V

    return-void
.end method

.method public onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreparePreviewCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareStartingPreview(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPrepareStartingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V

    return-void
.end method

.method public onPreviewStateChanged(Lcom/oneplus/camera/next/hardware/OperationState;Lcom/oneplus/camera/next/hardware/OperationState;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 401
    :cond_0
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->FEATURE_DISABLED:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 403
    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p2, v0, :cond_2

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->previewStartedTime:J

    goto :goto_0

    .line 405
    :cond_2
    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p1, p2, :cond_3

    .line 406
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->releaseToken()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onRelease()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 414
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->releaseToken()V

    .line 415
    invoke-super {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;->onRelease()V

    return-void
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->resetSceneDetectionResult()V

    .line 424
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onSelectPreviewCaptureRequestTemplate(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSelectPreviewCaptureRequestTemplate(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPreviewStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableStreams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStreams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSelectPreviewStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSendPreviewRequest(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            "Z)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onStoppingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onStoppingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

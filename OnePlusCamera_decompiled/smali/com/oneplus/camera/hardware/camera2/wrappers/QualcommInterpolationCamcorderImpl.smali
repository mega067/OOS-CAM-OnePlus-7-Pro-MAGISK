.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;
.super Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;
.source "QualcommInterpolationCamcorderImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/wrappers/PreviewSizesSelector;
.implements Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewSizesSelector<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;",
        "Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQualcommInterpolationCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QualcommInterpolationCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 3 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n+ 4 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n*L\n1#1,782:1\n194#2:783\n194#2:784\n194#2:785\n194#2:786\n952#3:787\n924#3:788\n924#3:789\n924#3:790\n896#3:791\n952#3:792\n420#4:793\n*E\n*S KotlinDebug\n*F\n+ 1 QualcommInterpolationCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl\n*L\n123#1:783\n140#1:784\n155#1:785\n167#1:786\n47#1:787\n48#1:788\n49#1:789\n50#1:790\n51#1:791\n52#1:792\n53#1:793\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 [2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0002Z[B\u000f\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0003J\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cH\u0003J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0003J\u0018\u0010 \u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cH\u0003J\u0008\u0010!\u001a\u00020\"H\u0003J\'\u0010#\u001a\u0004\u0018\u00010\u000e2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020,H\u0003J6\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020605H\u0017J\u001e\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u0002092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020905H\u0015J\u0018\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020=2\u0006\u00102\u001a\u00020>H\u0015J \u0010?\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/2\u0006\u00102\u001a\u0002032\u0006\u0010\u001b\u001a\u00020\u001cH\u0017J \u0010@\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020=2\u0006\u0010C\u001a\u00020\u0008H\u0015J(\u0010D\u001a\u00020\"2\u0006\u00102\u001a\u0002032\u0006\u0010E\u001a\u0002062\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0017J\u000f\u0010J\u001a\u0004\u0018\u00010\u000eH\u0015\u00a2\u0006\u0002\u0010KJ&\u0010L\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/2\u0006\u00102\u001a\u0002032\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000e0NH\u0017J\u001e\u0010O\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020\'2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020%0RH\u0017J \u0010S\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020,2\u0006\u00102\u001a\u00020>2\u0006\u0010<\u001a\u00020=H\u0015J\u0010\u0010U\u001a\u00020\"2\u0006\u00102\u001a\u000203H\u0017J\u0016\u0010V\u001a\u0008\u0012\u0004\u0012\u00020%0W2\u0006\u0010P\u001a\u00020\'H\u0017J\u0010\u0010X\u001a\u00020\u00082\u0006\u00102\u001a\u00020YH\u0017R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u00020\u00088\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u00020\u00088\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0012R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewSizesSelector;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;",
        "camera",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "completedCapture",
        "",
        "Ljava/lang/Boolean;",
        "completedProcessing",
        "disableHandleSet",
        "Lcom/oneplus/base/Handle;",
        "interpolationFactor",
        "",
        "isManualControl",
        "isManualControl$annotations",
        "()V",
        "()Z",
        "isResetNeeded",
        "isVideoSnapshotEnabled",
        "isVideoSnapshotEnabled$annotations",
        "prepareStoppingHandle",
        "stopRecorderTimeOutOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "applyAeTargetFpsRange",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "applyCaptureStarted",
        "isStarted",
        "applyInterpolationFactor",
        "applyResetVpp",
        "closeRecorder",
        "",
        "estimateBitRate",
        "videoSize",
        "Landroid/util/Size;",
        "captureRate",
        "",
        "frameRate",
        "(Landroid/util/Size;DD)Ljava/lang/Integer;",
        "insertMetadata",
        "outputTarget",
        "",
        "onBuildPreviewCaptureRequests",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "captureSession",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "captureRequests",
        "",
        "Landroid/hardware/camera2/CaptureRequest;",
        "onInsertVideoStream",
        "info",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "streams",
        "onPrepareMediaRecorder",
        "mediaRecorder",
        "Landroid/media/MediaRecorder;",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;",
        "onPreparePreviewCaptureRequest",
        "onPrepareStopping",
        "handle",
        "recorder",
        "callStop",
        "onPreviewCaptureCompleted",
        "request",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "state",
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "onSelectAudioSource",
        "()Ljava/lang/Integer;",
        "onSelectCaptureSessionType",
        "sessionTypeRef",
        "Lcom/oneplus/base/Ref;",
        "onSelectPreviewSizes",
        "targetFrameRate",
        "selectedSizes",
        "",
        "onStopRecorder",
        "recorderToken",
        "onStoppingPreview",
        "peekVideoSizes",
        "",
        "start",
        "Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;",
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
.field private static final BIT_RATE_960_FPS:I = 0xc00000

.field private static final CACHE_KEY_IS_SUPER_SLOW_MOTION_SUPPORTED:Ljava/lang/String; = "QualcommInterpolationCamcorderImpl.IsSuperSlowMotionSupported"

.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$Companion;

.field private static final EXTRA_OPENED_FILE_DESCRIPTOR:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_ENABLE_SUPER_SLOW_MOTION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_INTERPOLATION_FACTOR:Lcom/oneplus/util/Feature;

.field private static final KEY_CAPTURE_COMPLETE:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_CAPTURE_START:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_INTERPOLATION_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_IS_RESET_VPP_NEEDED:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_IS_SUPER_SLOW_MOTION_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_PROCESSING_COMPLETE:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final OP_SESSION_TYPE_QUALCOMM_INTERPOLATION:I = 0xf080

.field private static final TIMEOUT_COMPLETE_SUPER_SLOW_MOTION_RECORDING:J = 0xbb8L


# instance fields
.field private completedCapture:Ljava/lang/Boolean;

.field private completedProcessing:Ljava/lang/Boolean;

.field private disableHandleSet:Lcom/oneplus/base/Handle;

.field private interpolationFactor:I

.field private final isManualControl:Z

.field private isResetNeeded:Z

.field private final isVideoSnapshotEnabled:Z

.field private prepareStoppingHandle:Lcom/oneplus/base/Handle;

.field private final stopRecorderTimeOutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$Companion;

    .line 40
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "QualcommInterpolationCamcorder.EnableSuperSlowMotion"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->FEATURE_ENABLE_SUPER_SLOW_MOTION:Lcom/oneplus/util/Feature;

    .line 41
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "QualcommInterpolationCamcorder.InterpolationFactor"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->FEATURE_INTERPOLATION_FACTOR:Lcom/oneplus/util/Feature;

    .line 787
    const-class v0, Ljava/lang/Integer;

    const-string v1, "com.qti.chi.superslowmotionfrc.CaptureComplete"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureResultKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->KEY_CAPTURE_COMPLETE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 788
    const-class v0, Ljava/lang/Integer;

    const-string v1, "com.qti.chi.superslowmotionfrc.CaptureStart"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->KEY_CAPTURE_START:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 789
    const-class v0, Ljava/lang/Integer;

    const-string v1, "com.qti.chi.superslowmotionfrc.InterpolationFactor"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->KEY_INTERPOLATION_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 790
    const-class v0, Ljava/lang/Integer;

    const-string v1, "com.qti.chi.superslowmotionfrc.ResetVpp"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->KEY_IS_RESET_VPP_NEEDED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SuperSlowMotion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 791
    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->KEY_IS_SUPER_SLOW_MOTION_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 792
    const-class v0, Ljava/lang/Integer;

    const-string v1, "com.qti.chi.superslowmotionfrc.ProcessingComplete"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureResultKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->KEY_PROCESSING_COMPLETE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 793
    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-string v2, "QualcommInterpolationCamcorderImpl.OpenedFileDescriptor"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->EXTRA_OPENED_FILE_DESCRIPTOR:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 4

    .line 30
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    const/4 p1, 0x2

    .line 93
    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->interpolationFactor:I

    .line 96
    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$stopRecorderTimeOutOperation$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$stopRecorderTimeOutOperation$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->stopRecorderTimeOutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 97
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->disableHandleSet:Lcom/oneplus/base/Handle;

    .line 98
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->prepareStoppingHandle:Lcom/oneplus/base/Handle;

    .line 757
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->FEATURE_INTERPOLATION_FACTOR:Lcom/oneplus/util/Feature;

    invoke-virtual {v0, p1}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->interpolationFactor:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 761
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 765
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$3;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 777
    sget-object p1, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;->Companion:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder$Companion;->getPROP_IS_RESET_NEEDED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$4;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$4;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void

    .line 758
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Interpolation factor should be a positive integer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public static final synthetic access$closeRecorder(Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->closeRecorder()V

    return-void
.end method

.method public static final synthetic access$getDisableHandleSet$p(Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->disableHandleSet:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_ENABLE_SUPER_SLOW_MOTION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 30
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->FEATURE_ENABLE_SUPER_SLOW_MOTION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getKEY_CAPTURE_START$cp()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 30
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->KEY_CAPTURE_START:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static final synthetic access$getKEY_IS_SUPER_SLOW_MOTION_SUPPORTED$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 30
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->KEY_IS_SUPER_SLOW_MOTION_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isResetNeeded$p(Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->isResetNeeded:Z

    return p0
.end method

.method public static final synthetic access$setDisableHandleSet$p(Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->disableHandleSet:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setResetNeeded$p(Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->isResetNeeded:Z

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final applyAeTargetFpsRange(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 109
    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v1

    .line 111
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAPTURE_RATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const-string v3, "this"

    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 117
    :cond_1
    new-instance v3, Landroid/util/Range;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->interpolationFactor:I

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v2, v5

    iget v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->interpolationFactor:I

    div-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-direct {v3, v4, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 118
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v0

    .line 119
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 121
    invoke-virtual {v4, v3}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 783
    const-class v0, Landroid/util/Range;

    invoke-virtual {p1, p0, v0, v3}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 124
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAeTargetFpsRange() - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 109
    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method private final applyCaptureStarted(ZLcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 137
    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 138
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 140
    :cond_0
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->KEY_CAPTURE_START:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 784
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p2, p0, v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 144
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method private final applyInterpolationFactor(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 155
    :cond_0
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->KEY_INTERPOLATION_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->interpolationFactor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 785
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 156
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method private final applyResetVpp(ZLcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 165
    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 166
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 167
    :cond_0
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->KEY_IS_RESET_VPP_NEEDED:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 786
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p2, p0, v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 168
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method private final closeRecorder()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->prepareStoppingHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->prepareStoppingHandle:Lcom/oneplus/base/Handle;

    .line 177
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$closeRecorder$1;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$closeRecorder$1;

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSinglePreviewCapture$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method private final insertMetadata(Ljava/lang/Object;)V
    .locals 17
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, ""

    const/4 v3, 0x0

    .line 199
    move-object v4, v3

    check-cast v4, Ljava/io/File;

    .line 200
    move-object v5, v3

    check-cast v5, Landroid/media/MediaExtractor;

    .line 201
    move-object v6, v3

    check-cast v6, Landroid/media/MediaMuxer;

    .line 205
    :try_start_0
    instance-of v7, v2, Landroid/net/Uri;

    if-eqz v7, :cond_d

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Landroid/net/Uri;

    const-string v9, "rw"

    invoke-virtual {v7, v8, v9, v3}, Landroid/content/ContentResolver;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v8, "if(outputTarget is Uri)\n\u2026tTarget\")\n\t\t\t\treturn\n\t\t\t}"

    .line 205
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v8, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insertMetadata() - Output target: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    check-cast v7, Ljava/io/Closeable;

    move-object v8, v3

    check-cast v8, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    :try_start_1
    move-object v9, v7

    check-cast v9, Landroid/os/ParcelFileDescriptor;

    const-string v10, "qc-slow-motion"

    .line 222
    invoke-static {v10, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 225
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v11, v2

    check-cast v11, Landroid/net/Uri;

    invoke-static {v10, v11}, Lcom/oneplus/media/VideoUtils;->readMetadata(Landroid/content/Context;Landroid/net/Uri;)Lcom/oneplus/media/VideoMetadata;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v1

    check-cast v10, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;

    .line 226
    iget-object v10, v10, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v11, "insertMetadata() - Unable to read metadata from original output target"

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    move-object v10, v3

    check-cast v10, Lcom/oneplus/media/VideoMetadata;

    .line 231
    :goto_0
    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V

    .line 232
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 234
    :try_start_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    new-instance v5, Landroid/media/MediaMuxer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_1

    move-object v0, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    :goto_1
    const/4 v9, 0x0

    :try_start_5
    invoke-direct {v5, v0, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 239
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    move v6, v9

    :goto_2
    const/4 v12, 0x2

    const-string v13, "mime"

    if-ge v6, v0, :cond_3

    .line 245
    :try_start_7
    invoke-virtual {v11, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    const-string v14, "video"

    invoke-static {v15, v14, v9, v12, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_3
    const/4 v6, -0x1

    :goto_3
    if-ltz v6, :cond_a

    .line 251
    :try_start_8
    invoke-virtual {v11, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v14, "if(videoTrackIndex >= 0)\u2026arget\")\n\t\t\t\t\treturn\n\t\t\t\t}"

    .line 360
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "rotation-degrees"

    .line 259
    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    if-ltz v14, :cond_4

    .line 261
    :try_start_9
    invoke-virtual {v5, v14}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 262
    :cond_4
    :try_start_a
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v10, :cond_5

    .line 265
    sget-object v14, Lcom/oneplus/media/VideoMetadata;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v10, v14}, Lcom/oneplus/media/VideoMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/location/Location;

    if-eqz v10, :cond_5

    .line 266
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    double-to-float v14, v14

    move-object/from16 v16, v4

    :try_start_b
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v5, v14, v3}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 267
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    move-object/from16 v16, v4

    .line 270
    :goto_4
    invoke-virtual {v5, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    .line 273
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "application/OnePlus"

    .line 274
    invoke-virtual {v3, v13, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v5, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    .line 279
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v10, "capture-rate"

    .line 280
    move-object v13, v1

    check-cast v13, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v13}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v10, v13}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v5, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 285
    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v10, "insertMetadata() - Copy video track [start]"

    invoke-static {v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    .line 287
    invoke-virtual {v11, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const/high16 v4, 0x100000

    .line 288
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 291
    :goto_5
    invoke-virtual {v11, v4, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    if-gtz v6, :cond_9

    .line 303
    :try_start_c
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v6, "insertMetadata() - Copy video track [end]"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    new-instance v0, Lcom/oneplus/media/SimpleXMPContainer;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lcom/oneplus/media/SimpleXMPContainer;-><init>(Lcom/adobe/xmp/XMPMeta;)V

    .line 307
    sget-object v6, Lcom/oneplus/media/OnePlusXMP;->KEY_CAPTURE_MODE:Lcom/oneplus/media/XMPPropertyKey;

    const-string v10, "SlowMotion"

    invoke-virtual {v0, v6, v10}, Lcom/oneplus/media/SimpleXMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    .line 308
    sget-object v6, Lcom/oneplus/media/OnePlusXMP;->KEY_VIDEO_CAPTURE_RATE:Lcom/oneplus/media/XMPPropertyKey;

    move-object v10, v1

    check-cast v10, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v10}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Lcom/oneplus/media/SimpleXMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    .line 309
    new-instance v6, Lcom/adobe/xmp/options/SerializeOptions;

    invoke-direct {v6}, Lcom/adobe/xmp/options/SerializeOptions;-><init>()V

    const/4 v10, 0x1

    .line 310
    invoke-virtual {v6, v10}, Lcom/adobe/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/xmp/options/SerializeOptions;

    .line 311
    invoke-virtual {v6, v10}, Lcom/adobe/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/xmp/options/SerializeOptions;

    .line 312
    invoke-virtual {v0}, Lcom/oneplus/media/SimpleXMPContainer;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/adobe/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/xmp/XMPMeta;Lcom/adobe/xmp/options/SerializeOptions;)[B

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    if-eqz v0, :cond_6

    .line 316
    :try_start_d
    iget-object v6, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v10, "insertMetadata() - Write metadata track [start]"

    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 318
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 319
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 320
    array-length v0, v0

    iput v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 321
    iput v9, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 322
    iput v9, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 323
    invoke-virtual {v5, v3, v4, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 324
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v3, "insertMetadata() - Write metadata track [end]"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    goto :goto_6

    .line 328
    :cond_6
    :try_start_e
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v3, "insertMetadata() - Failed to generate XMP metadata"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :goto_6
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->stop()V

    .line 332
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    .line 335
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    .line 336
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 220
    :try_start_f
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Landroid/net/Uri;

    const-string v4, "w"

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v6}, Landroid/content/ContentResolver;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    move-object v0, v6

    check-cast v0, Ljava/lang/Throwable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    move-object v4, v3

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 340
    new-instance v6, Ljava/io/FileOutputStream;

    const-string v7, "fd"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    check-cast v6, Ljava/io/Closeable;

    const/4 v4, 0x0

    move-object v7, v4

    check-cast v7, Ljava/lang/Throwable;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    move-object v8, v6

    check-cast v8, Ljava/io/FileOutputStream;

    .line 341
    new-instance v10, Ljava/io/FileInputStream;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v13, v16

    :try_start_12
    invoke-direct {v10, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v10, Ljava/io/Closeable;

    move-object v14, v4

    check-cast v14, Ljava/lang/Throwable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    move-object v4, v10

    check-cast v4, Ljava/io/FileInputStream;

    .line 342
    iget-object v15, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v9, "insertMetadata() - Write back to original output target [start]"

    invoke-static {v15, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    check-cast v4, Ljava/io/InputStream;

    check-cast v8, Ljava/io/OutputStream;

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v8, v9, v12, v15}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 344
    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v8, "insertMetadata() - Write back to original output target [end]"

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 341
    :try_start_14
    invoke-static {v10, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 340
    :try_start_15
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 339
    :try_start_16
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 358
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v13, :cond_10

    .line 360
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 341
    :try_start_17
    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_18
    invoke-static {v10, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v13, v16

    :goto_8
    move-object v4, v0

    .line 340
    :try_start_19
    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    move-object v7, v0

    :try_start_1a
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v13, v16

    :goto_9
    move-object v4, v0

    .line 339
    :try_start_1b
    throw v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v0

    move-object v6, v0

    :try_start_1c
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6

    :cond_7
    move-object/from16 v13, v16

    .line 347
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;

    .line 348
    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertMetadata() - Cannot open stream to write back to output target: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 358
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v13, :cond_8

    .line 360
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_8
    return-void

    :catchall_a
    move-exception v0

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 v13, v16

    :goto_a
    move-object v6, v5

    move-object v5, v11

    move-object v4, v13

    goto/16 :goto_11

    :catchall_c
    move-exception v0

    move-object/from16 v13, v16

    move-object v3, v0

    move-object v6, v5

    move-object v5, v11

    move-object v4, v13

    goto/16 :goto_10

    :cond_9
    move-object/from16 v13, v16

    const/4 v10, 0x1

    const/4 v15, 0x0

    .line 294
    :try_start_1d
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 295
    iput v6, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v6, 0x0

    .line 296
    iput v6, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 297
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v14

    iput v14, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    move-object/from16 v16, v13

    .line 298
    :try_start_1e
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    iput-wide v12, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 299
    invoke-virtual {v5, v0, v4, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 300
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z

    move v9, v6

    const/4 v12, 0x2

    goto/16 :goto_5

    :catchall_d
    move-exception v0

    move-object/from16 v16, v13

    goto :goto_b

    :cond_a
    move-object/from16 v16, v4

    .line 254
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertMetadata() - No video track in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 255
    :try_start_1f
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 358
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v16, :cond_b

    .line 360
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_b
    return-void

    :catchall_e
    move-exception v0

    move-object v6, v5

    move-object v5, v11

    move-object/from16 v4, v16

    goto :goto_11

    :catchall_f
    move-exception v0

    :goto_b
    move-object v3, v0

    move-object v6, v5

    move-object v5, v11

    move-object/from16 v4, v16

    goto :goto_10

    :catchall_10
    move-exception v0

    move-object/from16 v16, v4

    :goto_c
    move-object v3, v0

    move-object v6, v5

    goto :goto_e

    :catchall_11
    move-exception v0

    move-object/from16 v16, v4

    :goto_d
    move-object v3, v0

    :goto_e
    move-object v5, v11

    goto :goto_10

    :catchall_12
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_f

    :catchall_13
    move-exception v0

    :goto_f
    move-object v3, v0

    .line 220
    :goto_10
    :try_start_20
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :catchall_14
    move-exception v0

    move-object v8, v0

    :try_start_21
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8

    .line 207
    :cond_c
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;

    .line 208
    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insertMetadata() - Cannot open stream of output target: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 214
    :cond_d
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insertMetadata() - Unsupported output target: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    return-void

    :catchall_15
    move-exception v0

    .line 354
    :goto_11
    :try_start_22
    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insertMetadata() - Failed to insert metadata to "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    if-eqz v5, :cond_e

    .line 358
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    if-eqz v6, :cond_f

    .line 359
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    if-eqz v4, :cond_10

    .line 360
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    goto/16 :goto_7

    :cond_10
    :goto_12
    return-void

    :catchall_16
    move-exception v0

    if-eqz v5, :cond_11

    .line 358
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    if-eqz v6, :cond_12

    .line 359
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12
    if-eqz v4, :cond_13

    .line 360
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_13
    throw v0
.end method

.method public static synthetic isManualControl$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic isVideoSnapshotEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public estimateBitRate(Landroid/util/Size;DD)Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e0

    int-to-double v0, v0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    const p0, 0xd249020

    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 191
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->estimateBitRate(Landroid/util/Size;DD)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public isManualControl()Z
    .locals 0

    .line 367
    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->isManualControl:Z

    return p0
.end method

.method public isVideoSnapshotEnabled()Z
    .locals 0

    .line 372
    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->isVideoSnapshotEnabled:Z

    return p0
.end method

.method public onBuildPreviewCaptureRequests(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
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

    const-string p1, "captureSession"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequests"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    .line 384
    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    .line 386
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->getOutputStreams()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    .line 388
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getFormat()I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getUsage()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v0

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_7

    if-nez p3, :cond_5

    goto :goto_2

    .line 404
    :cond_5
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->save()V

    .line 405
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->getStreams()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 406
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->getStreams()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->getStreams()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->getStreams()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x7

    :goto_1
    if-gt v1, p0, :cond_6

    .line 411
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 412
    :cond_6
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_3

    .line 399
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onBuildPreviewCaptureRequests() - No preview or video stream"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_3
    return-object p0
.end method

.method protected onInsertVideoStream(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;Ljava/util/List;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 425
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    .line 429
    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getUsage()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->PREVIEW:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    const-string v4, "onInsertVideoStream() - remove OutputStreamInfo = "

    if-ne v2, v3, :cond_1

    .line 431
    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getFormat()I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    .line 433
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 439
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 444
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method protected onPrepareMediaRecorder(Landroid/media/MediaRecorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "onPrepareMediaRecorder() - Failed to open "

    const-string v1, "mediaRecorder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPrepareMediaRecorder()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 455
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 458
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getFrameSize()Landroid/util/Size;

    move-result-object v2

    .line 459
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getFrameRate()Ljava/lang/Double;

    move-result-object v3

    .line 460
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getCaptureRate()Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    .line 464
    move-object v7, v5

    check-cast v7, Landroid/media/CamcorderProfile;

    .line 465
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/16 v9, 0x2d0

    if-eq v8, v9, :cond_1

    const/16 v9, 0x438

    if-eq v8, v9, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    const/16 v9, 0x780

    if-ne v8, v9, :cond_2

    const/16 v7, 0x7d4

    .line 468
    invoke-static {v7}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v7

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    const/16 v9, 0x500

    if-ne v8, v9, :cond_2

    const/16 v7, 0x7d3

    .line 470
    invoke-static {v7}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v7

    :cond_2
    :goto_0
    if-nez v7, :cond_3

    const/4 v7, 0x5

    .line 473
    invoke-static {v7}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v7

    :cond_3
    if-nez v7, :cond_4

    .line 476
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareMediaRecorder() - Unavailable camcorder profile"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 481
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/16 v10, 0x1e0

    int-to-double v10, v10

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_5

    goto :goto_1

    .line 486
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    if-eqz v4, :cond_6

    .line 487
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 490
    :cond_6
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 491
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v1, v3

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 492
    invoke-virtual {p1, v8, v9}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    .line 493
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    const/high16 v1, 0xc00000

    .line 494
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 495
    iget v1, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_2

    .line 483
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPrepareMediaRecorder() - Unexpected "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " capture rate"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 499
    :cond_8
    :goto_2
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Rotation;

    if-eqz v1, :cond_9

    .line 502
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v2, v1}, Lcom/oneplus/camera/next/hardware/CameraKt;->calculateOrientationDiff(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/base/Rotation;)I

    move-result v1

    .line 503
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 507
    :cond_9
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getOutputTarget()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 509
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getOutputTarget()Ljava/lang/Object;

    move-result-object v1

    .line 511
    instance-of v2, v1, Ljava/io/File;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/io/File;

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/File;)V

    goto/16 :goto_3

    .line 512
    :cond_a
    instance-of v2, v1, Ljava/io/FileDescriptor;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/io/FileDescriptor;

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    goto/16 :goto_3

    .line 513
    :cond_b
    instance-of v2, v1, Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    goto/16 :goto_3

    .line 514
    :cond_c
    instance-of v2, v1, Landroid/net/Uri;

    if-eqz v2, :cond_e

    .line 518
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrepareMediaRecorder() - Open "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    const-string v4, "w"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 520
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->EXTRA_OPENED_FILE_DESCRIPTOR:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {v3, v4, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    const-string v3, "it"

    .line 521
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    goto :goto_3

    .line 522
    :cond_d
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;

    .line 523
    iget-object p1, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception p1

    .line 529
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v6

    .line 533
    :cond_e
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 538
    :cond_f
    :goto_3
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 539
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPrepareMediaRecorder() - Set geographic location"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaRecorder;->setLocation(FF)V

    .line 544
    :cond_10
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getMaxFileSize()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_11

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_11

    .line 546
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    :cond_11
    const/4 p0, 0x1

    return p0
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

    .line 558
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    .line 561
    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 562
    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 565
    :cond_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RECORDING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    .line 566
    invoke-direct {p0, v0, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->applyCaptureStarted(ZLcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 567
    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->completedCapture:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 568
    invoke-direct {p0, p1, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->applyCaptureStarted(ZLcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    .line 569
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->isResetNeeded:Z

    invoke-direct {p0, p1, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->applyResetVpp(ZLcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    .line 570
    invoke-direct {p0, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->applyAeTargetFpsRange(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    .line 571
    invoke-direct {p0, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->applyInterpolationFactor(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected onPrepareStopping(Lcom/oneplus/base/Handle;Landroid/media/MediaRecorder;Z)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p3, "handle"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "recorder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->prepareStoppingHandle:Lcom/oneplus/base/Handle;

    .line 582
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->stopRecorderTimeOutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 p1, 0xbb8

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    .line 583
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 5
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

    .line 592
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V

    .line 595
    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->KEY_CAPTURE_COMPLETE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p1, p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 603
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 595
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->completedCapture:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->completedProcessing:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 597
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v3, "onPreviewCaptureCompleted() - Video capture completed"

    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    iput-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->completedCapture:Ljava/lang/Boolean;

    .line 599
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->completedProcessing:Ljava/lang/Boolean;

    .line 600
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->stop()V

    .line 601
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    const/4 v4, 0x2

    invoke-static {p1, v3, p2, v4, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    .line 603
    :cond_0
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->KEY_PROCESSING_COMPLETE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1, p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->completedCapture:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->completedProcessing:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 605
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    const-string p3, "onPreviewCaptureCompleted() - Video processing completed"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->completedProcessing:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->stopRecorderTimeOutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 608
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->prepareStoppingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->prepareStoppingHandle:Lcom/oneplus/base/Handle;

    move-object v0, v2

    .line 606
    :cond_1
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->completedProcessing:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method protected onSelectAudioSource()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onSelectCaptureSessionType(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
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

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionTypeRef"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 650
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 651
    :cond_0
    invoke-interface {p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const p2, 0xf080

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 653
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 654
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSelectCaptureSessionType() - Session type has been set to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const-string p3, "0x%x"

    invoke-static {p1, p3}, Lcom/oneplus/base/AnyKt;->toString(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 659
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 662
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onSelectPreviewSizes(DLjava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "selectedSizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1e0

    int-to-double v0, v0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p3, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 673
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 671
    :cond_1
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onStopRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Landroid/media/MediaRecorder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "recorderToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRecorder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onStopRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Landroid/media/MediaRecorder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p3, :cond_0

    .line 683
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 686
    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getOutputTarget()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 687
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->insertMetadata(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    goto :goto_0

    .line 688
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    const-string p3, "onStopRecorder() - No output target to insert metadata"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    :goto_0
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getOutputTarget()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/net/Uri;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    move-object p1, p3

    :cond_2
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_4

    .line 692
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v0, "onStopRecorder() - Replace capture rate [start]"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    check-cast p3, Lcom/oneplus/media/MediaMetadataReplacer;

    .line 696
    :try_start_0
    new-instance p2, Lcom/oneplus/media/MediaMetadataReplacer;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/oneplus/media/MediaMetadataReplacer;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p3, "captureRate"

    .line 697
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/oneplus/media/MediaMetadataReplacer;->set(Ljava/lang/String;D)V

    .line 698
    invoke-virtual {p2}, Lcom/oneplus/media/MediaMetadataReplacer;->save()Z

    .line 699
    iget-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v0, "onStopRecorder() - Replace capture rate [end]"

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    invoke-virtual {p2}, Lcom/oneplus/media/MediaMetadataReplacer;->release()V

    goto :goto_1

    :catchall_0
    move-object p3, p2

    .line 703
    :catchall_1
    :try_start_2
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStopRecorder() - Failed to replace capture rate of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p3, :cond_4

    .line 707
    invoke-virtual {p3}, Lcom/oneplus/media/MediaMetadataReplacer;->release()V

    goto :goto_1

    :catchall_2
    move-exception p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/oneplus/media/MediaMetadataReplacer;->release()V

    :cond_3
    throw p0

    .line 712
    :cond_4
    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onStoppingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onStoppingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    .line 623
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 627
    :cond_0
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->READY:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq p1, v0, :cond_1

    .line 629
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$onStoppingPreview$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$onStoppingPreview$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/oneplus/threading/Dispatcher;->invoke(Lkotlin/jvm/functions/Function0;)Z

    :cond_1
    return-void
.end method

.method public peekVideoSizes(D)Ljava/util/Set;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1e0

    int-to-double v0, v0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_3

    .line 722
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 723
    new-instance v1, Landroid/util/Range;

    double-to-int p1, p1

    iget p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->interpolationFactor:I

    div-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    iget v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->interpolationFactor:I

    div-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {v1, p2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 724
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRanges()[Landroid/util/Range;

    move-result-object p1

    const-string p2, "streamConfigMap.highSpeedVideoFpsRanges"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 726
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "peekVideoSizes() - Not support fps "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " with "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->interpolationFactor:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " tnterpolation factor"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 730
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    .line 731
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    .line 734
    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public start(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->start(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 745
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->completedCapture:Ljava/lang/Boolean;

    .line 746
    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->completedProcessing:Ljava/lang/Boolean;

    .line 747
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    const/4 v2, 0x2

    invoke-static {v1, p0, v0, v2, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

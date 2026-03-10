.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;
.super Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;
.source "OPHawCamcorderImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/AppVideoProcessingHandler;
.implements Lcom/oneplus/camera/next/hardware/HawCamcorder;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPHawCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPHawCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n+ 4 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n*L\n1#1,899:1\n883#2:900\n1537#3,8:901\n1537#3,8:909\n420#4:917\n420#4:918\n420#4:919\n420#4:920\n420#4:921\n420#4:922\n420#4:923\n420#4:924\n420#4:925\n420#4:926\n*E\n*S KotlinDebug\n*F\n+ 1 OPHawCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl\n*L\n245#1:900\n674#1,8:901\n816#1,8:909\n59#1:917\n60#1:918\n61#1:919\n62#1:920\n63#1:921\n64#1:922\n65#1:923\n66#1:924\n67#1:925\n68#1:926\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 t2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0003stuB\u000f\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000207H\u0015J\u0008\u00109\u001a\u000205H\u0015J\u0008\u0010:\u001a\u000205H\u0015J \u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020,H\u0017J \u0010A\u001a\u00020<2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0015J \u0010H\u001a\u00020<2\u0006\u0010I\u001a\u0002032\u0006\u0010J\u001a\u00020K2\u0006\u0010=\u001a\u00020\u001aH\u0017J4\u0010L\u001a\u00020<2\u0006\u0010J\u001a\u00020K2\u0006\u0010=\u001a\u00020\u001a2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020O0N2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020R0QH\u0017J(\u0010S\u001a\u0002052\u0006\u0010=\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020U2\u0006\u0010>\u001a\u00020V2\u0006\u0010W\u001a\u00020XH\u0017J\u0010\u0010Y\u001a\u0002052\u0006\u0010=\u001a\u00020\u001aH\u0017J\u001f\u0010Z\u001a\u0004\u0018\u00010[2\u0006\u0010B\u001a\u00020C2\u0006\u0010=\u001a\u00020\\H\u0015\u00a2\u0006\u0002\u0010]J&\u0010^\u001a\u00020<2\u0006\u0010J\u001a\u00020K2\u0006\u0010=\u001a\u00020\u001a2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020[0NH\u0017J\u001e\u0010`\u001a\u00020<2\u0006\u0010=\u001a\u00020\u001a2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020c0bH\u0017J4\u0010d\u001a\u00020<2\u0006\u0010J\u001a\u00020K2\u0006\u0010=\u001a\u00020\u001a2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020R0f2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020R0QH\u0017J\"\u0010h\u001a\u0004\u0018\u00010i2\u0006\u0010j\u001a\u00020k2\u0006\u0010F\u001a\u00020G2\u0006\u0010l\u001a\u00020GH\u0015J\u0018\u0010m\u001a\u00020<2\u0006\u0010B\u001a\u00020C2\u0006\u0010=\u001a\u00020\\H\u0015J\u0018\u0010n\u001a\u00020<2\u0006\u0010B\u001a\u00020C2\u0006\u0010=\u001a\u00020\\H\u0015J \u0010n\u001a\u00020<2\u0006\u0010B\u001a\u00020C2\u0006\u0010=\u001a\u00020\\2\u0006\u0010D\u001a\u00020EH\u0015J(\u0010o\u001a\u00020<2\u0006\u0010=\u001a\u00020\u001a2\u0006\u0010p\u001a\u00020\u00142\u0006\u0010>\u001a\u00020[2\u0006\u0010q\u001a\u00020,H\u0017J\u0008\u0010r\u001a\u000205H\u0003R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00148TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001f\u0010\u0016R\u001a\u0010 \u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\"\u0010\u0016R\u001a\u0010#\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008%\u0010\u0016R\u001a\u0010&\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\'\u0010\u0016R\u001a\u0010(\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008*\u0010\u0016R\u0016\u0010+\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008-\u0010\u0016R\u0016\u0010.\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008/\u0010\u0016R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006v"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppVideoProcessingHandler;",
        "Lcom/oneplus/camera/next/hardware/HawCamcorder;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "camcorderStateReportingCamera",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/PreviewProcessingCamcorderStateReportingCamera;",
        "getCamcorderStateReportingCamera",
        "()Lcom/oneplus/camera/hardware/camera2/wrappers/PreviewProcessingCamcorderStateReportingCamera;",
        "camcorderStateReportingCamera$delegate",
        "Lkotlin/Lazy;",
        "isEmptyVideoStreamNeeded",
        "",
        "()Z",
        "minRecordingDuration",
        "",
        "minRecordingDuration$annotations",
        "()V",
        "getMinRecordingDuration",
        "()J",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "sendVideoFramesOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "videoDumpingBitmap",
        "Landroid/graphics/Bitmap;",
        "videoDumpingBitmap$annotations",
        "videoDumpingNV21Allocation",
        "Landroid/renderscript/Allocation;",
        "videoDumpingNV21Allocation$annotations",
        "videoDumpingRenderScript",
        "Landroid/renderscript/RenderScript;",
        "videoDumpingRenderScript$annotations",
        "videoDumpingRgbaAllocation",
        "videoDumpingRgbaAllocation$annotations",
        "videoDumpingYuvToRgbaScript",
        "Landroid/renderscript/ScriptIntrinsicYuvToRGB;",
        "videoDumpingYuvToRgbaScript$annotations",
        "videoFrameAddingParams",
        "Landroid/os/Bundle;",
        "videoFrameAddingParams$annotations",
        "videoFrameProcessingParams",
        "videoFrameProcessingParams$annotations",
        "videoReader",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "zoomCameraDisableHandle",
        "Lcom/oneplus/base/Handle;",
        "onCamcorderStateChanged",
        "",
        "oldState",
        "Lcom/oneplus/camera/next/hardware/Camcorder$State;",
        "newState",
        "onDisabled",
        "onEnabled",
        "onPreparePreviewPreprocessingSession",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "params",
        "result",
        "Landroid/hardware/camera2/CaptureResult;",
        "sessionParams",
        "onPrepareRecorderCaptureRate",
        "recorderState",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;",
        "mediaRecorder",
        "Lcom/oneplus/media/MediaRecorder;",
        "captureRate",
        "",
        "onPrepareStartingPreview",
        "handle",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "onPrepareStreams",
        "inputStreamRef",
        "Lcom/oneplus/base/Ref;",
        "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
        "outputStreams",
        "",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "onPreviewCaptureCompleted",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "state",
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "onReleasePreviewResources",
        "onSelectAudioSource",
        "",
        "Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;",
        "(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Ljava/lang/Integer;",
        "onSelectCaptureSessionType",
        "sessionTypeRef",
        "onSelectPreviewPreprocessingUnits",
        "selectedUnits",
        "",
        "",
        "onSelectPreviewStreams",
        "availableStreams",
        "",
        "selectedStreams",
        "onSelectProfile",
        "Lcom/oneplus/camera/next/hardware/Camcorder$Profile;",
        "videoSize",
        "Landroid/util/Size;",
        "frameRate",
        "onStartRecorder",
        "onStopRecorder",
        "onVideoFrameProcessed",
        "frameNumber",
        "extras",
        "sendVideoFrames",
        "Builder",
        "Companion",
        "RecordingQueue",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$Companion;

.field private static final EXTRA_IS_LAST_VIDEO_FRAME_PROCESSED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_IS_RECORDER_STARTED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_OPERATION_ID_FOR_TIMEOUT_WAITING_LAST_VIDEO_FRAME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_PREVIEW_PREPARATION_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_RECORDER_PAUSED_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_RECORDER_PAUSED_TIME_TOTAL:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_RECORDER_START_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_RECORDER_STATE_FOR_STOPPING:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_RECORDING_PARAMS_FOR_STOPPING:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_RECORDING_QUEUE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_DIAGNOSE_RECORDED_VIDEO:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DIFF_TO_DROP_VIDEO_FRAMES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_ORIGINAL_VIDEO:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SESSION_TYPE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TIMEOUT_WAIT_FOR_LAST_VIDEO_FRAME:Lcom/oneplus/util/Feature;

.field private static final MIN_DURATION:J = 0xbb8L

.field private static final videoDumpingThread$delegate:Lkotlin/Lazy;


# instance fields
.field private final camcorderStateReportingCamera$delegate:Lkotlin/Lazy;

.field private previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field private final sendVideoFramesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private videoDumpingBitmap:Landroid/graphics/Bitmap;

.field private videoDumpingNV21Allocation:Landroid/renderscript/Allocation;

.field private videoDumpingRenderScript:Landroid/renderscript/RenderScript;

.field private videoDumpingRgbaAllocation:Landroid/renderscript/Allocation;

.field private videoDumpingYuvToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private final videoFrameAddingParams:Landroid/os/Bundle;

.field private final videoFrameProcessingParams:Landroid/os/Bundle;

.field private videoReader:Lcom/oneplus/camera/next/media/ImageReader;

.field private zoomCameraDisableHandle:Lcom/oneplus/base/Handle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$Companion;

    .line 52
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPHawCamcorder.DiagnoseRecordedVideo"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->FEATURE_DIAGNOSE_RECORDED_VIDEO:Lcom/oneplus/util/Feature;

    .line 53
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPHawCamcorder.DiffToDropVideoFrames"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->FEATURE_DIFF_TO_DROP_VIDEO_FRAMES:Lcom/oneplus/util/Feature;

    .line 54
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.OPHawCamcorder.OriginalVideo"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->FEATURE_DUMP_ORIGINAL_VIDEO:Lcom/oneplus/util/Feature;

    .line 55
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPHawCamcorder.SessionType"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->FEATURE_SESSION_TYPE:Lcom/oneplus/util/Feature;

    .line 56
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPHawCamcorder.LastVideoFrameTimeout"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->FEATURE_TIMEOUT_WAIT_FOR_LAST_VIDEO_FRAME:Lcom/oneplus/util/Feature;

    .line 59
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 917
    const-class v1, Ljava/lang/Boolean;

    const-string v2, "OPHawCamcorderImpl.IsLastVideoFrameProcessed"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_IS_LAST_VIDEO_FRAME_PROCESSED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 60
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 918
    const-class v1, Ljava/lang/Boolean;

    const-string v2, "OPHawCamcorderImpl.IsRecorderStarted"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_IS_RECORDER_STARTED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 61
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 919
    const-class v1, Ljava/lang/Long;

    const-string v2, "OPHawCamcorderImpl.OperationIdForTimeoutWaitingLastVideoFrame"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_OPERATION_ID_FOR_TIMEOUT_WAITING_LAST_VIDEO_FRAME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 62
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 920
    const-class v1, Lcom/oneplus/base/Handle;

    const-string v2, "OPHawCamcorderImpl.PreviewPreparationHandle"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_PREVIEW_PREPARATION_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 63
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 921
    const-class v1, Ljava/lang/Long;

    const-string v2, "OPHawCamcorderImpl.RecorderPausedTime"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDER_PAUSED_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 64
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 922
    const-class v1, Ljava/lang/Long;

    const-string v2, "OPHawCamcorderImpl.RecorderPausedTimeTotal"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDER_PAUSED_TIME_TOTAL:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 65
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 923
    const-class v1, Ljava/lang/Long;

    const-string v2, "OPHawCamcorderImpl.RecorderStartTime"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDER_START_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 66
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 924
    const-class v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    const-string v2, "OPHawCamcorderImpl.RecorderStateForStopping"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDER_STATE_FOR_STOPPING:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 67
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 925
    const-class v1, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    const-string v2, "OPHawCamcorderImpl.RecordingParamsForStopping"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDING_PARAMS_FOR_STOPPING:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 68
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 926
    const-class v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;

    const-string v2, "OPHawCamcorderImpl.RecordingQueue"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDING_QUEUE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 71
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$Companion$videoDumpingThread$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$Companion$videoDumpingThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoDumpingThread$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 3

    .line 39
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    .line 78
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$camcorderStateReportingCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$camcorderStateReportingCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->camcorderStateReportingCamera$delegate:Lkotlin/Lazy;

    .line 93
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoFrameAddingParams:Landroid/os/Bundle;

    .line 95
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoFrameProcessingParams:Landroid/os/Bundle;

    .line 97
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->zoomCameraDisableHandle:Lcom/oneplus/base/Handle;

    .line 101
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPreviewProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFramesOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFramesOperation$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->sendVideoFramesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public static final synthetic access$describeVideo(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Lcom/oneplus/diagnostics/DiagnosticContext;Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->describeVideo(Lcom/oneplus/diagnostics/DiagnosticContext;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getEXTRA_IS_LAST_VIDEO_FRAME_PROCESSED$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .locals 1

    .line 39
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_IS_LAST_VIDEO_FRAME_PROCESSED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_RECORDER_STATE_FOR_STOPPING$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .locals 1

    .line 39
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDER_STATE_FOR_STOPPING:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_RECORDING_PARAMS_FOR_STOPPING$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .locals 1

    .line 39
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDING_PARAMS_FOR_STOPPING:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_RECORDING_QUEUE$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .locals 1

    .line 39
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDING_QUEUE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-object v0
.end method

.method public static final synthetic access$getPreviewParams$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-object p0
.end method

.method public static final synthetic access$getSendVideoFramesOperation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->sendVideoFramesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVideoDumpingBitmap$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Landroid/graphics/Bitmap;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoDumpingBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getVideoDumpingNV21Allocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Landroid/renderscript/Allocation;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoDumpingNV21Allocation:Landroid/renderscript/Allocation;

    return-object p0
.end method

.method public static final synthetic access$getVideoDumpingRenderScript$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Landroid/renderscript/RenderScript;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoDumpingRenderScript:Landroid/renderscript/RenderScript;

    return-object p0
.end method

.method public static final synthetic access$getVideoDumpingRgbaAllocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Landroid/renderscript/Allocation;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoDumpingRgbaAllocation:Landroid/renderscript/Allocation;

    return-object p0
.end method

.method public static final synthetic access$getVideoDumpingThread$cp()Lkotlin/Lazy;
    .locals 1

    .line 39
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoDumpingThread$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getVideoDumpingYuvToRgbaScript$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoDumpingYuvToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    return-object p0
.end method

.method public static final synthetic access$onStopRecorder$s1986119837(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->onStopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendVideoFrames(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->sendVideoFrames()V

    return-void
.end method

.method public static final synthetic access$setPreviewParams$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setVideoDumpingBitmap$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoDumpingBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setVideoDumpingNV21Allocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Landroid/renderscript/Allocation;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoDumpingNV21Allocation:Landroid/renderscript/Allocation;

    return-void
.end method

.method public static final synthetic access$setVideoDumpingRenderScript$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Landroid/renderscript/RenderScript;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoDumpingRenderScript:Landroid/renderscript/RenderScript;

    return-void
.end method

.method public static final synthetic access$setVideoDumpingRgbaAllocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Landroid/renderscript/Allocation;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoDumpingRgbaAllocation:Landroid/renderscript/Allocation;

    return-void
.end method

.method public static final synthetic access$setVideoDumpingYuvToRgbaScript$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Landroid/renderscript/ScriptIntrinsicYuvToRGB;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoDumpingYuvToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    return-void
.end method

.method private final getCamcorderStateReportingCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/PreviewProcessingCamcorderStateReportingCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->camcorderStateReportingCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/PreviewProcessingCamcorderStateReportingCamera;

    return-object p0
.end method

.method protected static synthetic minRecordingDuration$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final sendVideoFrames()V
    .locals 26
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    move-object/from16 v13, p0

    .line 778
    iget-object v14, v13, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz v14, :cond_20

    .line 779
    invoke-virtual {v14}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDING_QUEUE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v1, v15, v2, v15}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;

    if-eqz v12, :cond_20

    .line 785
    :goto_0
    monitor-enter v12

    .line 787
    :try_start_0
    iget-object v0, v12, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->frameQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-eqz v0, :cond_0

    .line 788
    monitor-exit v12

    return-void

    .line 789
    :cond_0
    :try_start_1
    iget-object v0, v12, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->captureResultQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 791
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->FEATURE_DIFF_TO_DROP_VIDEO_FRAMES:Lcom/oneplus/util/Feature;

    invoke-static {v0, v1, v2, v15}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 792
    :cond_1
    :goto_1
    iget-object v1, v12, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->frameQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 794
    iget-object v1, v13, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendVideoFrames() - Drop video frame, diff: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->frameQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", max diff: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v1, v12, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->frameQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    goto :goto_1

    .line 797
    :cond_2
    monitor-exit v12

    return-void

    .line 799
    :cond_3
    :try_start_2
    iget-object v0, v12, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->frameQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/oneplus/camera/next/media/Image;

    if-eqz v16, :cond_1f

    .line 800
    iget-object v0, v12, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->captureResultQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v11, :cond_1e

    .line 801
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 785
    monitor-exit v12

    .line 804
    move-object v0, v13

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    move/from16 v17, v1

    goto :goto_2

    :pswitch_0
    move/from16 v17, v2

    :goto_2
    if-nez v17, :cond_4

    :goto_3
    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_11

    .line 819
    :cond_4
    :try_start_3
    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 821
    :try_start_4
    iget-boolean v0, v12, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isReleased:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-eqz v0, :cond_5

    .line 822
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    goto :goto_3

    .line 823
    :cond_5
    :try_start_6
    iget-boolean v0, v12, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isStopSendingFramesRequested:Z

    if-eqz v0, :cond_7

    .line 825
    iget-boolean v0, v12, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isFrameSendingStopped:Z

    if-nez v0, :cond_6

    .line 827
    iput-boolean v2, v12, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isFrameSendingStopped:Z

    .line 828
    iget-object v0, v13, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "sendVideoFrames() - Stop sending frame"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 830
    :cond_6
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    goto :goto_3

    .line 832
    :cond_7
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 819
    :try_start_9
    monitor-exit v12

    .line 833
    iget-boolean v0, v12, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isFirstFrameSent:Z

    if-nez v0, :cond_8

    .line 835
    iput-boolean v2, v12, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isFirstFrameSent:Z

    .line 836
    iget-object v0, v13, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "sendVideoFrames() - Send first frame"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :cond_8
    iget-object v10, v13, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoFrameAddingParams:Landroid/os/Bundle;

    .line 839
    iget-object v9, v13, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoFrameProcessingParams:Landroid/os/Bundle;

    .line 840
    invoke-virtual {v11}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    const/16 v8, 0x5d

    .line 844
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    .line 845
    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPreviewProcessingService()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 849
    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPreviewPreprocessingSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 855
    invoke-static/range {v16 .. v16}, Lcom/oneplus/camera/next/media/ImageKt;->getRootImage(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    instance-of v2, v1, Lcom/oneplus/camera/next/media/HardwareBufferImage;

    if-nez v2, :cond_9

    move-object v1, v15

    :cond_9
    move-object/from16 v18, v1

    check-cast v18, Lcom/oneplus/camera/next/media/HardwareBufferImage;

    if-eqz v18, :cond_e

    .line 856
    move-object v4, v11

    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    new-instance v19, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    move-object v3, v10

    move-object v15, v4

    move-object v4, v5

    move-object v13, v5

    move-object v5, v0

    move-wide/from16 v20, v6

    move-object/from16 v8, p0

    move-object/from16 v22, v13

    move-object v13, v9

    move/from16 v9, v17

    move-object/from16 v23, v10

    move-object v10, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object v12, v14

    :try_start_b
    invoke-direct/range {v1 .. v12}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;-><init>(Lcom/oneplus/camera/next/media/HardwareBufferImage;Landroid/os/Bundle;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;Ljava/lang/String;JLcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;ZLcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->accessNativeCameraMetadata(Landroid/hardware/camera2/CaptureResult;Lkotlin/jvm/functions/Function1;)Z

    .line 864
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v18, :cond_d

    .line 870
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->getCamcorderStateReportingCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/PreviewProcessingCamcorderStateReportingCamera;

    move-result-object v1

    invoke-virtual {v1, v14, v13}, Lcom/oneplus/camera/hardware/camera2/wrappers/PreviewProcessingCamcorderStateReportingCamera;->onPreparePreviewPreprocessing(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    .line 871
    invoke-virtual/range {v24 .. v24}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v1

    move-object/from16 v3, v22

    invoke-interface {v3, v0, v1, v2, v13}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;->processVideoFrames(Ljava/lang/String;JLandroid/os/Bundle;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v0, :cond_a

    move-object/from16 v1, p0

    .line 872
    :try_start_c
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendVideoFrames() - No hardware buffer for video frame ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-wide/from16 v3, v20

    :try_start_d
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/16 v5, 0x5d

    :try_start_e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-wide/from16 v3, v20

    :goto_4
    const/16 v5, 0x5d

    :goto_5
    move-object/from16 v6, v24

    move-object/from16 v2, v25

    goto/16 :goto_e

    :cond_a
    move-object/from16 v1, p0

    :goto_6
    if-eqz v17, :cond_c

    move-object/from16 v2, v25

    .line 883
    :try_start_f
    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 885
    :try_start_10
    iget-boolean v0, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isReleased:Z

    if-eqz v0, :cond_b

    goto :goto_7

    .line 887
    :cond_b
    iget-object v0, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->sentFrameQueue:Ljava/util/ArrayDeque;

    invoke-interface/range {v16 .. v16}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v0, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->sentCaptureResultQueue:Ljava/util/ArrayDeque;

    move-object/from16 v6, v24

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 889
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 883
    :try_start_11
    monitor-exit v2

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    move-object/from16 v2, v25

    .line 893
    :goto_8
    invoke-virtual/range {v23 .. v23}, Landroid/os/Bundle;->clear()V

    .line 894
    :goto_9
    invoke-virtual {v13}, Landroid/os/Bundle;->clear()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto/16 :goto_11

    :cond_d
    move-object/from16 v1, p0

    move-wide/from16 v3, v20

    move-object/from16 v6, v24

    move-object/from16 v2, v25

    const/16 v5, 0x5d

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v3, v20

    move-object/from16 v6, v24

    move-object/from16 v2, v25

    const/16 v5, 0x5d

    goto/16 :goto_e

    :cond_e
    move-wide v3, v6

    move v5, v8

    move-object/from16 v23, v10

    move-object v6, v11

    move-object v2, v12

    move-object v1, v13

    move-object v13, v9

    .line 864
    :goto_a
    :try_start_12
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    .line 865
    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendVideoFrames() - No hardware buffer for video frame ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v17, :cond_10

    .line 883
    :try_start_13
    monitor-enter v2

    .line 885
    iget-boolean v0, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isReleased:Z

    if-eqz v0, :cond_f

    goto :goto_b

    .line 887
    :cond_f
    iget-object v0, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->sentFrameQueue:Ljava/util/ArrayDeque;

    invoke-interface/range {v16 .. v16}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v0, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->sentCaptureResultQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 889
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 883
    monitor-exit v2

    .line 893
    :cond_10
    invoke-virtual/range {v23 .. v23}, Landroid/os/Bundle;->clear()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_9

    :cond_11
    move-wide v3, v6

    move v5, v8

    move-object/from16 v23, v10

    move-object v6, v11

    move-object v2, v12

    move-object v1, v13

    move-object v13, v9

    .line 849
    :try_start_14
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    .line 850
    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v7, "sendVideoFrames() - No session ID"

    invoke-static {v0, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-eqz v17, :cond_13

    .line 883
    :try_start_15
    monitor-enter v2

    .line 885
    iget-boolean v0, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isReleased:Z

    if-eqz v0, :cond_12

    goto :goto_c

    .line 887
    :cond_12
    iget-object v0, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->sentFrameQueue:Ljava/util/ArrayDeque;

    invoke-interface/range {v16 .. v16}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v0, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->sentCaptureResultQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 889
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 883
    monitor-exit v2

    .line 893
    :cond_13
    invoke-virtual/range {v23 .. v23}, Landroid/os/Bundle;->clear()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto/16 :goto_9

    :cond_14
    move-wide v3, v6

    move v5, v8

    move-object/from16 v23, v10

    move-object v6, v11

    move-object v2, v12

    move-object v1, v13

    move-object v13, v9

    .line 845
    :try_start_16
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    .line 846
    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v7, "sendVideoFrames() - No service"

    invoke-static {v0, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v17, :cond_16

    .line 883
    :try_start_17
    monitor-enter v2

    .line 885
    iget-boolean v0, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isReleased:Z

    if-eqz v0, :cond_15

    goto :goto_d

    .line 887
    :cond_15
    iget-object v0, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->sentFrameQueue:Ljava/util/ArrayDeque;

    invoke-interface/range {v16 .. v16}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v0, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->sentCaptureResultQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 889
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 883
    monitor-exit v2

    .line 893
    :cond_16
    invoke-virtual/range {v23 .. v23}, Landroid/os/Bundle;->clear()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto/16 :goto_9

    :cond_17
    move-wide v3, v6

    move v5, v8

    move-object/from16 v23, v10

    move-object v6, v11

    move-object v2, v12

    move-object v1, v13

    move-object v13, v9

    .line 844
    :try_start_18
    new-instance v0, Lkotlin/TypeCastException;

    const-string v7, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-wide v3, v6

    move v5, v8

    move-object/from16 v23, v10

    move-object v6, v11

    move-object v2, v12

    move-object v1, v13

    move-object v13, v9

    .line 876
    :goto_e
    :try_start_19
    iget-object v7, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendVideoFrames() - Failed to send video frame ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-eqz v17, :cond_19

    .line 883
    :try_start_1a
    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 885
    :try_start_1b
    iget-boolean v0, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isReleased:Z

    if-eqz v0, :cond_18

    goto :goto_f

    .line 887
    :cond_18
    iget-object v0, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->sentFrameQueue:Ljava/util/ArrayDeque;

    invoke-interface/range {v16 .. v16}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v0, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->sentCaptureResultQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 889
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 883
    :try_start_1c
    monitor-exit v2

    goto :goto_10

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    .line 893
    :cond_19
    :goto_10
    invoke-virtual/range {v23 .. v23}, Landroid/os/Bundle;->clear()V

    goto/16 :goto_9

    .line 896
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    if-eqz v16, :cond_1a

    .line 915
    invoke-interface/range {v16 .. v16}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1a
    move-object v13, v1

    move-object v12, v2

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    if-eqz v17, :cond_1c

    .line 883
    :try_start_1d
    monitor-enter v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 885
    :try_start_1e
    iget-boolean v1, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isReleased:Z

    if-eqz v1, :cond_1b

    goto :goto_12

    .line 887
    :cond_1b
    iget-object v1, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->sentFrameQueue:Ljava/util/ArrayDeque;

    invoke-interface/range {v16 .. v16}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v1, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->sentCaptureResultQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 889
    :goto_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 883
    :try_start_1f
    monitor-exit v2

    goto :goto_13

    :catchall_9
    move-exception v0

    monitor-exit v2

    throw v0

    .line 893
    :cond_1c
    :goto_13
    invoke-virtual/range {v23 .. v23}, Landroid/os/Bundle;->clear()V

    .line 894
    invoke-virtual {v13}, Landroid/os/Bundle;->clear()V

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v12

    .line 819
    monitor-exit v2

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v0

    if-eqz v16, :cond_1d

    .line 915
    invoke-interface/range {v16 .. v16}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1d
    throw v0

    :cond_1e
    move-object v2, v12

    .line 800
    monitor-exit v2

    return-void

    :cond_1f
    move-object v2, v12

    .line 799
    monitor-exit v2

    return-void

    :catchall_c
    move-exception v0

    move-object v2, v12

    .line 785
    monitor-exit v2

    throw v0

    :cond_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic videoDumpingBitmap$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic videoDumpingNV21Allocation$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic videoDumpingRenderScript$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic videoDumpingRgbaAllocation$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic videoDumpingYuvToRgbaScript$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic videoFrameAddingParams$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic videoFrameProcessingParams$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method


# virtual methods
.method protected getMinRecordingDuration()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method protected isEmptyVideoStreamNeeded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onCamcorderStateChanged(Lcom/oneplus/camera/next/hardware/Camcorder$State;Lcom/oneplus/camera/next/hardware/Camcorder$State;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->onCamcorderStateChanged(Lcom/oneplus/camera/next/hardware/Camcorder$State;Lcom/oneplus/camera/next/hardware/Camcorder$State;)V

    .line 168
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz p1, :cond_6

    .line 171
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->READY:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p2, v0, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_PREVIEW_PREPARATION_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v0, v5, v4, v3, v4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    if-eqz v0, :cond_0

    .line 174
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v5, "onCamcorderStateChanged() - Complete preview preparation"

    invoke-static {p0, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v0, v1, v2, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 180
    :cond_0
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    .line 208
    :pswitch_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_IS_RECORDER_STARTED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDING_QUEUE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->remove(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;

    if-eqz p0, :cond_1

    .line 210
    monitor-enter p0

    .line 212
    :try_start_0
    iput-boolean v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isReleased:Z

    .line 213
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->frameQueue:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageKt;->releaseAllAndClear(Ljava/util/Collection;)V

    .line 214
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->sentFrameQueue:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageKt;->releaseAllAndClear(Ljava/util/Collection;)V

    .line 215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 217
    :cond_1
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq p2, p0, :cond_6

    .line 219
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_IS_LAST_VIDEO_FRAME_PROCESSED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->remove(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Ljava/lang/Object;

    .line 220
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_OPERATION_ID_FOR_TIMEOUT_WAITING_LAST_VIDEO_FRAME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->remove(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Ljava/lang/Object;

    .line 221
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDER_STATE_FOR_STOPPING:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->remove(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDING_PARAMS_FOR_STOPPING:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->remove(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 195
    :pswitch_1
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDER_PAUSED_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p0, p2, v4, v3, v4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v0

    :goto_1
    cmp-long p0, v5, v0

    if-lez p0, :cond_4

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 199
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDER_PAUSED_TIME_TOTAL:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v5

    invoke-static {v5, v2, v4, v3, v4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    add-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 201
    :cond_4
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->remove(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Ljava/lang/Object;

    goto :goto_2

    .line 190
    :pswitch_2
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDER_PAUSED_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    goto :goto_2

    .line 184
    :pswitch_3
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDING_QUEUE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->contains(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 185
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;

    invoke-direct {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 186
    :cond_5
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_IS_RECORDER_STARTED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDisabled()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->zoomCameraDisableHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->zoomCameraDisableHandle:Lcom/oneplus/base/Handle;

    .line 235
    invoke-super {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->onDisabled()V

    return-void
.end method

.method protected onEnabled()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 243
    invoke-super {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->onEnabled()V

    .line 244
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->getCamcorderStateReportingCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/PreviewProcessingCamcorderStateReportingCamera;

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    .line 900
    const-class v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 245
    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/next/hardware/ZoomCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ZoomCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->zoomCameraDisableHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public onPrepareAddingPreviewFrame(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addingParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static/range {p0 .. p6}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onPrepareAddingPreviewFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPreparePreviewPreprocessing(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onPreparePreviewPreprocessing(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPreparePreviewPreprocessingSession(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureResult;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onPreparePreviewPreprocessingSession(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureResult;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 263
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 264
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 265
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 266
    :cond_1
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 270
    new-instance p2, Lcom/oneplus/util/MutableSize;

    invoke-direct {p2, p1}, Lcom/oneplus/util/MutableSize;-><init>(Landroid/util/Size;)V

    check-cast p2, Landroid/os/Parcelable;

    const-string p1, "VideoInputSize"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 271
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->getRecorderSurface()Landroid/view/Surface;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string p1, "VideoOutputSurface"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "VideoProcessingUnitList"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "CaptureMode"

    const-string p1, "Time-lapse"

    .line 275
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 266
    :cond_2
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    .line 267
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPreparePreviewPreprocessingSession() - No video size"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPrepareRecorderCaptureRate(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/media/MediaRecorder;D)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p0, "recorderState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaRecorder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 253
    invoke-virtual {p2, p0, p1}, Lcom/oneplus/media/MediaRecorder;->setCaptureRate(D)V

    .line 254
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareStartingPreview(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 11
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->onPrepareStartingPreview(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p2, v0, :cond_0

    .line 286
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 289
    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 293
    :cond_1
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 297
    new-instance v10, Lcom/oneplus/camera/next/media/HardwareBufferImageReader;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v4, 0x23

    const/16 v5, 0x28

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/oneplus/camera/next/media/HardwareBufferImageReader;-><init>(IIIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onPrepareStartingPreview$$inlined$also$lambda$1;

    invoke-direct {v0, p0, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onPrepareStartingPreview$$inlined$also$lambda$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 309
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getPreviewFrameHandlerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 298
    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageReader;->setListener$default(Lcom/oneplus/camera/next/media/ImageReader;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    .line 297
    check-cast v10, Lcom/oneplus/camera/next/media/ImageReader;

    iput-object v10, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoReader:Lcom/oneplus/camera/next/media/ImageReader;

    .line 313
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDING_QUEUE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;

    invoke-direct {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 316
    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    .line 319
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->READY:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq p2, v0, :cond_2

    .line 321
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    const-string p2, "onPrepareStartingPreview() - Wait for camcorder ready"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_PREVIEW_PREPARATION_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 323
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 327
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 293
    :cond_3
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    .line 294
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareStartingPreview() - No video size"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
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

    const-string v0, "inputStreamRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStreams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->onPrepareStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 336
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 337
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoReader:Lcom/oneplus/camera/next/media/ImageReader;

    if-eqz p0, :cond_1

    .line 338
    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->VIDEO:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    invoke-direct {p1, p0, p2}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;-><init>(Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 340
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public onPreprocessingPreviewFrameReceived(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JLcom/oneplus/camera/next/media/Image;Landroid/hardware/camera2/CaptureResult;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onPreprocessingPreviewFrameReceived(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JLcom/oneplus/camera/next/media/Image;Landroid/hardware/camera2/CaptureResult;)Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 349
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V

    .line 352
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDING_QUEUE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p4, v0, p4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;

    if-eqz p1, :cond_1

    .line 353
    monitor-enter p1

    .line 355
    :try_start_0
    iget-boolean p2, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isReleased:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    iget-object p2, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->captureResultQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 358
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p1

    .line 359
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->sendVideoFramesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 353
    monitor-exit p1

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPreviewFramePreprocessed(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onPreviewFramePreprocessed(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoReader:Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 369
    invoke-static {v0, v3, v1, v2}, Lcom/oneplus/camera/next/media/ImageReader;->release$default(Lcom/oneplus/camera/next/media/ImageReader;ZILjava/lang/Object;)V

    .line 368
    move-object v0, v2

    check-cast v0, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/media/ImageReader;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoReader:Lcom/oneplus/camera/next/media/ImageReader;

    .line 372
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDING_QUEUE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->remove(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;

    if-eqz v0, :cond_1

    .line 373
    monitor-enter v0

    .line 375
    :try_start_0
    iput-boolean v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isReleased:Z

    .line 376
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->frameQueue:Ljava/util/ArrayDeque;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageKt;->releaseAllAndClear(Ljava/util/Collection;)V

    .line 377
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->sentFrameQueue:Ljava/util/ArrayDeque;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageKt;->releaseAllAndClear(Ljava/util/Collection;)V

    .line 378
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 380
    :cond_1
    :goto_1
    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    .line 381
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method protected onSelectAudioSource(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p0, "recorderState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onSelectCaptureSessionType(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
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

    const-string v0, "sessionTypeRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->onSelectCaptureSessionType(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 395
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 396
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 397
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 398
    :cond_1
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->FEATURE_SESSION_TYPE:Lcom/oneplus/util/Feature;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    .line 400
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 402
    :cond_2
    invoke-interface {p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_3

    .line 404
    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectCaptureSessionType() - Session type has been set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    if-eqz p2, :cond_4

    goto :goto_1

    .line 410
    :cond_4
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    .line 411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 412
    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p2
.end method

.method public onSelectPreprocessingPreviewFrameFormat(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onSelectPreprocessingPreviewFrameFormat(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPreviewPreprocessingUnits(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedUnits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onSelectPreviewPreprocessingUnits(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, v0, :cond_0

    .line 422
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 423
    :cond_0
    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Haw"

    .line 425
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 426
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 429
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public onSelectPreviewStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
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

    .line 437
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->onSelectPreviewStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 438
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 439
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->videoReader:Lcom/oneplus/camera/next/media/ImageReader;

    if-eqz p1, :cond_5

    .line 440
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    check-cast p3, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    if-eqz p3, :cond_4

    .line 441
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 443
    :cond_4
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    .line 444
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectPreviewStreams() - No video stream"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    .line 447
    :cond_5
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_3
    return-object p1
.end method

.method protected onSelectProfile(Landroid/util/Size;DD)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p4, "videoSize"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 460
    :goto_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Profile$Companion;

    sget-object p2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v2

    sget-object p2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v4

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "this[Camcorder.PROP_VIDEO_ENCODER]"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile$Companion;->getDefaultProfile(Landroid/util/Size;DDI)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    .line 461
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSelectProfile() - No default profile for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onStartRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "recorderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDER_START_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 475
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->onStartRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onStopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 17
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v1, "recorderState"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object v9, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz v9, :cond_c

    .line 490
    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDER_START_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v1, v2, v10, v11, v10}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0xbb8

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v4

    goto :goto_0

    :cond_0
    move-wide v12, v2

    .line 493
    :goto_0
    invoke-virtual {v9}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDER_PAUSED_TIME_TOTAL:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v1, v4, v10, v11, v10}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v14

    :goto_1
    sub-long/2addr v2, v12

    add-long/2addr v2, v4

    .line 496
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 497
    invoke-virtual {v9}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDING_QUEUE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v1, v2, v10, v11, v10}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    cmp-long v1, v12, v14

    if-gtz v1, :cond_2

    .line 500
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v3, "onStopRecorder() - Request stop sending video frames"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    monitor-enter v2

    .line 503
    :try_start_0
    iput-boolean v6, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isStopSendingFramesRequested:Z

    .line 504
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 508
    :cond_2
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStopRecorder() - Request stop sending video frames "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms later"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v5

    new-instance v16, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$also$lambda$1;

    move-object/from16 v1, v16

    move-wide v3, v12

    move-object v14, v5

    move-object/from16 v5, p0

    move v15, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$also$lambda$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;JLcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v12, v13, v1}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    goto :goto_3

    :cond_3
    :goto_2
    move v15, v6

    .line 523
    :goto_3
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_IS_RECORDER_STARTED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v1, v2, v10, v11, v10}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v1, v10

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v15

    if-eqz v1, :cond_5

    .line 525
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "onStopRecorder() - No need to wait for last processed video frame because recording has not been started yet"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-super/range {p0 .. p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->onStopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    goto/16 :goto_7

    .line 528
    :cond_5
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->FEATURE_DUMP_ORIGINAL_VIDEO:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v9}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_IS_LAST_VIDEO_FRAME_PROCESSED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v2, v3, v10, v11, v10}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    .line 544
    :cond_6
    invoke-virtual {v9}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDER_STATE_FOR_STOPPING:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {v1, v2, v7}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 545
    invoke-virtual {v9}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDING_PARAMS_FOR_STOPPING:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {v1, v2, v8}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 546
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->FEATURE_TIMEOUT_WAIT_FOR_LAST_VIDEO_FRAME:Lcom/oneplus/util/Feature;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, v15, v10}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v10

    cmp-long v1, v10, v2

    if-lez v1, :cond_8

    .line 549
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStopRecorder() - Wait "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-long v14, v10, v12

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms for processing last video frame"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v6

    new-instance v16, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$let$lambda$1;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-wide v3, v12

    move-object v5, v9

    move-object v12, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;JLcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v14, v15, v1}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_7

    .line 563
    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopRecorder() - Failed to post action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms timeout waiting for last video frame"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    .line 566
    :cond_7
    invoke-virtual {v9}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_OPERATION_ID_FOR_TIMEOUT_WAITING_LAST_VIDEO_FRAME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 570
    :cond_8
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_7

    .line 530
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 531
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "onStopRecorder() - No need to wait for last processed video frame because of dumping original video"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 533
    :cond_a
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "onStopRecorder() - Last video frame processed"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :goto_6
    invoke-super/range {p0 .. p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->onStopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v1

    .line 535
    invoke-virtual {v9}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_IS_LAST_VIDEO_FRAME_PROCESSED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 536
    invoke-virtual {v9}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_OPERATION_ID_FOR_TIMEOUT_WAITING_LAST_VIDEO_FRAME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v2, v3, v10, v11, v10}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/threading/Dispatcher;->cancel(J)Z

    .line 539
    :cond_b
    invoke-virtual {v9}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_7
    return-object v0

    .line 484
    :cond_c
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    .line 485
    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "onStopRecorder() - No preview parameters"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-super/range {p0 .. p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->onStopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected onStopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/media/MediaRecorder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "recorderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRecorder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->onStopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/media/MediaRecorder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p3, :cond_0

    .line 582
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 585
    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->getOutputTarget()Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 586
    iget-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onStopRecorder() - Replace capture rate [start]"

    invoke-static {p3, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    check-cast v0, Lcom/oneplus/media/MediaMetadataReplacer;

    .line 590
    :try_start_0
    new-instance p3, Lcom/oneplus/media/MediaMetadataReplacer;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p1}, Lcom/oneplus/media/MediaMetadataReplacer;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "captureRate"

    .line 591
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lcom/oneplus/media/MediaMetadataReplacer;->set(Ljava/lang/String;D)V

    .line 592
    invoke-virtual {p3}, Lcom/oneplus/media/MediaMetadataReplacer;->save()Z

    .line 593
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onStopRecorder() - Replace capture rate [end]"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    invoke-virtual {p3}, Lcom/oneplus/media/MediaMetadataReplacer;->release()V

    goto :goto_0

    :catchall_0
    move-object v0, p3

    .line 597
    :catchall_1
    :try_start_2
    iget-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopRecorder() - Failed to replace capture rate of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3

    .line 601
    invoke-virtual {v0}, Lcom/oneplus/media/MediaMetadataReplacer;->release()V

    goto :goto_0

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/media/MediaMetadataReplacer;->release()V

    :cond_2
    throw p0

    .line 606
    :cond_3
    :goto_0
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->FEATURE_DIAGNOSE_RECORDED_VIDEO:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 608
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->getOutputTarget()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 609
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$let$lambda$2;

    invoke-direct {p3, p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$let$lambda$2;-><init>(Ljava/lang/Object;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, p3}, Lcom/oneplus/diagnostics/DiagnosticContextKt;->diagnose(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 617
    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onVideoFrameProcessed(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppVideoProcessingHandler$DefaultImpls;->onVideoFrameProcessed(Lcom/oneplus/camera/hardware/camera2/wrappers/AppVideoProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p4, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p4, :cond_0

    .line 627
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 630
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object p4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->EXTRA_RECORDING_QUEUE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p4, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;

    if-eqz p1, :cond_10

    .line 631
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 632
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 635
    :cond_1
    :goto_0
    monitor-enter p1

    .line 637
    :try_start_0
    iget-boolean v0, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isReleased:Z

    if-eqz v0, :cond_2

    .line 638
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    return-object p0

    .line 639
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->sentFrameQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_f

    .line 640
    iget-object v2, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->sentCaptureResultQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v2, :cond_e

    .line 642
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 644
    iput-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 645
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 635
    monitor-exit p1

    .line 646
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v2

    cmp-long v0, v2, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    .line 649
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_5

    .line 651
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoFrameProcessed() - Drop video frame ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_0

    .line 655
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_8

    .line 657
    monitor-enter p1

    .line 659
    :try_start_2
    iget-boolean p0, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isReleased:Z

    if-eqz p0, :cond_7

    .line 661
    iget-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/next/media/Image;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 662
    :cond_6
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    return-object p0

    .line 664
    :cond_7
    :try_start_3
    iget-object p0, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->sentFrameQueue:Ljava/util/ArrayDeque;

    iget-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {p0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 665
    iget-object p0, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->sentCaptureResultQueue:Ljava/util/ArrayDeque;

    iget-object p2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 666
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 657
    monitor-exit p1

    .line 667
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :catchall_0
    move-exception p0

    .line 657
    monitor-exit p1

    throw p0

    .line 674
    :cond_8
    iget-object p1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    if-eqz p1, :cond_c

    .line 676
    :try_start_4
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->FEATURE_DUMP_ORIGINAL_VIDEO:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 678
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->getRecorderSurface()Landroid/view/Surface;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 679
    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    .line 680
    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$Companion;

    invoke-static {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$Companion;->access$getVideoDumpingThread$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    new-instance p4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;

    move-object v2, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$$inlined$useAndRelease$lambda$1;-><init>(Lcom/oneplus/camera/next/media/Image;Landroid/view/Surface;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p4}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    if-eqz p2, :cond_9

    goto :goto_3

    .line 752
    :cond_9
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    const-string p3, "onVideoFrameProcessed() - No recorder surface for dumping original video"

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 754
    :cond_a
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_c

    .line 907
    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_4

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_b
    throw p0

    :cond_c
    :goto_4
    const-string p1, "IsLastVideoFrame"

    const/4 p2, 0x0

    .line 757
    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 759
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->TAG:Ljava/lang/String;

    const-string p2, "onVideoFrameProcessed() - Last video frame processed"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$4;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$4;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 770
    :cond_d
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 640
    :cond_e
    :try_start_5
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    .line 641
    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 642
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p1

    return-object p0

    .line 639
    :cond_f
    :try_start_6
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p1

    return-object p0

    :catchall_2
    move-exception p0

    .line 635
    monitor-exit p1

    throw p0

    .line 630
    :cond_10
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

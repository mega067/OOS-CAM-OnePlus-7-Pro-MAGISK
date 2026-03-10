.class public abstract Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;
.super Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;
.source "AbstractCamcorder.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/Camcorder;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;,
        Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCamcorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCamcorder.kt\ncom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder\n*L\n1#1,1691:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008&\u0018\u0000 w2\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0002wxB\r\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0005J\u0018\u0010 \u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0005J \u0010!\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0005J\u0018\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0005J \u0010#\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0005J \u0010$\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0005J \u0010%\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0005J\'\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0017\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020\u0016H\u0003J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020)002\u0006\u00101\u001a\u00020+H\u0017J\u0018\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000204H\u0014J\u0008\u00106\u001a\u00020\u001cH\u0015J\u0008\u00107\u001a\u00020\u001cH\u0015J\u0018\u00108\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0014H\u0015J\u0010\u00109\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0015J \u0010:\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u00122\u0006\u0010<\u001a\u00020=2\u0006\u0010\u001d\u001a\u00020>H\u0017J\u0010\u0010?\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020>H\u0015J\u0018\u0010@\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0014H\u0015J\u0018\u0010A\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020C2\u0006\u00105\u001a\u00020CH\u0017J \u0010D\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0003J\u0008\u0010E\u001a\u00020\u001cH\u0015J\u0018\u0010F\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0003J\u0008\u0010G\u001a\u00020\u001cH\u0015J\u0010\u0010H\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J \u0010I\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0003J\u0008\u0010J\u001a\u00020\u001cH\u0015J\u0018\u0010K\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0003J\u0008\u0010L\u001a\u00020\u001cH\u0015J\u0010\u0010M\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0015J \u0010N\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0003J\u0008\u0010O\u001a\u00020\u001cH\u0015J \u0010P\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0003J\u0008\u0010Q\u001a\u00020\u001cH\u0015J \u0010R\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0003J\u0008\u0010S\u001a\u00020\u001cH\u0015J\u0010\u0010T\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020>H\u0017J\u0010\u0010U\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0015J\u0018\u0010V\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0014H\u0015J\u0018\u0010W\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0014H\u0015J&\u0010X\u001a\u0004\u0018\u00010Y2\u0006\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020+H%J\u0018\u0010Z\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0014H\u0015J\u0018\u0010[\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0014H\u0015J\u0008\u0010\\\u001a\u00020\tH\u0017J\u0018\u0010]\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0014H\u0003J\u0008\u0010^\u001a\u00020\tH\u0005J\u0012\u0010_\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0003J\u0010\u0010`\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0014H\u0017J\u0018\u0010a\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0014H\u0003J\u0008\u0010b\u001a\u00020\tH\u0005J\u0010\u0010c\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0003J\u0008\u0010d\u001a\u00020\tH\u0017J\u0018\u0010e\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0014H\u0003J\n\u0010f\u001a\u0004\u0018\u00010YH\u0005J*\u0010g\u001a\u00020\t\"\u0004\u0008\u0000\u0010h2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u0002Hh0j2\u0006\u0010k\u001a\u0002HhH\u0097\u0002\u00a2\u0006\u0002\u0010lJ\u0010\u0010m\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0014H\u0017J\u0018\u0010n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0014H\u0003J\u0008\u0010o\u001a\u00020\u001cH\u0017J\u0018\u0010p\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0014H\u0003J\u0010\u0010q\u001a\u00020\t2\u0006\u0010r\u001a\u000204H\u0003J\u0014\u0010s\u001a\u00020\u001c*\u00020t2\u0006\u0010u\u001a\u00020vH\u0005R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006y"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "camera",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "isRecorderPausingInProgress",
        "",
        "isRecorderPreparingInProgress",
        "isRecorderPrestartingInProgress",
        "isRecorderReleasingInProgress",
        "isRecorderResumingInProgress",
        "isRecorderStartingInProgress",
        "isRecorderStoppingInProgress",
        "needToPrepareCamcorder",
        "prepareStartingPreviewHandle",
        "Lcom/oneplus/base/Handle;",
        "recorderParams",
        "Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;",
        "recorderState",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;",
        "recorderThread",
        "Lcom/oneplus/base/HandlerThread;",
        "getRecorderThread",
        "()Lcom/oneplus/base/HandlerThread;",
        "completePauseRecorder",
        "",
        "params",
        "result",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "completePrepareRecorder",
        "completePrestartRecorder",
        "completeReleaseRecorder",
        "completeResumeRecorder",
        "completeStartRecorder",
        "completeStopRecorder",
        "estimateBitRate",
        "",
        "videoSize",
        "Landroid/util/Size;",
        "captureRate",
        "",
        "frameRate",
        "(Landroid/util/Size;DD)Ljava/lang/Integer;",
        "generateRecorderState",
        "getVideoSizes",
        "",
        "targetFrameRate",
        "onCamcorderStateChanged",
        "oldState",
        "Lcom/oneplus/camera/next/hardware/Camcorder$State;",
        "newState",
        "onDisabled",
        "onEnabled",
        "onPauseRecorder",
        "onPrepareRecorder",
        "onPrepareStartingPreview",
        "handle",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "onPrepareVideoStream",
        "onPrestartRecorder",
        "onPreviewStateChanged",
        "prevState",
        "Lcom/oneplus/camera/next/hardware/OperationState;",
        "onRecorderPauseCompleted",
        "onRecorderPauseFailed",
        "onRecorderPrepareCompleted",
        "onRecorderPrepareFailed",
        "onRecorderPrepared",
        "onRecorderPrestartCompleted",
        "onRecorderPrestartFailed",
        "onRecorderReleaseCompleted",
        "onRecorderReleaseFailed",
        "onRecorderReleased",
        "onRecorderResumeCompleted",
        "onRecorderResumeFailed",
        "onRecorderStartCompleted",
        "onRecorderStartFailed",
        "onRecorderStopCompleted",
        "onRecorderStopFailed",
        "onReleasePreviewResources",
        "onReleaseRecorder",
        "onReleaseRecordingResources",
        "onResumeRecorder",
        "onSelectProfile",
        "Lcom/oneplus/camera/next/hardware/Camcorder$Profile;",
        "onStartRecorder",
        "onStopRecorder",
        "pause",
        "pauseRecorder",
        "prepare",
        "prepareRecorder",
        "prestart",
        "prestartRecorder",
        "releaseRecorder",
        "releaseRecorderInternal",
        "resume",
        "resumeRecorder",
        "selectProfile",
        "set",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "start",
        "startRecorder",
        "stop",
        "stopRecorder",
        "updateState",
        "state",
        "describeVideo",
        "Lcom/oneplus/diagnostics/DiagnosticContext;",
        "dataSource",
        "",
        "Companion",
        "RecorderState",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$Companion;

.field private static final RECORDER_THREAD$delegate:Lkotlin/Lazy;


# instance fields
.field private isRecorderPausingInProgress:Z

.field private isRecorderPreparingInProgress:Z

.field private isRecorderPrestartingInProgress:Z

.field private isRecorderReleasingInProgress:Z

.field private isRecorderResumingInProgress:Z

.field private isRecorderStartingInProgress:Z

.field private isRecorderStoppingInProgress:Z

.field private needToPrepareCamcorder:Z

.field private prepareStartingPreviewHandle:Lcom/oneplus/base/Handle;

.field private recorderParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

.field private recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->Companion:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$Companion;

    .line 32
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$Companion$RECORDER_THREAD$2;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$Companion$RECORDER_THREAD$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->RECORDER_THREAD$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    .line 49
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->prepareStartingPreviewHandle:Lcom/oneplus/base/Handle;

    .line 1688
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 1689
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public static final synthetic access$getRECORDER_THREAD$cp()Lkotlin/Lazy;
    .locals 1

    .line 23
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->RECORDER_THREAD$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$onRecorderPauseCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderPauseCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public static final synthetic access$onRecorderPrepareCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderPrepareCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public static final synthetic access$onRecorderPrestartCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderPrestartCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public static final synthetic access$onRecorderReleaseCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderReleaseCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public static final synthetic access$onRecorderResumeCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderResumeCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public static final synthetic access$onRecorderStartCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderStartCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public static final synthetic access$onRecorderStopCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderStopCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method private final generateRecorderState()Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 287
    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;-><init>()V

    .line 288
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateRecorderState() - Recorder state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    return-object v0
.end method

.method private final onRecorderPauseCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    if-eq p1, v0, :cond_0

    .line 431
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecorderPauseCompleted() - Different recorder state : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", current : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 436
    iput-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderPausingInProgress:Z

    .line 439
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p3, v0, :cond_1

    .line 441
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderPauseFailed()V

    return-void

    .line 446
    :cond_1
    move-object p3, p0

    check-cast p3, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 464
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRecorderPauseCompleted() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 458
    :cond_2
    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "onRecorderPauseCompleted() - Stop recorder"

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->stopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z

    return-void

    .line 451
    :cond_3
    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "onRecorderPauseCompleted() - Resume recorder"

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->resumeRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z

    return-void

    .line 469
    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p2, "onRecorderPauseCompleted()"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSED:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    return-void
.end method

.method private final onRecorderPrepareCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 494
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecorderPrepareCompleted() - Different recorder state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", current : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 499
    iput-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderPreparingInProgress:Z

    .line 502
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->prepareStartingPreviewHandle:Lcom/oneplus/base/Handle;

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->completePreparingStartingPreview(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z

    .line 505
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p2, v0, :cond_1

    .line 507
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderPrepareFailed()V

    return-void

    .line 512
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderPrepared(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;)V

    .line 515
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 526
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecorderPrepareCompleted() - Invalid state : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 520
    :cond_2
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "onRecorderPrepareCompleted() - Release recorder"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->releaseRecorderInternal(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;)Z

    return-void

    .line 531
    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p2, "onRecorderPrepareCompleted()"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->READY:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    return-void
.end method

.method private final onRecorderPrestartCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    if-eq p1, v0, :cond_0

    .line 563
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecorderPrestartCompleted() - Different recorder state : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", current : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 568
    iput-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderPrestartingInProgress:Z

    .line 571
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p3, v0, :cond_1

    .line 573
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderPrestartFailed()V

    return-void

    .line 578
    :cond_1
    move-object p3, p0

    check-cast p3, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 596
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRecorderPrestartCompleted() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 590
    :cond_2
    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "onRecorderPrestartCompleted() - Stop recorder"

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->stopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z

    return-void

    .line 583
    :cond_3
    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "onRecorderPrestartCompleted() - Start recorder"

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->startRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z

    return-void

    .line 601
    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p2, "onRecorderPrestartCompleted()"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTED:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    return-void
.end method

.method private final onRecorderReleaseCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    if-eq p1, v0, :cond_0

    .line 626
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecorderReleaseCompleted() - Different recorder state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", current : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 631
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    .line 632
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    const/4 v1, 0x0

    .line 633
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderPausingInProgress:Z

    .line 634
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderPreparingInProgress:Z

    .line 635
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderPrestartingInProgress:Z

    .line 636
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderReleasingInProgress:Z

    .line 637
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderResumingInProgress:Z

    .line 638
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderStartingInProgress:Z

    .line 639
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderStoppingInProgress:Z

    .line 642
    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p2, v2, :cond_1

    .line 644
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderReleaseFailed()V

    return-void

    .line 649
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderReleased(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;)V

    .line 652
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    .line 663
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecorderReleaseCompleted() - Invalid state : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 657
    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p2, "onRecorderReleaseCompleted() - Prepare recorder"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {p0, v0, v2, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->prepareRecorder$default(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;ILjava/lang/Object;)Z

    return-void

    .line 668
    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p2, "onRecorderReleaseCompleted()"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    .line 674
    iget-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->needToPrepareCamcorder:Z

    if-eqz p1, :cond_4

    .line 676
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p2, "onRecorderReleaseCompleted() - Prepare because needed"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->needToPrepareCamcorder:Z

    .line 678
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->prepare()Z

    :cond_4
    return-void
.end method

.method private final onRecorderResumeCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 707
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    if-eq p1, v0, :cond_0

    .line 709
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecorderResumeCompleted() - Different recorder state : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", current : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 714
    iput-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderResumingInProgress:Z

    .line 717
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p3, v0, :cond_1

    .line 719
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderResumeFailed()V

    return-void

    .line 724
    :cond_1
    move-object p3, p0

    check-cast p3, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 742
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRecorderResumeCompleted() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 736
    :cond_2
    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "onRecorderResumeCompleted() - Stop recorder"

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->stopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z

    return-void

    .line 729
    :cond_3
    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "onRecorderResumeCompleted() - Pause recorder"

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->pauseRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z

    return-void

    .line 747
    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p2, "onRecorderResumeCompleted()"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RECORDING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    return-void
.end method

.method private final onRecorderStartCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 770
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    if-eq p1, v0, :cond_0

    .line 772
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecorderStartCompleted() - Different recorder state : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", current : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 777
    iput-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderStartingInProgress:Z

    .line 780
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p3, v0, :cond_1

    .line 782
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderStartFailed()V

    return-void

    .line 787
    :cond_1
    move-object p3, p0

    check-cast p3, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 805
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRecorderStartCompleted() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 799
    :cond_2
    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "onRecorderStartCompleted() - Stop recorder"

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->stopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z

    return-void

    .line 792
    :cond_3
    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "onRecorderStartCompleted() - Pause recorder"

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->pauseRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z

    return-void

    .line 810
    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p2, "onRecorderStartCompleted()"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RECORDING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    return-void
.end method

.method private final onRecorderStopCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 833
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    if-eq p1, v0, :cond_0

    .line 835
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecorderStopCompleted() - Different recorder state : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", current : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 840
    iput-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderStoppingInProgress:Z

    .line 843
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p3, v0, :cond_1

    .line 845
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderStopFailed()V

    .line 846
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onReleaseRecordingResources(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    return-void

    .line 851
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onReleaseRecordingResources(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    .line 854
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p3

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    .line 865
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRecorderStopCompleted() - Invalid state : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 859
    :cond_2
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p3, "onRecorderStopCompleted() - Release recorder"

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->releaseRecorderInternal(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;)Z

    return-void

    .line 870
    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p2, "onRecorderStopCompleted()"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->READY:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    return-void
.end method

.method public static synthetic onSelectProfile$default(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;Landroid/util/Size;DDILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 937
    sget-object p2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onSelectProfile(Landroid/util/Size;DD)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onSelectProfile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final pauseRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1011
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 1013
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseRecorder() - Different recorder state : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", current : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1016
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v2, v3, :cond_1

    .line 1018
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pauseRecorder() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1021
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderPausingInProgress:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1023
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p1, "pauseRecorder() - Another pausing is in progress, skipt"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1028
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onPauseRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    .line 1044
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p2, "pauseRecorder() - Pausing recorder"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    iput-boolean v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderPausingInProgress:Z

    goto :goto_0

    .line 1046
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1038
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v2, "pauseRecorder() - Fail to pause recorder"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->completePauseRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    goto :goto_1

    .line 1033
    :cond_5
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->completePauseRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    :goto_0
    move v1, v2

    :goto_1
    return v1
.end method

.method private final prepareRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1095
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PREPARING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 1097
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareRecorder() - Invalid state : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareRecorder() - Different recorder state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", current : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1105
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderPreparingInProgress:Z

    if-eqz v0, :cond_2

    .line 1107
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p1, "prepareRecorder() - Another preparing is in progress, skip"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1112
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onPrepareRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$13:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    .line 1128
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "prepareRecorder() - Preparing recorder"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderPreparingInProgress:Z

    goto :goto_0

    .line 1130
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1122
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v1, "prepareRecorder() - Fail to prepare recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->completePrepareRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    goto :goto_1

    .line 1117
    :cond_5
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->completePrepareRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    :goto_0
    move v3, v1

    :goto_1
    return v3
.end method

.method static synthetic prepareRecorder$default(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1092
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->generateRecorderState()Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->prepareRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;)Z

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepareRecorder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final prestartRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1172
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1174
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prestartRecorder() - Different recorder state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", current : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1177
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v3, v4, :cond_1

    .line 1179
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "prestartRecorder() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1182
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderPrestartingInProgress:Z

    if-eqz v0, :cond_2

    .line 1184
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p1, "prestartRecorder() - Another prestarting is in progress, skip"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1189
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onPrestartRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$15:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    .line 1205
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p2, "prestartRecorder() - Prestarting recorder"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderPrestartingInProgress:Z

    goto :goto_0

    .line 1207
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1199
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v1, "prestartRecorder() - Fail to prestart recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->completePrestartRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    move v1, v2

    goto :goto_0

    .line 1194
    :cond_5
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->completePrestartRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    :goto_0
    return v1
.end method

.method private final releaseRecorderInternal(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1269
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseRecorderInternal() - Different recorder state : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", current : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1274
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v3, v4, :cond_1

    .line 1276
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseRecorderInternal() - Invalid camcorder state : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1279
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderReleasingInProgress:Z

    if-eqz v0, :cond_2

    .line 1281
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p1, "releaseRecorderInternal() - Another releasing is in progress, skip"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1286
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onReleaseRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$18:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    .line 1302
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "releaseRecorderInternal() - Releasing recorder"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderReleasingInProgress:Z

    goto :goto_0

    .line 1304
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1296
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v1, "releaseRecorderInternal() - Fail to release recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->completeReleaseRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    move v1, v2

    goto :goto_0

    .line 1291
    :cond_5
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->completeReleaseRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    :goto_0
    return v1
.end method

.method private final resumeRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1356
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 1358
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeRecorder() - Different recorder state : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", current : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1361
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RESUMING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v2, v3, :cond_1

    .line 1363
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "resumeRecorder() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1366
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderResumingInProgress:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1368
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p1, "resumeRecorder() - Another resuming is in progress, skip"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1373
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onResumeRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$20:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    .line 1389
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p2, "resumeRecorder() - Resuming recorder"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    iput-boolean v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderResumingInProgress:Z

    goto :goto_0

    .line 1391
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1383
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v2, "resumeRecorder() - Fail to resume recorder"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->completeResumeRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    goto :goto_1

    .line 1378
    :cond_5
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->completeResumeRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    :goto_0
    move v1, v2

    :goto_1
    return v1
.end method

.method private final startRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1515
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 1517
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecorder() - Different recorder state : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", current : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1520
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v2, v3, :cond_1

    .line 1522
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startRecorder() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1525
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderStartingInProgress:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1527
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p1, "startRecorder() - Another starting is in progress, skip"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1532
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onStartRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$25:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    .line 1548
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p2, "startRecorder() - Starting recorder"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    iput-boolean v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderStartingInProgress:Z

    goto :goto_0

    .line 1550
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1542
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v2, "startRecorder() - Fail to start recorder"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->completeStartRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    goto :goto_1

    .line 1537
    :cond_5
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->completeStartRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    :goto_0
    move v1, v2

    :goto_1
    return v1
.end method

.method private final stopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1613
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1615
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecorder() - Different recorder state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", current : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1618
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$28:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v1, :cond_1

    if-eq v3, v4, :cond_1

    .line 1624
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "stopRecorder() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1628
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderStoppingInProgress:Z

    if-eqz v0, :cond_2

    .line 1630
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p1, "stopRecorder() - Another stopping is in progress, skip"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1635
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onStopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$29:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    .line 1651
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p2, "stopRecorder() - Stopping recorder"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderStoppingInProgress:Z

    goto :goto_0

    .line 1653
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1645
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v1, "stopRecorder() - Fail to stop recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->completeStopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    move v1, v2

    goto :goto_0

    .line 1640
    :cond_5
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->completeStopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    :goto_0
    return v1
.end method

.method private final updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1663
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v1

    .line 1664
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1666
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateState() - Fail to update state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 1669
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onCamcorderStateChanged(Lcom/oneplus/camera/next/hardware/Camcorder$State;Lcom/oneplus/camera/next/hardware/Camcorder$State;)V

    .line 1670
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$30:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1679
    :cond_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->NONE:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1675
    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v1, "updateState() - Error, reset recorder"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->releaseRecorder()Z

    .line 1677
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->prepare()Z

    :goto_0
    return v0
.end method


# virtual methods
.method public calculateMaxDuration()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 23
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/Camcorder$DefaultImpls;->calculateMaxDuration(Lcom/oneplus/camera/next/hardware/Camcorder;)V

    return-void
.end method

.method protected final completePauseRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "recorderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderPauseCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$completePauseRecorder$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$completePauseRecorder$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    :goto_0
    return-void
.end method

.method protected final completePrepareRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "recorderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderPrepareCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$completePrepareRecorder$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$completePrepareRecorder$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :goto_0
    return-void
.end method

.method protected final completePrestartRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "recorderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderPrestartCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$completePrestartRecorder$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$completePrestartRecorder$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    :goto_0
    return-void
.end method

.method protected final completeReleaseRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "recorderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderReleaseCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$completeReleaseRecorder$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$completeReleaseRecorder$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :goto_0
    return-void
.end method

.method protected final completeResumeRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "recorderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderResumeCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$completeResumeRecorder$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$completeResumeRecorder$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    :goto_0
    return-void
.end method

.method protected final completeStartRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "recorderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderStartCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$completeStartRecorder$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$completeStartRecorder$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    :goto_0
    return-void
.end method

.method protected final completeStopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "recorderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onRecorderStopCompleted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$completeStopRecorder$1;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$completeStopRecorder$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    :goto_0
    return-void
.end method

.method protected final describeVideo(Lcom/oneplus/diagnostics/DiagnosticContext;Ljava/lang/Object;)V
    .locals 13
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "mime"

    const-string v1, "$this$describeVideo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSource"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 183
    move-object v2, v1

    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 184
    move-object v3, v1

    check-cast v3, Landroid/media/MediaExtractor;

    .line 188
    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 189
    :try_start_1
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 192
    :try_start_2
    instance-of v3, p2, Landroid/net/Uri;

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v6, p2

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v4, v3, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 195
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v6, p2

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v2, v3, v6, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 196
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    const-string v6, "r"

    invoke-virtual {p0, v3, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/io/Closeable;

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v6, p0

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    const-string v7, "it"

    .line 197
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :try_start_4
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0

    .line 200
    :cond_1
    instance-of p0, p2, Ljava/io/File;

    if-eqz p0, :cond_2

    .line 202
    move-object p0, p2

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 203
    move-object p0, p2

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 204
    move-object p0, p2

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_0

    .line 206
    :cond_2
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_c

    .line 208
    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 209
    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 210
    new-instance p0, Ljava/io/File;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 218
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video source: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-virtual {p1, v3, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Data size: "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v6, v7}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    const-string p0, "[MediaMetadataRetriever]"

    .line 222
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 223
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Duration: "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 224
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Video frame count: "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 225
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Video capture rate: "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v6, 0x19

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Video frame width: "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v6, 0x12

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Video frame height: "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v6, 0x13

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 228
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Video rotation: "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v6, 0x18

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    const/4 p0, 0x2

    .line 229
    invoke-static {p1, v3, v1, p0, v1}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe$default(Lcom/oneplus/diagnostics/DiagnosticContext;ILjava/lang/CharSequence;ILjava/lang/Object;)V

    .line 232
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    const-string v6, "[MediaExtractor]"

    .line 233
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v6}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  Track count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v6}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_b

    .line 237
    invoke-virtual {v2, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v8, "mediaExtractor.getTrackFormat(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  Track ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v8}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v7}, Landroid/media/MediaFormat;->getKeys()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 241
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    .line 244
    :cond_3
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    const/4 v11, 0x1

    if-eq v10, v11, :cond_8

    if-eq v10, p0, :cond_7

    if-eq v10, v3, :cond_6

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    if-eq v10, v5, :cond_4

    const-string v10, "(Unknown)"

    goto :goto_3

    :cond_4
    const-string v10, "(Bytes)"

    goto :goto_3

    .line 251
    :cond_5
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 247
    :cond_6
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3

    .line 248
    :cond_8
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_9
    const-string v10, "(Null)"

    .line 254
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "    "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ": "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v9}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 265
    :cond_b
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 266
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    goto :goto_6

    .line 214
    :cond_c
    :try_start_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown video source: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 265
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 266
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    return-void

    :catchall_2
    move-exception p0

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception p0

    :goto_4
    move-object v2, v4

    goto :goto_5

    :catchall_4
    move-exception p0

    .line 260
    :goto_5
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to print info of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 261
    invoke-virtual {p1, v0, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v2, :cond_d

    .line 265
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_d
    if-eqz v3, :cond_e

    .line 266
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_e
    :goto_6
    return-void

    :catchall_5
    move-exception p0

    if-eqz v2, :cond_f

    .line 265
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_f
    if-eqz v3, :cond_10

    .line 266
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_10
    throw p0
.end method

.method public estimateBitRate(Landroid/util/Size;DD)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->verifyAccess()V

    .line 276
    invoke-virtual/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onSelectProfile(Landroid/util/Size;DD)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getAudioBitRate()I

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getVideoBitRate()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected final getRecorderThread()Lcom/oneplus/base/HandlerThread;
    .locals 0

    .line 1217
    sget-object p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->Companion:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$Companion;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$Companion;->access$getRECORDER_THREAD$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public getVideoSizes(D)Ljava/util/Set;
    .locals 1
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

    .line 298
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 301
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
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

    .line 23
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onBuildPreviewCaptureRequests(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onCamcorderStateChanged(Lcom/oneplus/camera/next/hardware/Camcorder$State;Lcom/oneplus/camera/next/hardware/Camcorder$State;)V
    .locals 0

    const-string p0, "oldState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onClosingCaptureSession(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onDisabled()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected onEnabled()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected onPauseRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "recorderState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
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

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreparePreviewCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onPrepareRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "recorderState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareStartingPreview(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "params"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 355
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->prepare()Z

    move-result p3

    if-nez p3, :cond_1

    .line 360
    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepareStartingPreview() - Current camcorder state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", prepare later"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 361
    iput-boolean p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->needToPrepareCamcorder:Z

    .line 362
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->prepareStartingPreviewHandle:Lcom/oneplus/base/Handle;

    .line 363
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 365
    :cond_1
    iget-boolean p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->isRecorderPreparingInProgress:Z

    if-eqz p2, :cond_2

    .line 367
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p3, "onPrepareStartingPreview() - Waiting for preparing in progress"

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->prepareStartingPreviewHandle:Lcom/oneplus/base/Handle;

    .line 369
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 371
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method protected onPrepareVideoStream(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPrestartRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "recorderState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 23
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

    .line 402
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver$DefaultImpls;->onPreviewStateChanged(Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;Lcom/oneplus/camera/next/hardware/OperationState;Lcom/oneplus/camera/next/hardware/OperationState;)V

    .line 403
    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p1, p2, :cond_0

    .line 405
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 415
    :pswitch_0
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p2, "onPreviewStateChanged() - Stop recording because of preview stopping"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->stop()V

    :cond_0
    :goto_0
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
        :pswitch_0
    .end packed-switch
.end method

.method protected onRecorderPauseFailed()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderPauseFailed() - Fail to pause recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    return-void
.end method

.method protected onRecorderPrepareFailed()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderPrepareFailed() - Fail to prepare recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    return-void
.end method

.method protected onRecorderPrepared(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;)V
    .locals 0

    const-string p0, "recorderState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onRecorderPrestartFailed()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 614
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderPrestartFailed() - Fail to prestart recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    return-void
.end method

.method protected onRecorderReleaseFailed()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 697
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderReleaseFailed() - Fail to release recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    return-void
.end method

.method protected onRecorderReleased(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "recorderState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onRecorderResumeFailed()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 760
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderResumeFailed() - Fail to resume recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    return-void
.end method

.method protected onRecorderStartFailed()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderStartFailed() - Fail to start recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    return-void
.end method

.method protected onRecorderStopFailed()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 883
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderStopFailed() - Fail to stop recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    return-void
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 894
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "onReleasePreviewResources() - Release recorder"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 895
    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->needToPrepareCamcorder:Z

    .line 896
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->releaseRecorder()Z

    return-void
.end method

.method protected onReleaseRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "recorderState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onReleaseRecordingResources(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "recorderState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onResumeRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "recorderState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
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

    .line 23
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

    .line 23
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSelectPreviewStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected abstract onSelectProfile(Landroid/util/Size;DD)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
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

    .line 23
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onStartRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "recorderState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onStopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "recorderState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onStoppingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onStoppingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public pause()Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 965
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->verifyAccess()V

    .line 966
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 970
    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    if-eqz v2, :cond_2

    .line 974
    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v3

    .line 975
    sget-object v4, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    .line 982
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause() - Invalid state : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 988
    :cond_0
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    .line 991
    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    .line 1002
    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->pauseRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z

    move-result p0

    return p0

    .line 996
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "pause() - Pause later"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 970
    :cond_2
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    .line 971
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "pause() - Recording parameters should not be empty"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 966
    :cond_3
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    .line 967
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "pause() - Recording state should not be empty"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method protected final prepare()Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1060
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->verifyAccess()V

    .line 1061
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    .line 1062
    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$11:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1067
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare() - Invalid state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 1073
    :cond_0
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PREPARING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    .line 1076
    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$12:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    .line 1086
    invoke-static {p0, v0, v2, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->prepareRecorder$default(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;ILjava/lang/Object;)Z

    move-result p0

    return p0

    .line 1080
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "prepare() - Prepare later"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public prepare(I)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 23
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/Camcorder$DefaultImpls;->prepare(Lcom/oneplus/camera/next/hardware/Camcorder;I)Z

    move-result p0

    return p0
.end method

.method public prestart(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->verifyAccess()V

    .line 1142
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1146
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$14:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 1151
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prestartRecorder() - Invalid state : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1156
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v2, "prestartRecorder()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    .line 1160
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    .line 1163
    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->prestartRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z

    move-result p0

    return p0

    .line 1142
    :cond_1
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    .line 1143
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p1, "prestart() - Recorder state should not be empty"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method protected final releaseRecorder()Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1228
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->verifyAccess()V

    .line 1229
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v1

    .line 1230
    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$16:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    .line 1239
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    if-eqz v0, :cond_1

    .line 1245
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    .line 1248
    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$17:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    .line 1254
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "releaseRecorder() - Release later"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1260
    :cond_0
    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->releaseRecorderInternal(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;)Z

    move-result p0

    return p0

    .line 1239
    :cond_1
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    .line 1240
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "releaseRecorder() - Recorder state should not be empty"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 1235
    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseRecorder() - Already releasing or released : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public resume()Z
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1315
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->verifyAccess()V

    .line 1316
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1320
    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    if-eqz v2, :cond_2

    .line 1324
    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v3

    .line 1325
    sget-object v4, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$19:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    .line 1331
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume() - Invalid state : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1337
    :cond_0
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RESUMING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    .line 1340
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-ne v3, v1, :cond_1

    .line 1342
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "resume() - Resume later"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 1347
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->resumeRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z

    move-result p0

    return p0

    .line 1320
    :cond_2
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    .line 1321
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "resume() - Recording parameters should not be empty"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1316
    :cond_3
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    .line 1317
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "resume() - Recording state should not be empty"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method protected final selectProfile()Lcom/oneplus/camera/next/hardware/Camcorder$Profile;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1404
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Size;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 1408
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAPTURE_RATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 1412
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_FRAME_RATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-object v1, p0

    .line 1416
    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onSelectProfile(Landroid/util/Size;DD)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object p0

    return-object p0

    .line 1412
    :cond_0
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    .line 1413
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v1, "selectProfile() - No frame rate"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1408
    :cond_1
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    .line 1409
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v1, "selectProfile() - No capture rate"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1404
    :cond_2
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    .line 1405
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v1, "selectProfile() - No video size"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAPTURE_RATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, " is not available on "

    const-string v3, "Set "

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1425
    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_FRAME_RATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1426
    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$21:[I

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_3

    if-eq v7, v5, :cond_3

    if-ne v7, v4, :cond_2

    goto :goto_1

    .line 1441
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 1432
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_4

    .line 1433
    :cond_4
    sget-object p2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1435
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->invalidatePictureSizes()V

    :cond_5
    :goto_2
    move v1, v6

    goto/16 :goto_4

    .line 1443
    :cond_6
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$22:[I

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_8

    if-eq v7, v5, :cond_8

    if-ne v7, v4, :cond_7

    goto :goto_3

    .line 1462
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 1449
    :cond_8
    :goto_3
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1451
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->invalidatePreviewSizes()V

    .line 1452
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->invalidatePictureSizes()V

    if-eqz p2, :cond_a

    .line 1453
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1454
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onEnabled()V

    goto :goto_2

    .line 1456
    :cond_9
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->onDisabled()V

    goto :goto_2

    .line 1453
    :cond_a
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1464
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    :cond_c
    :goto_4
    return v1
.end method

.method public start(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->verifyAccess()V

    .line 1474
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1478
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v2

    .line 1479
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$23:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    .line 1486
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start() - Invalid state : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1492
    :cond_0
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    .line 1493
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    .line 1496
    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$24:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v4, :cond_1

    .line 1506
    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->startRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z

    move-result p0

    return p0

    .line 1500
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p1, "start() - Start later"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 1474
    :cond_2
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    .line 1475
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string p1, "start() - Recorder state should not be empty, skip"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public stop()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1561
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->verifyAccess()V

    .line 1562
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    if-eqz v0, :cond_2

    .line 1566
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->recorderParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    if-eqz v1, :cond_1

    .line 1570
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v2

    .line 1571
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$26:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1582
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop() - Ignore state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1588
    :pswitch_0
    sget-object v3, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STOPPING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    .line 1591
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$WhenMappings;->$EnumSwitchMapping$27:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 1604
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->stopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z

    return-void

    .line 1598
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "stop() - Stop later"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1566
    :cond_1
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    .line 1567
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "stop() - Recording parameters should not be empty"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1562
    :cond_2
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;

    .line 1563
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;->TAG:Ljava/lang/String;

    const-string v0, "stop() - Recording state should not be empty"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

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
        :pswitch_0
    .end packed-switch
.end method

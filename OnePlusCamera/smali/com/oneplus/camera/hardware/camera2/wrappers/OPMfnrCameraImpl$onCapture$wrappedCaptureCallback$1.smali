.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onCapture$wrappedCaptureCallback$1;
.super Lcom/oneplus/camera/next/hardware/camera2/CaptureCallbackWrapper;
.source "OPMfnrCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;->onCapture(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J(\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "com/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onCapture$wrappedCaptureCallback$1",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureCallbackWrapper;",
        "isFirstCaptureComplete",
        "",
        "isFirstCaptureStart",
        "onCaptureCompleted",
        "",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "onCaptureStarted",
        "timestamp",
        "",
        "frameNumber",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $captureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field final synthetic $captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field private isFirstCaptureComplete:Z

.field private isFirstCaptureStart:Z

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")V"
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onCapture$wrappedCaptureCallback$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onCapture$wrappedCaptureCallback$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onCapture$wrappedCaptureCallback$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onCapture$wrappedCaptureCallback$1;->$captureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureCallbackWrapper;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    const/4 p1, 0x1

    .line 288
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onCapture$wrappedCaptureCallback$1;->isFirstCaptureComplete:Z

    .line 289
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onCapture$wrappedCaptureCallback$1;->isFirstCaptureStart:Z

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onCapture$wrappedCaptureCallback$1;->isFirstCaptureComplete:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onCapture$wrappedCaptureCallback$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCaptureCompleted() - Capture complete for dumping RAW frame"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 295
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onCapture$wrappedCaptureCallback$1;->isFirstCaptureComplete:Z

    .line 296
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onCapture$wrappedCaptureCallback$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;

    invoke-virtual {p1, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->setRawDumpCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 297
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onCapture$wrappedCaptureCallback$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onCapture$wrappedCaptureCallback$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-static {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;->access$dumpRawFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void

    .line 300
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/CaptureCallbackWrapper;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onCapture$wrappedCaptureCallback$1;->isFirstCaptureStart:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onCapture$wrappedCaptureCallback$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCaptureStarted() - Capture start for dumping RAW frame"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 307
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onCapture$wrappedCaptureCallback$1;->isFirstCaptureStart:Z

    return-void

    .line 310
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/oneplus/camera/next/hardware/camera2/CaptureCallbackWrapper;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

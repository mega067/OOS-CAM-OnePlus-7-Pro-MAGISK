.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onPrepareCapturing$activationHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPMfnrCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;->onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "Lcom/oneplus/camera/next/media/Image;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onPrepareCapturing$activationHandle$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onPrepareCapturing$activationHandle$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onPrepareCapturing$activationHandle$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    check-cast p2, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onPrepareCapturing$activationHandle$1;->invoke(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frame"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onPrepareCapturing$activationHandle$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->getRawDumpFrame()Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    .line 509
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onPrepareCapturing$activationHandle$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->setRawDumpFrame(Lcom/oneplus/camera/next/media/Image;)V

    .line 510
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onPrepareCapturing$activationHandle$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$onPrepareCapturing$activationHandle$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-static {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;->access$dumpRawFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    :cond_0
    return-void
.end method

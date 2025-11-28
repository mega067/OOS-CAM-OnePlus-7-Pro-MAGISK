.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$$inlined$measureTimeMillis$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPTimeLapseCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;->onClosingCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPTimeLapseCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPTimeLapseCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$lockTime$1$1\n*L\n1#1,468:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$lockTime$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $captureCallback$inlined:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1;

.field final synthetic $currentDispatcher$inlined:Lcom/oneplus/threading/Dispatcher;

.field final synthetic $dispatcherFrame$inlined:Lcom/oneplus/threading/Dispatcher$Frame;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/Dispatcher$Frame;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$$inlined$measureTimeMillis$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$$inlined$measureTimeMillis$lambda$1;->$captureCallback$inlined:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$$inlined$measureTimeMillis$lambda$1;->$currentDispatcher$inlined:Lcom/oneplus/threading/Dispatcher;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$$inlined$measureTimeMillis$lambda$1;->$dispatcherFrame$inlined:Lcom/oneplus/threading/Dispatcher$Frame;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$$inlined$measureTimeMillis$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 221
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$$inlined$measureTimeMillis$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$$inlined$measureTimeMillis$lambda$1;->$captureCallback$inlined:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$captureCallback$1;

    move-object v2, v0

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$lockTime$1$1$1;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$lockTime$1$1$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSinglePreviewCapture$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$$inlined$measureTimeMillis$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClosingCaptureSession() - Failed to request capture EOS"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$$inlined$measureTimeMillis$lambda$1;->$currentDispatcher$inlined:Lcom/oneplus/threading/Dispatcher;

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$$inlined$measureTimeMillis$lambda$1$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$$inlined$measureTimeMillis$lambda$1;->$dispatcherFrame$inlined:Lcom/oneplus/threading/Dispatcher$Frame;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTimeLapseCamcorderImpl$onClosingCaptureSession$$inlined$measureTimeMillis$lambda$1$1;-><init>(Lcom/oneplus/threading/Dispatcher$Frame;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_0
    return-void
.end method

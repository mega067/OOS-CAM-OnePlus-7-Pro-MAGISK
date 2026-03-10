.class final Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$disableHaw$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeLapseCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->disableHaw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$disableHaw$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4

    .line 519
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$disableHaw$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$disableHaw$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selectCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;IILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$disableHaw$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->access$getHawCamcorder$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)Lcom/oneplus/camera/next/hardware/HawCamcorder;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$disableHaw$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->unbindCamcorder()Z

    .line 524
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$disableHaw$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->bindCamcorder()Z

    goto :goto_0

    .line 527
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$disableHaw$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->invalidateCamera()Z

    .line 528
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$disableHaw$1;->invoke()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

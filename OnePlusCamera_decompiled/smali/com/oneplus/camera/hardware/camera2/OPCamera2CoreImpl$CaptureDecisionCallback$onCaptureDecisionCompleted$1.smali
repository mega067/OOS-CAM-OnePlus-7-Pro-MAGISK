.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback$onCaptureDecisionCompleted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCamera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;->onCaptureDecisionCompleted(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/Bundle;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

.field final synthetic $decision:Landroid/os/Bundle;

.field final synthetic $result:I

.field final synthetic $tag:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback$onCaptureDecisionCompleted$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback$onCaptureDecisionCompleted$1;->$camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback$onCaptureDecisionCompleted$1;->$result:I

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback$onCaptureDecisionCompleted$1;->$decision:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback$onCaptureDecisionCompleted$1;->$tag:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 413
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback$onCaptureDecisionCompleted$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 419
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback$onCaptureDecisionCompleted$1;->$camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback$onCaptureDecisionCompleted$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;->access$getParams$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;)Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->isCurrentPreviewParams(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback$onCaptureDecisionCompleted$1;->$result:I

    if-nez v0, :cond_0

    .line 422
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 424
    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    .line 425
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback$onCaptureDecisionCompleted$1;->$camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback$onCaptureDecisionCompleted$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;->access$getParams$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;)Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback$onCaptureDecisionCompleted$1;->$decision:Landroid/os/Bundle;

    const-string v4, "Bundle.EMPTY"

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback$onCaptureDecisionCompleted$1;->$tag:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v2, v0, v3, p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onCaptureDecisionCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

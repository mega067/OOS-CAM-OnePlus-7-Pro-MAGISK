.class final Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps20CaptureDecisionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;->invoke()V
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
.field final synthetic $decision:Landroid/os/Bundle;

.field final synthetic $result:Lcom/oneplus/camera/next/hardware/OperationResult;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1$1;->$result:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1$1;->$decision:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 737
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;

    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;

    iget-object v1, v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;->$session:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1$1;->$result:Lcom/oneplus/camera/next/hardware/OperationResult;

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1$1;->$decision:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;

    iget-object v4, v4, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;->$tag:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->completeCaptureDecision(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 738
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1$1;->$decision:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/oneplus/util/BundlesKt;->recycleBundle(Landroid/os/Bundle;)V

    return-void
.end method

.class final Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$onPerformCaptureDecision$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimulationCaptureDecisionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;->onPerformCaptureDecision(Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
.field final synthetic $session:Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;

.field final synthetic $tag:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$onPerformCaptureDecision$1;->this$0:Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$onPerformCaptureDecision$1;->$session:Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$onPerformCaptureDecision$1;->$tag:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$onPerformCaptureDecision$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$onPerformCaptureDecision$1;->this$0:Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$onPerformCaptureDecision$1;->$session:Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v4, "Bundle.EMPTY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$onPerformCaptureDecision$1;->$tag:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;->completeCaptureDecision(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

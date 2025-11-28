.class final Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps20CaptureDecisionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onPerformCaptureDecision(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nAps20CaptureDecisionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps20CaptureDecisionService.kt\ncom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1\n*L\n1#1,1051:1\n*E\n"
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
.field final synthetic $metaData:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

.field final synthetic $paramsBundle:Landroid/os/Bundle;

.field final synthetic $session:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;

.field final synthetic $tag:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;->$session:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;->$paramsBundle:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;->$tag:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;->$metaData:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 734
    invoke-static {}, Lcom/oneplus/util/BundlesKt;->obtainBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;->$session:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;->$paramsBundle:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;->$tag:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onPerformApsPreviewDecision(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v1

    .line 736
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    invoke-virtual {v2}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 742
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;->$metaData:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v0, :cond_1

    .line 743
    sget-object v1, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraApp;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    sget-object v1, Lcom/oneplus/camera/AbstractSessionService;->Companion:Lcom/oneplus/camera/AbstractSessionService$Companion;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/AbstractSessionService$Companion;->recycleMetadata(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V

    goto :goto_0

    .line 746
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    .line 750
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;->$paramsBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    return-void
.end method

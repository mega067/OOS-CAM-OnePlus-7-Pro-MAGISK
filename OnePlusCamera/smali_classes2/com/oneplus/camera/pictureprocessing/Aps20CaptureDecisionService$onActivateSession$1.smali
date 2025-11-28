.class final Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps20CaptureDecisionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onActivateSession(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
.field final synthetic $session:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->$session:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->access$isApsCreated$p(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivateSession() - Create APS"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onCreateAps()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->access$setApsCreated$p(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;Z)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivateSession() - Failed to create APS"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->$session:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v3, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1$1;

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return-void

    .line 262
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->$session:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onInitializeAps(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v0, v1, :cond_2

    .line 263
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->$session:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v3, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1$2;

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1$2;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    goto :goto_1

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startSession() - Failed to initialize APS"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->$session:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v3, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1$3;

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1$3;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :goto_1
    return-void
.end method

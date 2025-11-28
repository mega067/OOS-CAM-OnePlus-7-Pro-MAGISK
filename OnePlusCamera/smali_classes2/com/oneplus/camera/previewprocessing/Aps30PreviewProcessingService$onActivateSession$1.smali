.class final Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps30PreviewProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onActivateSession(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nAps30PreviewProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps30PreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1\n*L\n1#1,1468:1\n*E\n"
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
.field final synthetic $session:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

.field final synthetic this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->$session:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 359
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$isApsCreated$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onActivateSession() - Create APS"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onCreateAps()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v0, v2, :cond_0

    .line 363
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-static {v0, v1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$setApsCreated$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;Z)V

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivateSession() - Failed to create APS"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->$session:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v3, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1$1;

    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1$1;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return-void

    .line 373
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getFEATURE_SLOW_APS_INIT_SIMULATION_DELAY$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivateSession() - Simulate slow APS initialization: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    iget-object v2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->$session:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onInitializeAps(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v0, v2, :cond_3

    .line 384
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->$session:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    iput-boolean v1, v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->isApsInitialized:Z

    .line 385
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->$session:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v3, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1$3;

    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1$3;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    goto :goto_1

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startSession() - Failed to initialize APS"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->$session:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v3, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1$4;

    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1$4;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :goto_1
    return-void
.end method

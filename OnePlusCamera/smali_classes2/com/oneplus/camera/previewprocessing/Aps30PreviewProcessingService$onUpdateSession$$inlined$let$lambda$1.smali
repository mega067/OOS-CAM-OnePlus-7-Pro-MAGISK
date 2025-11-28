.class final Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps30PreviewProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onUpdateSession(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nAps30PreviewProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps30PreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$1$2\n*L\n1#1,1468:1\n*E\n"
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
        "com/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $session$inlined:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

.field final synthetic this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$$inlined$let$lambda$1;->$session$inlined:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1422
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$$inlined$let$lambda$1;->$session$inlined:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onDeinitializeAps(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V

    .line 1425
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getFEATURE_SLOW_APS_INIT_SIMULATION_DELAY$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivateSession() - Simulate slow APS initialization: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$$inlined$let$lambda$1;->$session$inlined:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onInitializeAps(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v0, v1, :cond_1

    .line 1436
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUpdateSession() - Failed to initialize APS"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$$inlined$let$lambda$1;->$session$inlined:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    invoke-virtual {v1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$$inlined$let$lambda$1$1;

    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$$inlined$let$lambda$1$1;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_1
    return-void
.end method

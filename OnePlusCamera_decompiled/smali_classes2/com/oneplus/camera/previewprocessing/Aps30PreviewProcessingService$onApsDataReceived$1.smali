.class final Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onApsDataReceived$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps30PreviewProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onApsDataReceived(JJ)V
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
.field final synthetic $bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

.field final synthetic $frameNumber:J

.field final synthetic $session:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

.field final synthetic this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onApsDataReceived$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onApsDataReceived$1;->$session:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    iput-object p3, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onApsDataReceived$1;->$bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iput-wide p4, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onApsDataReceived$1;->$frameNumber:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onApsDataReceived$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 531
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onApsDataReceived$1;->$session:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    iget-object v0, v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->previewFrameBundles:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onApsDataReceived$1;->$session:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    iget-object v0, v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->previewFrameBundles:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iget-wide v0, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    iget-object v2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onApsDataReceived$1;->$bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iget-wide v2, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onApsDataReceived$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onApsDataReceived() - Retry processing preview frames ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onApsDataReceived$1;->$frameNumber:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onApsDataReceived$1;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onApsDataReceived$1;->$session:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onApsDataReceived$1;->$bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iget-object v2, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->processingParams:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v3, "Bundle.EMPTY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1, p0, v2}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onProcessPreviewFrames(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    :cond_1
    return-void
.end method

.class final Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPreviewProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->addVideoFrame(Ljava/lang/String;JLcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Z
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
    value = "SMAP\nAbstractPreviewProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$1$1\n*L\n1#1,1004:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "TSession",
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;",
        "invoke",
        "com/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $frame$inlined:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $frameNumber$inlined:J

.field final synthetic $id$inlined:Ljava/lang/String;

.field final synthetic $it:Lcom/oneplus/base/SimpleRef;

.field final synthetic $params$inlined:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;Ljava/lang/String;JLandroid/os/Bundle;Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    iput-object p3, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    iput-wide p4, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$frameNumber$inlined:J

    iput-object p6, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$frame$inlined:Lcom/oneplus/camera/next/media/Image;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 320
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getSessions$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    const/16 v1, 0x5d

    if-eqz v0, :cond_d

    .line 325
    iget-object v2, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->videoFrameBundles:Ljava/util/ArrayDeque;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 328
    iget-wide v4, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    iget-wide v6, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$frameNumber$inlined:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    sget-object v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

    iget-wide v4, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-static {v2, v4, v5}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;->access$obtainPreviewVideoFrameBundle(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;J)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    move-result-object v2

    move v4, v3

    goto :goto_0

    .line 329
    :cond_0
    iget-wide v4, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    iget-wide v6, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$frameNumber$inlined:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 331
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addVideoFrame() - Invalid frame number: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", last known frame number: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-wide v1, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_2
    move v4, v3

    .line 340
    :cond_3
    sget-object v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

    iget-wide v5, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-static {v2, v5, v6}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;->access$obtainPreviewVideoFrameBundle(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;J)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    move-result-object v2

    .line 341
    :goto_1
    iget-object v5, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    iget-object v6, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 344
    :cond_4
    :try_start_0
    iget-object v5, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    iget-object v6, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$frame$inlined:Lcom/oneplus/camera/next/media/Image;

    iget-object v7, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v8, "Bundle.EMPTY"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5, v0, v2, v6, v7}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->onAddVideoFrame(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v5, v6, :cond_7

    .line 346
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addVideoFrame() - Failed to add frame, frame number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$isStandaloneProcess$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 379
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$frame$inlined:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_6
    return-void

    .line 349
    :cond_7
    :try_start_1
    sget-object v5, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;->getFEATURE_DUMP_VIDEO_INPUT_FRAMES()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 351
    iget-object v5, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$frame$inlined:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v5}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v5

    .line 352
    iget v6, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    sub-int/2addr v6, v3

    .line 353
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getFrameDumpingExecutor$cp()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1$1;

    invoke-direct {v8, p0, v5, v0, v6}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1$1;-><init>(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;I)V

    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    :cond_8
    iget-object v5, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v5}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$isStandaloneProcess$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 379
    iget-object v5, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$frame$inlined:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v5}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_9
    if-eqz v4, :cond_a

    .line 382
    iget-object v0, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->videoFrameBundles:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 383
    :cond_a
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;->getFEATURE_TRACE_VIDEO_PROCESSING()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 384
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Add video frame ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] to ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_b
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 378
    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$isStandaloneProcess$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 379
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$frame$inlined:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_c
    throw v0

    .line 320
    :cond_d
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    .line 321
    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addVideoFrame() - Unknown session ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

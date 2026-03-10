.class final Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPreviewProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->processPreviewFrames(Ljava/lang/String;JLandroid/os/Bundle;)Z
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
    value = "SMAP\nAbstractPreviewProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$1$1\n*L\n1#1,1004:1\n*E\n"
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
        "com/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $frameNumber$inlined:J

.field final synthetic $id$inlined:Ljava/lang/String;

.field final synthetic $it:Lcom/oneplus/base/SimpleRef;

.field final synthetic $params$inlined:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    iput-object p3, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    iput-wide p4, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    iput-object p6, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 822
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getSessions$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    const/16 v1, 0x5d

    if-eqz v0, :cond_c

    .line 826
    iget-object v2, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->previewFrameBundles:Ljava/util/ArrayDeque;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    const-string v3, "processPreviewFrames() - Unknown frame number: "

    if-eqz v2, :cond_b

    .line 829
    iget-wide v4, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    iget-wide v6, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_3

    .line 830
    :cond_0
    iget-wide v4, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    iget-wide v6, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 832
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 835
    :cond_1
    iget-object v2, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->previewFrameBundles:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 836
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    .line 840
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 842
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    .line 843
    iget-wide v6, v4, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    iget-wide v8, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    move-object v2, v4

    goto :goto_2

    .line 845
    :cond_3
    iget-wide v6, v4, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    iget-wide v8, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    goto :goto_1

    .line 836
    :cond_4
    :goto_0
    check-cast v5, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    :goto_1
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_a

    :goto_3
    if-eqz v2, :cond_b

    .line 860
    iget-object v3, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 861
    :cond_5
    iget-object v3, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    iput-object v3, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->processingParams:Landroid/os/Bundle;

    .line 862
    iget-object v3, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    iget-object v4, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v5, "Bundle.EMPTY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3, v0, v2, v4}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->onProcessPreviewFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    .line 879
    iget-object v3, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v3}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processPreviewFrames() - Failed to start processing, frame number: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-object v3, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-virtual {v3}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1$2;

    invoke-direct {v4, p0, v0, v2}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1$2;-><init>(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto :goto_5

    .line 874
    :cond_7
    iput-boolean v4, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->isProcessing:Z

    .line 875
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    goto :goto_5

    .line 866
    :cond_8
    iput-boolean v4, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->isProcessing:Z

    .line 867
    iget-object v3, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-virtual {v3}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    new-instance v5, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1$1;

    invoke-direct {v5, p0, v0, v2}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1$1;-><init>(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 870
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    .line 885
    :goto_5
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;->getFEATURE_TRACE_PREVIEW_PROCESSING()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 886
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Process preview ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->processingStartTime:J

    return-void

    .line 851
    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    .line 852
    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 856
    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    .line 857
    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 822
    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    .line 823
    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processPreviewFrames() - Unknown session ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

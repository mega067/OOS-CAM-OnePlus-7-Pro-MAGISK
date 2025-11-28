.class final Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPreviewProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->processVideoFrames(Ljava/lang/String;JLandroid/os/Bundle;)Z
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
    value = "SMAP\nAbstractPreviewProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$1$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,1004:1\n1537#2,8:1005\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractPreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$1$1\n*L\n977#1,8:1005\n*E\n"
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
        "com/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$1$1"
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

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    iput-object p3, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    iput-wide p4, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    iput-object p6, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "] of ["

    .line 909
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getSessions$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    const/16 v4, 0x5d

    if-eqz v3, :cond_12

    .line 913
    iget-object v0, v3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->videoFrameBundles:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    const-string v5, "processVideoFrames() - Unknown frame number: "

    if-eqz v0, :cond_11

    .line 916
    iget-wide v6, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    iget-wide v8, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-nez v6, :cond_0

    :goto_0
    move-object v6, v0

    goto :goto_3

    .line 917
    :cond_0
    iget-wide v8, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    iget-wide v10, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    cmp-long v0, v8, v10

    if-lez v0, :cond_1

    .line 919
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 922
    :cond_1
    iget-object v0, v3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->videoFrameBundles:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 923
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 927
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    .line 930
    iget-wide v8, v6, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    iget-wide v10, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    move-object v0, v6

    goto :goto_2

    .line 932
    :cond_3
    iget-wide v8, v6, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    iget-wide v10, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    cmp-long v6, v8, v10

    if-lez v6, :cond_2

    move-object v0, v7

    goto :goto_2

    .line 923
    :cond_4
    :goto_1
    move-object v0, v7

    check-cast v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    :goto_2
    if-eqz v0, :cond_10

    goto :goto_0

    :goto_3
    if-eqz v6, :cond_11

    .line 947
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v5, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 948
    :cond_5
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    iget-object v5, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v8, "Bundle.EMPTY"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v3, v6, v5}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->onProcessVideoFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v5, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    const/4 v8, 0x2

    if-eq v0, v8, :cond_7

    .line 965
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processVideoFrames() - Failed to start processing, frame number: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v5, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1$2;

    invoke-direct {v5, v1, v3, v6}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1$2;-><init>(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto :goto_5

    .line 960
    :cond_7
    iput-boolean v5, v6, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->isProcessing:Z

    .line 961
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    goto :goto_5

    .line 952
    :cond_8
    iput-boolean v5, v6, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->isProcessing:Z

    .line 953
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v8, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1$1;

    invoke-direct {v8, v1, v3, v6}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1$1;-><init>(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 956
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    .line 971
    :goto_5
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;->getFEATURE_DUMP_PROCESSING_VIDEO_FRAMES()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 973
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getFrameDumpingDirectory$cp()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getFrameDumpingDirectory$cp()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    .line 994
    :cond_9
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processVideoFrames() - Failed to create directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getFrameDumpingDirectory$cp()Ljava/io/File;

    move-result-object v3

    const-string v5, "frameDumpingDirectory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to dump frame"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 975
    iget v5, v6, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    move v8, v0

    :goto_7
    if-ge v8, v5, :cond_d

    .line 977
    iget-object v0, v6, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frames:[Lcom/oneplus/camera/next/media/Image;

    aget-object v0, v0, v8

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 980
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getFrameDumpingDirectory$cp()Ljava/io/File;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "video-processing-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->getId()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x2f

    const/16 v14, 0x5f

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v13, v6, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    const-string v14, "%08d"

    invoke-static {v13, v14}, Lcom/oneplus/base/AnyKt;->toString(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 981
    iget-object v10, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v10}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "processVideoFrames() - Dump video frame ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v6, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v10, Ljava/io/Closeable;

    move-object v0, v7

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v11, v10

    check-cast v11, Ljava/io/FileOutputStream;

    .line 983
    check-cast v11, Ljava/io/OutputStream;

    invoke-static {v9, v11}, Lcom/oneplus/camera/next/media/ImageKt;->dump(Lcom/oneplus/camera/next/media/Image;Ljava/io/OutputStream;)V

    .line 984
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 982
    :try_start_2
    invoke-static {v10, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v11, v0

    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_4
    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 988
    :try_start_5
    iget-object v10, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v10}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "processVideoFrames() - Failed to dump video frame ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v6, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 990
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v9, :cond_c

    .line 1011
    invoke-interface {v9}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_9

    :catchall_3
    move-exception v0

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_b
    throw v0

    :cond_c
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    .line 996
    :cond_d
    :goto_a
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;->getFEATURE_TRACE_VIDEO_PROCESSING()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 997
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Process video ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    :cond_e
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;->getFEATURE_PROFILE_VIDEO_PROCESSING()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 999
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->processingStartTime:J

    :cond_f
    return-void

    .line 938
    :cond_10
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    .line 939
    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 943
    :cond_11
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    .line 944
    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 909
    :cond_12
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    .line 910
    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processVideoFrames() - Unknown session ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

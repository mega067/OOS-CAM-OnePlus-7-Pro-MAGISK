.class final Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "AbstractPreviewProcessingService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractPreviewProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$1$1$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,1004:1\n1537#2,8:1005\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractPreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$1$1$1\n*L\n354#1,8:1005\n*E\n"
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
        "run",
        "com/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $dumpingFrame:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $frameIndex:I

.field final synthetic $session:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

.field final synthetic this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;I)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1$1;->$dumpingFrame:Lcom/oneplus/camera/next/media/Image;

    iput-object p3, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1$1;->$session:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    iput p4, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1$1;->$frameIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "] of ["

    .line 354
    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1$1;->$dumpingFrame:Lcom/oneplus/camera/next/media/Image;

    .line 357
    :try_start_0
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getFrameDumpingDirectory$cp()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getFrameDumpingDirectory$cp()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    .line 359
    iget-object v2, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v2}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addVideoFrame() - Failed to create directory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getFrameDumpingDirectory$cp()Ljava/io/File;

    move-result-object v4

    const-string v5, "frameDumpingDirectory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to dump frame"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getFrameDumpingDirectory$cp()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1$1;->$session:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    invoke-virtual {v5}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->getId()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2f

    const/16 v8, 0x5f

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;

    iget-wide v6, v6, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const-string v7, "%08d"

    invoke-static {v6, v7}, Lcom/oneplus/base/AnyKt;->toString(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1$1;->$frameIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 363
    iget-object v3, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;

    iget-object v3, v3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v3}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addVideoFrame() - Dump video frame ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1$1;->$frameIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;

    iget-wide v5, v5, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/io/FileOutputStream;

    .line 365
    check-cast v4, Ljava/io/OutputStream;

    invoke-static {v1, v4}, Lcom/oneplus/camera/next/media/ImageKt;->dump(Lcom/oneplus/camera/next/media/Image;Ljava/io/OutputStream;)V

    .line 366
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :try_start_2
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    .line 370
    :try_start_5
    iget-object v3, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;

    iget-object v3, v3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-static {v3}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addVideoFrame() - Failed to dump video frame ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1$1;->$frameIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;

    iget-wide v4, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_1

    .line 1011
    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    return-void

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_2
    throw p0
.end method

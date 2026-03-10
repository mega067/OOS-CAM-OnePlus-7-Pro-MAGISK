.class final Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$onProcessInputFrames$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimulationPictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;->onProcessInputFrames(Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nSimulationPictureProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimulationPictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$onProcessInputFrames$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,63:1\n1537#2,8:64\n*E\n*S KotlinDebug\n*F\n+ 1 SimulationPictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$onProcessInputFrames$1\n*L\n45#1,8:64\n*E\n"
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
.field final synthetic $session:Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$onProcessInputFrames$1;->this$0:Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$onProcessInputFrames$1;->$session:Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$onProcessInputFrames$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 13

    .line 45
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$onProcessInputFrames$1;->$session:Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;

    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;->primaryFrames:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 47
    move-object v4, v3

    check-cast v4, Ljava/io/OutputStream;

    const/16 v5, 0x5a

    invoke-static {v0, v4, v5}, Lcom/oneplus/camera/next/media/ImageKt;->compressToJpeg(Lcom/oneplus/camera/next/media/Image;Ljava/io/OutputStream;I)V

    .line 48
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    new-instance v1, Lcom/oneplus/camera/next/media/ByteArrayImage;

    const/16 v7, 0x100

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v8

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v9

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v10

    const-string v0, "it"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/oneplus/camera/next/media/ByteArrayImage;-><init>(IIIJ[B)V

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    .line 66
    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/next/media/ByteArrayImage;

    .line 51
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$onProcessInputFrames$1;->this$0:Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$onProcessInputFrames$1;->$session:Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    sget-object v4, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->completeProcessingInputFrames$default(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    throw p0

    :catchall_1
    move-exception p0

    .line 46
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$onProcessInputFrames$1;->this$0:Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$onProcessInputFrames$1;->$session:Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    sget-object v4, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->completeProcessingInputFrames$default(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

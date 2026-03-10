.class public final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureCaptured$$inlined$accessPictureProcessingService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCameraCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onPictureCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nOPCameraCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCameraCore.kt\ncom/oneplus/camera/hardware/OPCameraCoreKt$accessPictureProcessingService$internalAction$1\n+ 2 OPCamera2CoreImpl.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl\n+ 3 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,401:1\n1650#2,2:402\n1652#2,35:407\n1690#2,13:444\n1537#3,3:404\n1543#3,2:442\n*E\n"
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
        "com/oneplus/camera/hardware/OPCameraCoreKt$accessPictureProcessingService$internalAction$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $pictureId$inlined:Ljava/lang/String;

.field final synthetic $service:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

.field final synthetic $sharedImage$inlined:Lcom/oneplus/camera/next/media/Image;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureCaptured$$inlined$accessPictureProcessingService$1;->$service:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureCaptured$$inlined$accessPictureProcessingService$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureCaptured$$inlined$accessPictureProcessingService$1;->$sharedImage$inlined:Lcom/oneplus/camera/next/media/Image;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureCaptured$$inlined$accessPictureProcessingService$1;->$pictureId$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureCaptured$$inlined$accessPictureProcessingService$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 317
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureCaptured$$inlined$accessPictureProcessingService$1;->$service:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    .line 403
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureCaptured$$inlined$accessPictureProcessingService$1;->$sharedImage$inlined:Lcom/oneplus/camera/next/media/Image;

    .line 407
    :try_start_0
    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Lcom/oneplus/util/BuffersKt;->toByteArray$default(Ljava/nio/ByteBuffer;ZILjava/lang/Object;)[B

    move-result-object v2

    .line 408
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v6, Ljava/io/InputStream;

    invoke-static {v6}, Lcom/oneplus/media/ImageUtils;->readPhotoMetadata(Ljava/io/InputStream;)Lcom/oneplus/media/PhotoMetadata;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v6, ""

    if-eqz v2, :cond_7

    .line 409
    :try_start_1
    sget-object v7, Lcom/oneplus/media/PhotoMetadata;->PROP_MAKER_NOTE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v2, v7}, Lcom/oneplus/media/PhotoMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, [B

    if-nez v7, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v2, :cond_7

    .line 412
    :try_start_2
    new-instance v7, Lcom/oneplus/media/IfdEntryEnumerator;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v8, Ljava/io/InputStream;

    const-wide/16 v9, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/oneplus/media/IfdEntryEnumerator;-><init>(Ljava/io/InputStream;J)V

    check-cast v7, Ljava/lang/AutoCloseable;

    check-cast v4, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v2, v7

    check-cast v2, Lcom/oneplus/media/IfdEntryEnumerator;

    .line 413
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->read()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 415
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->currentIfd()Lcom/oneplus/media/Ifd;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v8}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v5, :cond_3

    goto :goto_0

    .line 419
    :cond_3
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v8

    if-eq v8, v5, :cond_4

    goto :goto_0

    .line 424
    :cond_4
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object v8

    if-eqz v8, :cond_1

    .line 425
    array-length v9, v8

    if-nez v9, :cond_5

    move v9, v5

    goto :goto_1

    :cond_5
    move v9, v3

    :goto_1
    xor-int/2addr v9, v5

    if-eqz v9, :cond_1

    .line 426
    aget v8, v8, v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 434
    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    :try_start_4
    invoke-static {v7, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-static {v7, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    .line 438
    :try_start_7
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureCaptured$$inlined$accessPictureProcessingService$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v4}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "onPictureCaptured() - Error when IFD enumerator"

    invoke-static {v4, v7, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_7
    if-eqz v1, :cond_8

    .line 442
    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 444
    :cond_8
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    move v3, v5

    :cond_9
    if-eqz v3, :cond_a

    .line 446
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureCaptured$$inlined$accessPictureProcessingService$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onPictureCaptured() - Empty HAL picture id"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 450
    :cond_a
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureCaptured$$inlined$accessPictureProcessingService$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPictureCaptured() - Create legacy picture processing session, picture id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureCaptured$$inlined$accessPictureProcessingService$1;->$pictureId$inlined:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hal picture id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureCaptured$$inlined$accessPictureProcessingService$1;->$pictureId$inlined:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "HalPictureId"

    .line 454
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-interface {v0, p0, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->createSession(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_3
    return-void

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_b

    .line 442
    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_b
    throw p0
.end method

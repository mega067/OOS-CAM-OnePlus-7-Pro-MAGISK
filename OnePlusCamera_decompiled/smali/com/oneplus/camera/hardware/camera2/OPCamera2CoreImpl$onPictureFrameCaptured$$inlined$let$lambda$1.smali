.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCamera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCamera2CoreImpl.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$1$action$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,4834:1\n897#2,12:4835\n*E\n*S KotlinDebug\n*F\n+ 1 OPCamera2CoreImpl.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$1$action$1\n*L\n1900#1,12:4835\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "service",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;",
        "invoke",
        "com/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$1$action$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $flags$inlined:I

.field final synthetic $frame$inlined:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $localIndex$inlined:I

.field final synthetic $params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic $pictureId:Ljava/lang/String;

.field final synthetic $pictureIndex:I

.field final synthetic $processingInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;

.field final synthetic $processingInputFramesParams:Landroid/os/Bundle;

.field final synthetic $processingParams:Landroid/os/Bundle;

.field final synthetic $request$inlined:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic $result$inlined:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic $sharedFrame:Lcom/oneplus/camera/next/media/Image;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/Image;ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;ILcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$sharedFrame:Lcom/oneplus/camera/next/media/Image;

    iput p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$pictureIndex:I

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$processingParams:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$pictureId:Ljava/lang/String;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$processingInputFramesParams:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;

    iput-object p7, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput p8, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$flags$inlined:I

    iput-object p9, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p10, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$request$inlined:Landroid/hardware/camera2/CaptureRequest;

    iput-object p11, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$result$inlined:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p12, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$frame$inlined:Lcom/oneplus/camera/next/media/Image;

    iput p13, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$localIndex$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->invoke(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, "onPictureFrameCaptured() - Failed to process frames"

    const-string v0, "] to NV21 for picture ["

    const-string v10, "] for picture ["

    const-string v1, "onPictureFrameCaptured() - Failed to create processing"

    const-string v2, "service"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1900
    iget-object v2, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$sharedFrame:Lcom/oneplus/camera/next/media/Image;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 4835
    invoke-static {v2, v11, v12, v3}, Lcom/oneplus/camera/next/media/ImageKt;->verifyReleasingState$default(Lcom/oneplus/camera/next/media/Image;ZILjava/lang/Object;)Z

    .line 4836
    check-cast v3, Lcom/oneplus/camera/next/media/Image;

    .line 1901
    :try_start_0
    sget-object v4, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion;->getFEATURE_CONVERT_TO_NV21_FOR_PICTURE_PROCESSING()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    const/16 v13, 0x5d

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v4

    const/16 v5, 0x11

    if-eq v4, v5, :cond_2

    invoke-static {v2}, Lcom/oneplus/camera/next/media/ImageKt;->isRawFormat(Lcom/oneplus/camera/next/media/Image;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1903
    new-instance v4, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    const/16 v15, 0x11

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v16

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v17

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v18

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lcom/oneplus/camera/next/media/SharedMemoryImage;-><init>(IIIJ)V

    .line 1904
    iget-object v5, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v5}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onPictureFrameCaptured() - Convert frame ["

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v14, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$localIndex$inlined:I

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v14, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$pictureIndex:I

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1905
    move-object v5, v4

    check-cast v5, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v2, v5}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/media/Image;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4845
    check-cast v4, Lcom/oneplus/camera/next/media/Image;

    goto :goto_0

    .line 1909
    :cond_0
    invoke-virtual {v4}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    .line 1910
    iget-object v1, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPictureFrameCaptured() - Failed to convert frame ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$localIndex$inlined:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$pictureIndex:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$Error;->UNKNOWN:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-static {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eq v3, v2, :cond_1

    .line 4845
    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    return-void

    .line 1915
    :cond_2
    :try_start_1
    instance-of v0, v2, Lcom/oneplus/camera/next/media/IPCImage;

    if-eqz v0, :cond_3

    .line 1916
    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v4

    :goto_0
    move-object v14, v4

    goto :goto_1

    .line 1918
    :cond_3
    new-instance v0, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-direct {v0, v2}, Lcom/oneplus/camera/next/media/SharedMemoryImage;-><init>(Lcom/oneplus/camera/next/media/Image;)V

    move-object v4, v0

    check-cast v4, Lcom/oneplus/camera/next/media/Image;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto :goto_0

    :goto_1
    if-eq v14, v2, :cond_4

    .line 4845
    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 1922
    :cond_4
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$processingParams:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 1924
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPictureFrameCaptured() - Create processing \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$pictureId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' for picture ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$pictureIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    :try_start_2
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$pictureId:Ljava/lang/String;

    iget-object v2, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$processingParams:Landroid/os/Bundle;

    invoke-interface {v8, v0, v2}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->createSession(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v12

    goto :goto_3

    .line 1931
    :cond_5
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v2, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$pictureId:Ljava/lang/String;

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$1;

    iget-object v4, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v4}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getPicProcDeathNotifier$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$1;-><init>(Ljava/util/HashMap;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1938
    iget-object v2, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move v0, v11

    :goto_3
    if-nez v0, :cond_6

    .line 1943
    invoke-interface {v14}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 1944
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-static {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    return-void

    .line 1950
    :cond_6
    invoke-static {}, Lcom/oneplus/util/BundlesKt;->obtainBundle()Landroid/os/Bundle;

    move-result-object v15

    .line 1953
    :try_start_3
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureFrameCaptured() - Add frame ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$localIndex$inlined:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$pictureIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1955
    iget-object v1, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$result$inlined:Landroid/hardware/camera2/TotalCaptureResult;

    move-object v6, v1

    check-cast v6, Landroid/hardware/camera2/CaptureResult;

    new-instance v16, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v0

    move-object v5, v14

    move-object v12, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$2;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->accessNativeCameraMetadata(Landroid/hardware/camera2/CaptureResult;Lkotlin/jvm/functions/Function1;)Z

    .line 1966
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1975
    invoke-static {v15}, Lcom/oneplus/util/BundlesKt;->recycleBundle(Landroid/os/Bundle;)V

    .line 1976
    invoke-interface {v14}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 1970
    :try_start_4
    iget-object v1, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPictureFrameCaptured() - Failed to add frame ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$localIndex$inlined:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$pictureIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1975
    invoke-static {v15}, Lcom/oneplus/util/BundlesKt;->recycleBundle(Landroid/os/Bundle;)V

    .line 1976
    invoke-interface {v14}, Lcom/oneplus/camera/next/media/Image;->release()V

    move v0, v11

    :goto_4
    if-nez v0, :cond_7

    .line 1980
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-static {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    return-void

    .line 1985
    :cond_7
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$processingInputFramesParams:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 1988
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$3;

    iget-object v4, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;

    invoke-virtual {v4}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getAddProcessingInputFrameHandle()Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1$3;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    .line 1990
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureFrameCaptured() - Process frames for picture ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$pictureIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    :try_start_5
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$pictureId:Ljava/lang/String;

    iget-object v1, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$processingInputFramesParams:Landroid/os/Bundle;

    invoke-interface {v8, v0, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->processInputFrames(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    .line 1997
    :cond_8
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2008
    :goto_5
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$processingInputFramesParams:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/oneplus/util/BundlesKt;->recycleBundle(Landroid/os/Bundle;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 2003
    :try_start_6
    iget-object v1, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :goto_6
    if-nez v11, :cond_9

    .line 2012
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-static {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 2008
    iget-object v1, v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPictureFrameCaptured$$inlined$let$lambda$1;->$processingInputFramesParams:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/oneplus/util/BundlesKt;->recycleBundle(Landroid/os/Bundle;)V

    throw v0

    :cond_9
    :goto_7
    return-void

    :catchall_4
    move-exception v0

    .line 1975
    invoke-static {v15}, Lcom/oneplus/util/BundlesKt;->recycleBundle(Landroid/os/Bundle;)V

    .line 1976
    invoke-interface {v14}, Lcom/oneplus/camera/next/media/Image;->release()V

    throw v0

    :catchall_5
    move-exception v0

    if-eq v3, v2, :cond_a

    .line 4845
    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_a
    throw v0
.end method

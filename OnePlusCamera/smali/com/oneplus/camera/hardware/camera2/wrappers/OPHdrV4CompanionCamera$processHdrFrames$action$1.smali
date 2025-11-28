.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPHdrV4CompanionCamera.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->processHdrFrames(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
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
    value = "SMAP\nOPHdrV4CompanionCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPHdrV4CompanionCamera.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,1192:1\n1537#2,8:1193\n*E\n*S KotlinDebug\n*F\n+ 1 OPHdrV4CompanionCamera.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1\n*L\n1087#1,8:1193\n*E\n"
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
.field final synthetic $addingFramesCaptureActionHandle:Lcom/oneplus/base/Handle;

.field final synthetic $captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

.field final synthetic $pictureProcessingParams:Landroid/os/Bundle;

.field final synthetic $processingId:Ljava/lang/String;

.field final synthetic $sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;Landroid/os/Bundle;Ljava/lang/String;Lcom/oneplus/base/Handle;[Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$pictureProcessingParams:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$addingFramesCaptureActionHandle:Lcom/oneplus/base/Handle;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "processHdrFrames() - Failed to add sub-frame ["

    const-string v3, "processHdrFrames() - Failed to start processing frames"

    const-string v4, "processHdrFrames() - Failed to create picture processing ["

    const-string v5, "processHdrFrames() - Cancel processing due to failure, process ID: "

    const/4 v6, 0x0

    .line 1031
    move-object v7, v6

    check-cast v7, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const/16 v8, 0x5d

    const/4 v9, 0x0

    .line 1037
    :try_start_0
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processHdrFrames() - Create processing ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$pictureProcessingParams:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/Bundle;->hashCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    instance-of v10, v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v10, :cond_0

    move-object v0, v6

    :cond_0
    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v10, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    iget-object v11, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$pictureProcessingParams:Landroid/os/Bundle;

    invoke-interface {v0, v10, v11}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->createSession(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_1

    goto/16 :goto_f

    .line 1045
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1054
    :try_start_1
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/collections/IndexedValue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1058
    :try_start_2
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v8

    iget-object v11, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    invoke-virtual {v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    if-ge v8, v11, :cond_2

    .line 1059
    iget-object v8, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    invoke-virtual {v8}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v11, "captureInfo.totalCaptureResults[image.index]"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->copyNativeCameraMetadata(Landroid/hardware/camera2/CaptureResult;)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_2
    move-object v7, v6

    .line 1068
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/next/media/Image;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1071
    :try_start_4
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, "CaptureResult"

    .line 1072
    move-object v13, v7

    check-cast v13, Landroid/os/Parcelable;

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1073
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1074
    sget-object v12, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion;

    invoke-virtual {v12}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion;->getFEATURE_CONVERT_TO_NV21_FOR_PICTURE_PROCESSING()Lcom/oneplus/util/Feature;

    move-result-object v12

    invoke-virtual {v12}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v12

    const/16 v13, 0x23

    if-ne v12, v13, :cond_8

    .line 1076
    new-instance v12, Lcom/oneplus/camera/next/media/IONImage;

    const/16 v15, 0x11

    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v16

    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v17

    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v18

    move-object v14, v12

    invoke-direct/range {v14 .. v19}, Lcom/oneplus/camera/next/media/IONImage;-><init>(IIIJ)V

    .line 1077
    iget-object v13, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v13}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "processHdrFrames() - Convert sub-frame ["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "] to NV21 for bundle"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    move-object v13, v12

    check-cast v13, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v8, v13}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/media/Image;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1080
    invoke-virtual {v12}, Lcom/oneplus/camera/next/media/IONImage;->release()V

    .line 1128
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;

    iget-object v10, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$addingFramesCaptureActionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v8, v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3, v8}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    if-eqz v7, :cond_3

    .line 1129
    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1130
    :cond_3
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v3, v0

    move v8, v9

    :goto_2
    if-ge v8, v3, :cond_4

    aget-object v10, v0, v8

    .line 1131
    invoke-interface {v10}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1134
    :cond_4
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    instance-of v3, v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v3, :cond_5

    move-object v0, v6

    :cond_5
    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->closeSession(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_6
    return-void

    .line 1083
    :cond_7
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 1086
    :cond_8
    new-instance v12, Lcom/oneplus/camera/next/media/IONImage;

    invoke-direct {v12, v8}, Lcom/oneplus/camera/next/media/IONImage;-><init>(Lcom/oneplus/camera/next/media/Image;)V

    .line 1087
    :goto_3
    check-cast v12, Lcom/oneplus/camera/next/media/Image;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1195
    :try_start_5
    move-object v8, v12

    check-cast v8, Lcom/oneplus/camera/next/media/IONImage;

    .line 1088
    iget-object v13, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v13}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v13

    instance-of v14, v13, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v14, :cond_9

    move-object v13, v6

    :cond_9
    check-cast v13, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-eqz v13, :cond_b

    invoke-interface {v13}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v13

    if-eqz v13, :cond_b

    iget-object v14, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v13, v14, v8, v11}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->addIONInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/IONImage;Landroid/os/Bundle;)Z

    move-result v8

    if-eq v8, v10, :cond_a

    goto :goto_4

    .line 1093
    :cond_a
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1199
    :try_start_6
    invoke-interface {v12}, Lcom/oneplus/camera/next/media/Image;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    .line 1090
    :cond_b
    :goto_4
    :try_start_7
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "] for bundle"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1199
    :try_start_8
    invoke-interface {v12}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 1128
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;

    iget-object v10, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$addingFramesCaptureActionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v8, v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3, v8}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    if-eqz v7, :cond_c

    .line 1129
    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1130
    :cond_c
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v3, v0

    move v8, v9

    :goto_5
    if-ge v8, v3, :cond_d

    aget-object v10, v0, v8

    .line 1131
    invoke-interface {v10}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 1134
    :cond_d
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    instance-of v3, v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v3, :cond_e

    move-object v0, v6

    :cond_e
    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->closeSession(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 1199
    invoke-interface {v12}, Lcom/oneplus/camera/next/media/Image;->release()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 1097
    :try_start_9
    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] for bundle. ex: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1128
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$addingFramesCaptureActionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    if-eqz v7, :cond_10

    .line 1129
    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1130
    :cond_10
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    :goto_6
    if-ge v9, v2, :cond_11

    aget-object v3, v0, v9

    .line 1131
    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 1134
    :cond_11
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    instance-of v2, v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    move-object v6, v0

    :goto_7
    check-cast v6, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->closeSession(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_13
    return-void

    :catchall_2
    move-exception v0

    .line 1065
    :try_start_a
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processHdrFrames() - Failed to copy capture result buffer. ex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1128
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$addingFramesCaptureActionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    if-eqz v7, :cond_14

    .line 1129
    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1130
    :cond_14
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    :goto_8
    if-ge v9, v2, :cond_15

    aget-object v3, v0, v9

    .line 1131
    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 1134
    :cond_15
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    instance-of v2, v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v2, :cond_16

    goto :goto_9

    :cond_16
    move-object v6, v0

    :goto_9
    check-cast v6, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->closeSession(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_17
    return-void

    .line 1103
    :cond_18
    :try_start_b
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$3;

    iget-object v8, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$addingFramesCaptureActionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v4, v8}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$3;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v4}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1108
    :try_start_c
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "processHdrFrames() - Processing frames"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    instance-of v2, v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v2, :cond_19

    move-object v0, v6

    :cond_19
    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, v2, v4}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->processInputFrames(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eq v0, v10, :cond_1a

    goto :goto_b

    .line 1128
    :cond_1a
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$addingFramesCaptureActionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    if-eqz v7, :cond_1b

    .line 1129
    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1130
    :cond_1b
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v1, v0

    :goto_a
    if-ge v9, v1, :cond_2f

    aget-object v2, v0, v9

    .line 1131
    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 1111
    :cond_1c
    :goto_b
    :try_start_d
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;

    iget-object v8, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$addingFramesCaptureActionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v4, v8}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v4}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    if-eqz v7, :cond_1d

    .line 1129
    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1130
    :cond_1d
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    move v4, v9

    :goto_c
    if-ge v4, v2, :cond_1e

    aget-object v8, v0, v4

    .line 1131
    invoke-interface {v8}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 1134
    :cond_1e
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    instance-of v2, v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v2, :cond_1f

    move-object v0, v6

    :cond_1f
    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->closeSession(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_20
    return-void

    :catchall_3
    move-exception v0

    .line 1118
    :try_start_e
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1128
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$addingFramesCaptureActionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    if-eqz v7, :cond_21

    .line 1129
    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1130
    :cond_21
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    :goto_d
    if-ge v9, v2, :cond_22

    aget-object v3, v0, v9

    .line 1131
    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 1134
    :cond_22
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    instance-of v2, v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v2, :cond_23

    goto :goto_e

    :cond_23
    move-object v6, v0

    :goto_e
    check-cast v6, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-eqz v6, :cond_24

    invoke-interface {v6}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->closeSession(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_24
    return-void

    .line 1042
    :cond_25
    :goto_f
    :try_start_f
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;

    iget-object v10, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$addingFramesCaptureActionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v3, v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    .line 1130
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    move v3, v9

    :goto_10
    if-ge v3, v2, :cond_26

    aget-object v10, v0, v3

    .line 1131
    invoke-interface {v10}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 1134
    :cond_26
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    instance-of v2, v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v2, :cond_27

    move-object v0, v6

    :cond_27
    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->closeSession(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_28
    return-void

    :catchall_4
    move-exception v0

    .line 1049
    :try_start_10
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1128
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$addingFramesCaptureActionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    .line 1130
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    :goto_11
    if-ge v9, v2, :cond_29

    aget-object v3, v0, v9

    .line 1131
    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 1134
    :cond_29
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    instance-of v2, v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v2, :cond_2a

    goto :goto_12

    :cond_2a
    move-object v6, v0

    :goto_12
    check-cast v6, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-eqz v6, :cond_2b

    invoke-interface {v6}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->closeSession(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2b
    return-void

    :catchall_5
    move-exception v0

    .line 1124
    :try_start_11
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processHdrFrames() - Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1128
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$addingFramesCaptureActionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    if-eqz v7, :cond_2c

    .line 1129
    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1130
    :cond_2c
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, v0

    :goto_13
    if-ge v9, v2, :cond_2d

    aget-object v3, v0, v9

    .line 1131
    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 1134
    :cond_2d
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    instance-of v2, v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v2, :cond_2e

    goto :goto_14

    :cond_2e
    move-object v6, v0

    :goto_14
    check-cast v6, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-eqz v6, :cond_2f

    invoke-interface {v6}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->closeSession(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2f
    return-void

    :catchall_6
    move-exception v0

    .line 1128
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;

    iget-object v8, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$addingFramesCaptureActionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v4, v8}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1$4;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    if-eqz v7, :cond_30

    .line 1129
    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1130
    :cond_30
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$sharedPictureFrames:[Lcom/oneplus/camera/next/media/Image;

    array-length v3, v2

    :goto_15
    if-ge v9, v3, :cond_31

    aget-object v4, v2, v9

    .line 1131
    invoke-interface {v4}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    .line 1134
    :cond_31
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v2

    instance-of v3, v2, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v3, :cond_32

    goto :goto_16

    :cond_32
    move-object v6, v2

    :goto_16
    check-cast v6, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-eqz v6, :cond_33

    invoke-interface {v6}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;->$processingId:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->closeSession(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_33
    throw v0
.end method

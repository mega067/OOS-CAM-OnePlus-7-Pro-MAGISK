.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OPSatControlCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;->onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPSatControlCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPSatControlCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n+ 3 Any.kt\ncom/oneplus/base/AnyKt\n*L\n1#1,1197:1\n897#2,5:1198\n902#2,7:1210\n1537#2,8:1217\n73#3,7:1203\n*E\n*S KotlinDebug\n*F\n+ 1 OPSatControlCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3\n*L\n540#1,5:1198\n540#1,7:1210\n599#1,8:1217\n540#1,7:1203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageReader",
        "Lcom/oneplus/camera/next/media/ImageReader;",
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
.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3;->invoke(Lcom/oneplus/camera/next/media/ImageReader;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/next/media/ImageReader;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "imageReader"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/media/ImageReader;->tryAcquireNextImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v10

    if-eqz v10, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    .line 1198
    invoke-static {v10, v1, v2, v11}, Lcom/oneplus/camera/next/media/ImageKt;->verifyReleasingState$default(Lcom/oneplus/camera/next/media/Image;ZILjava/lang/Object;)Z

    .line 1199
    move-object v12, v11

    check-cast v12, Lcom/oneplus/camera/next/media/Image;

    .line 541
    :try_start_0
    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v3

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;->access$getEXTRA_REPROCESSING_PHYSICAL_CAMERA_ID$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v11, v5, v11}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_5

    .line 542
    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;

    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;->getOutputStreams()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    .line 543
    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v11

    .line 542
    :goto_0
    check-cast v4, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    if-eqz v4, :cond_4

    .line 545
    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Image size of physical camera "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x78

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getHeight()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", reprocessed picture size: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v10}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v10}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-interface {v10}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v3

    const/16 v6, 0x23

    if-eq v3, v6, :cond_2

    move-object/from16 v24, v10

    goto/16 :goto_1

    .line 551
    :cond_2
    sget-object v3, Lcom/oneplus/camera/hardware/OPCameraCore;->Companion:Lcom/oneplus/camera/hardware/OPCameraCore$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/OPCameraCore$Companion;->getFEATURE_IMAGE_DATA_ALIGNMENT()Lcom/oneplus/util/Feature;

    move-result-object v3

    invoke-static {v3, v1, v2, v11}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result v2

    .line 552
    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getWidth()I

    move-result v6

    .line 553
    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getHeight()I

    move-result v3

    .line 554
    invoke-static {v6, v2}, Lcom/oneplus/util/AlignmentsKt;->alignWith(II)I

    move-result v7

    .line 555
    invoke-static {v3, v2}, Lcom/oneplus/util/AlignmentsKt;->alignWith(II)I

    move-result v8

    .line 558
    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;->access$getFEATURE_DUMP_STANDALONE_REPROCESSED_IMAGE$cp()Lcom/oneplus/util/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_3

    :try_start_1
    const-string v2, "Documents/picture_frames/"

    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "yuv_reprocessed_"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v10}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v9, 0x5f

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v10}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 563
    iget-object v9, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;

    invoke-static {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Dump reprocessed YUV to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v9, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;

    invoke-virtual {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v14, "this.context.contentResolver"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9, v2, v4}, Lcom/oneplus/camera/next/media/ImageKt;->dump(Lcom/oneplus/camera/next/media/Image;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    :catchall_0
    :cond_3
    :try_start_2
    new-instance v24, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    const/16 v15, 0x11

    invoke-interface {v10}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v18

    mul-int v2, v6, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v20, v2, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x20

    const/16 v23, 0x0

    move-object/from16 v14, v24

    move/from16 v16, v6

    move/from16 v17, v3

    invoke-direct/range {v14 .. v23}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(IIIJILcom/oneplus/util/AnonymousNativeBufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 570
    invoke-interface {v10}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/oneplus/camera/next/media/ImagePlane;

    new-instance v15, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;

    move-object v1, v15

    move-object/from16 v2, v24

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v13

    move-object v8, v10

    move-object/from16 v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;-><init>(Lcom/oneplus/camera/next/media/AnonymousNativeImage;IIIILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v15}, Lcom/oneplus/camera/next/media/ImageKt;->nativeAccess(Lcom/oneplus/camera/next/media/ImagePlane;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 569
    check-cast v24, Lcom/oneplus/camera/next/media/Image;

    :goto_1
    if-eqz v24, :cond_4

    goto :goto_2

    .line 594
    :cond_4
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;

    .line 595
    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find physical stream for physical camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    move-object/from16 v24, v11

    check-cast v24, Lcom/oneplus/camera/next/media/Image;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    if-eqz v24, :cond_5

    move-object/from16 v6, v24

    goto :goto_3

    :cond_5
    move-object v6, v10

    :goto_3
    if-eq v6, v10, :cond_6

    .line 1215
    invoke-interface {v10}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_6
    if-eqz v6, :cond_9

    .line 600
    :try_start_3
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->enqueueCapturedPictureFrame$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;IILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_9

    .line 1223
    invoke-interface {v6}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_4

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    if-eq v12, v10, :cond_8

    .line 1215
    invoke-interface {v10}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_8
    throw v0

    :cond_9
    :goto_4
    return-void
.end method

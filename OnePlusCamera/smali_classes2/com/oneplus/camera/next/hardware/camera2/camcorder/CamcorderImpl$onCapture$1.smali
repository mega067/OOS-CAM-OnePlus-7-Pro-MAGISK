.class final Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onCapture(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CamcorderImpl.kt\ncom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,3447:1\n897#2,11:3448\n1537#2,8:3459\n*E\n*S KotlinDebug\n*F\n+ 1 CamcorderImpl.kt\ncom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1\n*L\n787#1,11:3448\n831#1,8:3459\n*E\n"
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
.field final synthetic $captureActionHandle:Lcom/oneplus/base/Handle;

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic $request:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic $result:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic $videoSize:Landroid/util/Size;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$captureActionHandle:Lcom/oneplus/base/Handle;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$request:Landroid/hardware/camera2/CaptureRequest;

    iput-object p5, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p6, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$videoSize:Landroid/util/Size;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v1, p0

    .line 760
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$captureActionHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 764
    :cond_0
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->copyLatestPreviewFrame()Lcom/oneplus/camera/next/media/Image;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 766
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCapture() - Preview frame copied for video snapshot"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v3, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    sget-object v4, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CLOSED:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->notifyShutterStateChanged(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)Z

    .line 776
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v4, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v5, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$request:Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->enqueuePictureFrameCaptureStart$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;JIILjava/lang/Object;)Z

    .line 777
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v4, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v5, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->enqueuePictureFrameCaptureComplete$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;IILjava/lang/Object;)Z

    .line 778
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v3, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->enqueuePictureFrameCaptureSequenceComplete$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILjava/lang/Object;)Z

    .line 781
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    sget-object v7, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Rotation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-static {v3, v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->calculateOrientationDiff(Lcom/oneplus/camera/next/hardware/Camera;I)I

    move-result v0

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_2

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_2

    .line 785
    iget-object v3, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$videoSize:Landroid/util/Size;

    goto :goto_1

    .line 784
    :cond_2
    new-instance v3, Landroid/util/Size;

    iget-object v7, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$videoSize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v8, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$videoSize:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-direct {v3, v7, v8}, Landroid/util/Size;-><init>(II)V

    :goto_1
    const/4 v7, 0x1

    .line 3448
    invoke-static {v2, v4, v7, v6}, Lcom/oneplus/camera/next/media/ImageKt;->verifyReleasingState$default(Lcom/oneplus/camera/next/media/Image;ZILjava/lang/Object;)Z

    .line 3449
    check-cast v6, Lcom/oneplus/camera/next/media/Image;

    if-nez v0, :cond_3

    .line 788
    :try_start_0
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v9

    if-ne v8, v9, :cond_3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v9

    if-ne v8, v9, :cond_3

    move-object v3, v2

    goto/16 :goto_3

    .line 792
    :cond_3
    iget-object v8, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCapture() - Convert frame, orientation: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", target size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 795
    :try_start_1
    invoke-static {v2}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToBitmap(Lcom/oneplus/camera/next/media/Image;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 800
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 801
    iget-object v3, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$videoSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v3, v8

    iget-object v8, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$videoSize:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    invoke-virtual {v14, v3, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v0, v0

    .line 802
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 804
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "finalBitmap"

    .line 805
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v7, :cond_7

    if-eq v3, v5, :cond_6

    .line 811
    :goto_2
    iget-object v3, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCapture() - Unsupported bitmap format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1$finalFrame$1$format$1;

    iget-object v5, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$captureActionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1$finalFrame$1$format$1;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    if-eq v6, v2, :cond_5

    .line 3458
    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_5
    return-void

    :cond_6
    const/4 v7, 0x4

    :cond_7
    move v9, v7

    .line 816
    new-instance v3, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(IIIJILcom/oneplus/util/AnonymousNativeBufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 817
    invoke-virtual {v3}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->getPlanes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v5}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    check-cast v5, Ljava/nio/Buffer;

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 818
    invoke-virtual {v3}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->getPlanes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3458
    :try_start_2
    check-cast v3, Lcom/oneplus/camera/next/media/Image;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    if-eq v3, v2, :cond_8

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 832
    :cond_8
    :try_start_3
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v8, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, v3

    invoke-static/range {v7 .. v12}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->enqueueCapturedPictureFrame$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;IILjava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3465
    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 836
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1$3;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$captureActionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v3, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1$3;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void

    :catchall_0
    move-exception v0

    .line 3465
    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    throw v0

    .line 795
    :cond_9
    :try_start_4
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 796
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onCapture() - Failed to convert frame to bitmap"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1$finalFrame$1$sourceBitmap$1$1;

    iget-object v5, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$captureActionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1$finalFrame$1$sourceBitmap$1$1;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    if-eq v6, v2, :cond_a

    .line 3458
    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    .line 823
    :try_start_5
    iget-object v3, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onCapture() - Failed to convert frame"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1$finalFrame$1$2;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$captureActionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v4, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1$finalFrame$1$2;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eq v6, v2, :cond_b

    .line 3458
    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_b
    return-void

    :catchall_2
    move-exception v0

    if-eq v6, v2, :cond_c

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_c
    throw v0

    .line 769
    :cond_d
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCapture() - No preview frame for video snapshot"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;->$captureActionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v3, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1$1;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void
.end method

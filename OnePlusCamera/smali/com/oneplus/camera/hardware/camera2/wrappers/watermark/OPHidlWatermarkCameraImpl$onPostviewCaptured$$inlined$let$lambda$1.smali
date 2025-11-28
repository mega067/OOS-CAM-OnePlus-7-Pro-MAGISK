.class final Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPHidlWatermarkCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->onPostviewCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nOPHidlWatermarkCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPHidlWatermarkCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$1$action$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n+ 3 Arrays.kt\ncom/oneplus/util/ArraysKt\n*L\n1#1,958:1\n1537#2,3:959\n1537#2,3:962\n731#2,3:965\n735#2:973\n1543#2,2:974\n1543#2,2:976\n12#3,5:968\n*E\n*S KotlinDebug\n*F\n+ 1 OPHidlWatermarkCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$1$action$1\n*L\n204#1,3:959\n204#1,3:962\n204#1,3:965\n204#1:973\n204#1,2:974\n204#1,2:976\n204#1,5:968\n*E\n"
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
        "com/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$1$action$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $actionHandle:Lcom/oneplus/base/Handle;

.field final synthetic $params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic $postview$inlined:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $postviewId$inlined:Ljava/lang/String;

.field final synthetic $request$inlined:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic $sharedPicture:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $watermarkInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$sharedPicture:Lcom/oneplus/camera/next/media/Image;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$watermarkInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$actionHandle:Lcom/oneplus/base/Handle;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$postview$inlined:Lcom/oneplus/camera/next/media/Image;

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$request$inlined:Landroid/hardware/camera2/CaptureRequest;

    iput-object p8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$postviewId$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 26

    move-object/from16 v1, p0

    .line 200
    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->access$getFEATURE_SAVE_NV21_WATERMARKS$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_nv21a"

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 201
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->access$getFEATURE_SAVE_PNG_WATERMARKS$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_png"

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 204
    :goto_1
    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$sharedPicture:Lcom/oneplus/camera/next/media/Image;

    const/4 v4, 0x0

    .line 208
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v5, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$watermarkInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;

    invoke-virtual {v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 214
    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    .line 215
    iget-object v5, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$watermarkInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;

    invoke-virtual {v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 218
    new-instance v16, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    const/16 v7, 0x11

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v8

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v9

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v10

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v6

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v12

    mul-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v12, v6, 0x2

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v15}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(IIIJILcom/oneplus/util/AnonymousNativeBufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v16, Lcom/oneplus/camera/next/media/Image;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 964
    :try_start_1
    move-object/from16 v6, v16

    check-cast v6, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    .line 219
    iget-object v7, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;

    invoke-static {v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onPostviewCaptured() - Apply watermark [start]"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    move-object v7, v6

    check-cast v7, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v3, v7}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/media/Image;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 222
    move-object v7, v6

    check-cast v7, Lcom/oneplus/camera/next/media/Image;

    .line 965
    invoke-static {v7}, Lcom/oneplus/camera/next/media/ImageKt;->createNativeImageHandle(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/NativeImageHandle;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 966
    move-object v9, v7

    check-cast v9, Lcom/oneplus/base/Handle;

    invoke-static {v9}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 968
    sget-object v9, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {v9, v0}, Lcom/oneplus/interop/NativeMemory$Companion;->lockArray([B)J

    move-result-wide v20

    const-wide/16 v9, 0x0

    cmp-long v0, v20, v9

    if-eqz v0, :cond_2

    .line 224
    sget-object v17, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$Companion;

    invoke-virtual {v7}, Lcom/oneplus/camera/next/media/NativeImageHandle;->getHandle()J

    move-result-wide v18

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    move/from16 v22, v0

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v5

    invoke-static/range {v17 .. v25}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$Companion;->access$applyWatermark(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$Companion;JJIIII)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v8, v0

    :cond_2
    if-eqz v8, :cond_3

    .line 966
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v4

    .line 227
    :goto_2
    iget-object v5, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;

    invoke-static {v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "onPostviewCaptured() - Apply watermark [end]"

    invoke-static {v5, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v5, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v7, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$request$inlined:Landroid/hardware/camera2/CaptureRequest;

    iget-object v8, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$postviewId$inlined:Ljava/lang/String;

    check-cast v6, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v0, v5, v7, v8, v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPostview(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    .line 231
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1$1;

    iget-object v7, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$actionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v6, v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1$1;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 974
    :try_start_2
    invoke-interface/range {v16 .. v16}, Lcom/oneplus/camera/next/media/Image;->release()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    .line 234
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v5, "Failed to apply watermark"

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 221
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v5, "Failed to convert to NV21"

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 974
    :try_start_4
    invoke-interface/range {v16 .. v16}, Lcom/oneplus/camera/next/media/Image;->release()V

    throw v0

    .line 210
    :cond_6
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v5, "No raw watermark file to apply"

    invoke-direct {v0, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 245
    :try_start_5
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "onPostviewCaptured() - Failed to apply watermark"

    invoke-static {v2, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v4, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$request$inlined:Landroid/hardware/camera2/CaptureRequest;

    iget-object v5, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$postviewId$inlined:Ljava/lang/String;

    invoke-interface {v0, v2, v4, v5, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPostview(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    .line 247
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1$3;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$actionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v4, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1$3;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v4}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto :goto_3

    :catch_0
    move-exception v0

    .line 239
    iget-object v5, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;

    invoke-static {v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPostviewCaptured() - Watermark file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$watermarkInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;

    invoke-virtual {v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " doesn\'t exist"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5, v2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v5, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$request$inlined:Landroid/hardware/camera2/CaptureRequest;

    iget-object v6, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$postviewId$inlined:Ljava/lang/String;

    invoke-interface {v0, v2, v5, v6, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPostview(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    .line 241
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1$2;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1;->$actionHandle:Lcom/oneplus/base/Handle;

    invoke-direct {v4, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$onPostviewCaptured$$inlined$let$lambda$1$2;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v4}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    if-eqz v3, :cond_7

    .line 976
    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_7
    return-void

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_8
    throw v0
.end method

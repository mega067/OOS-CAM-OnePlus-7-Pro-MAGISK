.class final Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPreviewFrameCamcorder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->onCapture(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/media/Image;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractPreviewFrameCamcorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPreviewFrameCamcorder.kt\ncom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,1094:1\n1537#2,3:1095\n1537#2,8:1098\n1543#2,2:1106\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractPreviewFrameCamcorder.kt\ncom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1\n*L\n214#1,3:1095\n214#1,8:1098\n214#1,2:1106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
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

.field final synthetic $orientationDiff:I

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;ILcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;

    iput p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->$orientationDiff:I

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->$captureActionHandle:Lcom/oneplus/base/Handle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->invoke(Lcom/oneplus/camera/next/media/Image;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/next/media/Image;)V
    .locals 11

    if-eqz p1, :cond_8

    .line 215
    :try_start_0
    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->$orientationDiff:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/16 v3, 0x5a

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_0

    .line 250
    new-instance v0, Lcom/oneplus/camera/next/media/ByteArrayImage;

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v7

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v8

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v9

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/camera/next/media/ByteArrayImage;-><init>(IIIJ)V

    .line 251
    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v5

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v6

    invoke-static {v3, v5, v6}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->access$obtainSourceBitmap(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 252
    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v5}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    check-cast v5, Ljava/nio/Buffer;

    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 254
    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v6

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->access$obtainRotatedBitmap(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 255
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v8, 0x43870000    # 270.0f

    .line 256
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 257
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v4, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 255
    invoke-virtual {v6, v3, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 259
    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ByteArrayImage;->getPlanes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    check-cast v3, Ljava/nio/Buffer;

    invoke-virtual {v5, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 250
    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    goto/16 :goto_0

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported orientation diff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->$orientationDiff:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 235
    :cond_1
    new-instance v0, Lcom/oneplus/camera/next/media/ByteArrayImage;

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v5

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v6

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/next/media/ByteArrayImage;-><init>(IIIJ)V

    .line 236
    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v4

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->access$obtainSourceBitmap(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 237
    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v4}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    check-cast v4, Ljava/nio/Buffer;

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 239
    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v5

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->access$obtainRotatedBitmap(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 240
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x43340000    # 180.0f

    .line 241
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 242
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 240
    invoke-virtual {v5, v3, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 244
    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ByteArrayImage;->getPlanes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    check-cast v3, Ljava/nio/Buffer;

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 235
    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    goto :goto_0

    .line 220
    :cond_2
    new-instance v0, Lcom/oneplus/camera/next/media/ByteArrayImage;

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v7

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v8

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v9

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/camera/next/media/ByteArrayImage;-><init>(IIIJ)V

    .line 221
    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v5

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v6

    invoke-static {v3, v5, v6}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->access$obtainSourceBitmap(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 222
    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v5}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    check-cast v5, Ljava/nio/Buffer;

    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 224
    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v6

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->access$obtainRotatedBitmap(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 225
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v8, 0x42b40000    # 90.0f

    .line 226
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 227
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 225
    invoke-virtual {v6, v3, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 229
    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ByteArrayImage;->getPlanes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    check-cast v3, Ljava/nio/Buffer;

    invoke-virtual {v5, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 220
    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 266
    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCapture() - Enqueue captured picture frame, orientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->$orientationDiff:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    :try_start_1
    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->enqueueCapturedPictureFrame$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;IILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 1104
    :try_start_2
    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->enqueuePictureFrameCaptureSequenceComplete$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILjava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->$captureActionHandle:Lcom/oneplus/base/Handle;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_5

    .line 1106
    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_5
    if-eqz v0, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    .line 1104
    :try_start_3
    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_6
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_7

    .line 1106
    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_7
    throw p0

    .line 278
    :cond_8
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onCapture$1;->$captureActionHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    :goto_1
    return-void
.end method

.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPMirrorCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->onPictureCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nOPMirrorCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPMirrorCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,268:1\n1537#2,8:269\n*E\n*S KotlinDebug\n*F\n+ 1 OPMirrorCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1\n*L\n99#1,8:269\n*E\n"
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
.field final synthetic $copiedPicture:Lcom/oneplus/camera/next/media/AnonymousNativeImage;

.field final synthetic $index:I

.field final synthetic $orientation:I

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic $pictureId:Ljava/lang/String;

.field final synthetic $request:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic $result:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;Lcom/oneplus/camera/next/media/AnonymousNativeImage;IILcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$copiedPicture:Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    iput p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$orientation:I

    iput p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$index:I

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$request:Landroid/hardware/camera2/CaptureRequest;

    iput-object p7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$pictureId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 99
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$copiedPicture:Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    .line 271
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    .line 100
    iget v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$orientation:I

    rem-int/lit16 v2, v2, 0xb4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "] flipped"

    const/16 v4, 0x5d

    const-string v5, "onPictureCaptured() - Picture ["

    const-string v6, "onPictureCaptured() - Failed to flip picture ["

    if-nez v2, :cond_1

    .line 102
    :try_start_1
    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v2}, Lcom/oneplus/camera/next/media/ImageKt;->tryFlipHorizontally(Lcom/oneplus/camera/next/media/Image;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$index:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$index:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v2}, Lcom/oneplus/camera/next/media/ImageKt;->tryFlipVertically(Lcom/oneplus/camera/next/media/Image;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$index:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$index:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$request:Landroid/hardware/camera2/CaptureRequest;

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPictureCaptured$action$1;->$pictureId:Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lcom/oneplus/camera/next/media/Image;

    invoke-interface/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 275
    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_4
    throw p0
.end method

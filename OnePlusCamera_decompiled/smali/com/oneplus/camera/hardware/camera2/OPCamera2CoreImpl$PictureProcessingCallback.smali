.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;
.super Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;
.source "OPCamera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PictureProcessingCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0017J$\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0017R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;",
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;",
        "camera",
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;",
        "(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V",
        "getCamera",
        "()Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;",
        "setCamera",
        "captureParams",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "getCaptureParams",
        "()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "setCaptureParams",
        "(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "getPreviewParams",
        "()Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "setPreviewParams",
        "(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V",
        "onPictureProcessed",
        "",
        "id",
        "",
        "picture",
        "Lcom/oneplus/camera/next/media/Image;",
        "extras",
        "Landroid/os/Bundle;",
        "onSessionClosed",
        "result",
        "",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private volatile camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

.field private volatile captureParams:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field private volatile previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V
    .locals 0

    .line 445
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    return-void
.end method


# virtual methods
.method public final getCamera()Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    return-object p0
.end method

.method public final getCaptureParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->captureParams:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    return-object p0
.end method

.method public final getPreviewParams()Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;
    .locals 0

    .line 450
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-object p0
.end method

.method public onPictureProcessed(Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    if-eqz p1, :cond_1

    .line 455
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    .line 456
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    .line 457
    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v6, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v6}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_1
    return-void
.end method

.method public onSessionClosed(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    if-eqz p1, :cond_0

    .line 526
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    if-eqz v2, :cond_0

    .line 527
    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v6

    new-instance v7, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onSessionClosed$1;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onSessionClosed$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Ljava/lang/String;ILandroid/os/Bundle;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v7}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_0
    return-void
.end method

.method public final setCamera(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    return-void
.end method

.method public final setCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->captureParams:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    return-void
.end method

.method public final setPreviewParams(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-void
.end method

.class public final Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;
.super Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;
.source "PreviewProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J.\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J$\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J$\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1",
        "Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;",
        "addPreviewFrame",
        "",
        "id",
        "",
        "frameNumber",
        "",
        "frame",
        "Lcom/oneplus/camera/next/media/HardwareBufferImage;",
        "params",
        "Landroid/os/Bundle;",
        "addVideoFrame",
        "closeSession",
        "createSession",
        "callback",
        "Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;",
        "getVersion",
        "",
        "processPreviewFrames",
        "processVideoFrames",
        "updateSession",
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
.field final synthetic this$0:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;->this$0:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;

    invoke-direct {p0}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public addPreviewFrame(Ljava/lang/String;JLcom/oneplus/camera/next/media/HardwareBufferImage;Landroid/os/Bundle;)Z
    .locals 6

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;->this$0:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, Lcom/oneplus/camera/next/media/Image;

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->addPreviewFrame(Ljava/lang/String;JLcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public addVideoFrame(Ljava/lang/String;JLcom/oneplus/camera/next/media/HardwareBufferImage;Landroid/os/Bundle;)Z
    .locals 6

    .line 42
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;->this$0:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, Lcom/oneplus/camera/next/media/Image;

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->addVideoFrame(Ljava/lang/String;JLcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public closeSession(Ljava/lang/String;)Z
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;->this$0:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->closeSession(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public createSession(Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;Landroid/os/Bundle;)Z
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;->this$0:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->createSession(Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;Landroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getVersion()I
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;->this$0:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->getVersion()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public processPreviewFrames(Ljava/lang/String;JLandroid/os/Bundle;)Z
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;->this$0:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->processPreviewFrames(Ljava/lang/String;JLandroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public processVideoFrames(Ljava/lang/String;JLandroid/os/Bundle;)Z
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;->this$0:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->processVideoFrames(Ljava/lang/String;JLandroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateSession(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;->this$0:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->updateSession(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

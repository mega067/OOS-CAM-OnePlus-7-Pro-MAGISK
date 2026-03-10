.class public final Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;
.super Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;
.source "PictureProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;-><init>()V
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
        "\u0000O\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J&\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u001c\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "com/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;",
        "addIONInputFrame",
        "",
        "id",
        "",
        "frame",
        "Lcom/oneplus/camera/next/media/IONImage;",
        "params",
        "Landroid/os/Bundle;",
        "addSharedMemoryInputFrame",
        "Lcom/oneplus/camera/next/media/SharedMemoryImage;",
        "clearWatermarks",
        "",
        "closeSession",
        "createSession",
        "createWatermark",
        "Landroid/os/ParcelFileDescriptor;",
        "deleteWatermark",
        "getFreeMemoryUsageBytes",
        "",
        "getVersion",
        "",
        "isWatermarkExistent",
        "processInputFrames",
        "registerCallback",
        "callback",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;",
        "unregisterCallback",
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
.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public addIONInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/IONImage;Landroid/os/Bundle;)Z
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p2, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->addInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public addSharedMemoryInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Landroid/os/Bundle;)Z
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p2, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->addInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public clearWatermarks()V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->clearWatermarks()V

    :cond_0
    return-void
.end method

.method public closeSession(Ljava/lang/String;)Z
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->closeSession(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public createSession(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->createSession(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public createWatermark(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->createWatermark(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public deleteWatermark(Ljava/lang/String;)Z
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->deleteWatermark(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFreeMemoryUsageBytes()J
    .locals 2

    .line 69
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->getFreeMemoryUsageBytes()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getVersion()I
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->getVersion()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public isWatermarkExistent(Ljava/lang/String;)Z
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->isWatermarkExistent(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public processInputFrames(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->processInputFrames(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public registerCallback(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)Z
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->registerCallback(ILcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public unregisterCallback(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V
    .locals 1

    .line 89
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->unregisterCallback(ILcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V

    :cond_0
    return-void
.end method

.method public updateSession(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->updateSession(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;
.super Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub;
.source "OPCamera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreviewProcessingCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCamera2CoreImpl.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback\n+ 2 AbstractCameraCore.kt\ncom/oneplus/camera/next/hardware/AbstractCameraCore\n*L\n1#1,4834:1\n1232#2:4835\n1232#2:4836\n*E\n*S KotlinDebug\n*F\n+ 1 OPCamera2CoreImpl.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback\n*L\n636#1:4835\n655#1:4836\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J$\u0010\u0013\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J,\u0010\u0014\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0006\u0010\u0015\u001a\u00020\nR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;",
        "Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub;",
        "camera",
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V",
        "isSessionCreated",
        "",
        "onPreviewFramesProcessed",
        "",
        "id",
        "",
        "frameNumber",
        "",
        "result",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "onSessionClosed",
        "onVideoFramesProcessed",
        "waitForCompletion",
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

.field public volatile isSessionCreated:Z

.field private previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0

    .line 628
    invoke-direct {p0}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;->camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-void
.end method


# virtual methods
.method public onPreviewFramesProcessed(Ljava/lang/String;JILandroid/os/Bundle;)V
    .locals 9

    .line 635
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz p1, :cond_0

    .line 636
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;->camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    if-eqz p0, :cond_0

    .line 637
    move-object v7, p0

    check-cast v7, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    new-instance v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onPreviewFramesProcessed$$inlined$let$lambda$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onPreviewFramesProcessed$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 4835
    const-class p5, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;

    invoke-static {v7, p5, v8}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 649
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPreviewProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p5

    invoke-virtual {p5}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p4, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onPreviewFramesProcessed$1$2;

    invoke-direct {p4, p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onPreviewFramesProcessed$1$2;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V

    check-cast p4, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    :cond_0
    return-void
.end method

.method public onSessionClosed(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 672
    const-class p2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preview procession session ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "] closed"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 673
    move-object p2, p1

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;->camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    .line 674
    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    .line 675
    monitor-enter p0

    const/4 p1, 0x0

    .line 677
    :try_start_0
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;->isSessionCreated:Z

    .line 678
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 679
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onVideoFramesProcessed(Ljava/lang/String;JILandroid/os/Bundle;)V
    .locals 7

    .line 654
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz v2, :cond_0

    .line 655
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;->camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    if-eqz v1, :cond_0

    .line 656
    move-object p0, v1

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onVideoFramesProcessed$$inlined$let$lambda$1;

    move-object v0, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onVideoFramesProcessed$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 4836
    const-class p2, Lcom/oneplus/camera/hardware/camera2/wrappers/AppVideoProcessingHandler;

    invoke-static {p0, p2, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final waitForCompletion()V
    .locals 1

    .line 683
    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;->isSessionCreated:Z

    if-nez v0, :cond_0

    return-void

    .line 685
    :cond_0
    monitor-enter p0

    .line 687
    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;->isSessionCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 688
    monitor-exit p0

    return-void

    .line 689
    :cond_1
    :try_start_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 690
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onPrepareStartingPreview$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPHawCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->onPrepareStartingPreview(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nOPHawCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPHawCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onPrepareStartingPreview$1$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,899:1\n1537#2,8:900\n*E\n*S KotlinDebug\n*F\n+ 1 OPHawCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onPrepareStartingPreview$1$1\n*L\n299#1,8:900\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageReader",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "invoke",
        "com/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onPrepareStartingPreview$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onPrepareStartingPreview$$inlined$also$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onPrepareStartingPreview$$inlined$also$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onPrepareStartingPreview$$inlined$also$lambda$1;->invoke(Lcom/oneplus/camera/next/media/ImageReader;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/next/media/ImageReader;)V
    .locals 4

    const-string v0, "imageReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader;->tryAcquireNextImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onPrepareStartingPreview$$inlined$also$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getEXTRA_RECORDING_QUEUE$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;

    if-eqz v0, :cond_1

    .line 301
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    :try_start_1
    iget-boolean v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isReleased:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 304
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 305
    :cond_0
    :try_start_3
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->frameQueue:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 306
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    :try_start_4
    monitor-exit v0

    .line 307
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onPrepareStartingPreview$$inlined$also$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getSendVideoFramesOperation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 301
    monitor-exit v0

    throw p0

    .line 308
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_3

    .line 906
    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_2
    throw p0

    :cond_3
    :goto_1
    return-void
.end method

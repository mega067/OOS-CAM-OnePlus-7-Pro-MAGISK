.class final Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onEnabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MorphoPanoramaCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->onEnabled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "Lcom/oneplus/camera/next/media/Image;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMorphoPanoramaCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphoPanoramaCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onEnabled$1\n*L\n1#1,1547:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/camera/next/hardware/Camera;",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onEnabled$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    check-cast p2, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onEnabled$1;->invoke(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/media/Image;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/media/Image;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frame"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onEnabled$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$isCapturing$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 358
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onEnabled$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getLatestPreviewImage$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 360
    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getSYNC_PREVIEW_IMAGE$cp()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 362
    :try_start_0
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onEnabled$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getLatestPreviewImage$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 363
    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onEnabled$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    invoke-static {p2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setLatestPreviewImage$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/media/Image;)V

    .line 364
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    monitor-exit p1

    .line 365
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onEnabled$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getProcessPreviewFrameOperation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 360
    monitor-exit p1

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 369
    :cond_2
    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getSYNC_PREVIEW_IMAGE$cp()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 371
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onEnabled$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getLatestPreviewImage$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 372
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onEnabled$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setLatestPreviewImage$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/media/Image;)V

    .line 373
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    monitor-exit p1

    .line 374
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onEnabled$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getProcessPreviewFrameOperation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p0

    .line 369
    monitor-exit p1

    throw p0
.end method

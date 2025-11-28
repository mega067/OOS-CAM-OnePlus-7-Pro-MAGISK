.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPMirrorCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->onPostviewCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nOPMirrorCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPMirrorCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,268:1\n1537#2,8:269\n*E\n*S KotlinDebug\n*F\n+ 1 OPMirrorCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1\n*L\n174#1,8:269\n*E\n"
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
.field final synthetic $copiedPostview:Lcom/oneplus/camera/next/media/AnonymousNativeImage;

.field final synthetic $flippedIndices:Ljava/util/HashSet;

.field final synthetic $index:I

.field final synthetic $orientation:I

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic $postviewId:Ljava/lang/String;

.field final synthetic $request:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;Lcom/oneplus/camera/next/media/AnonymousNativeImage;IILjava/util/HashSet;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$copiedPostview:Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    iput p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$orientation:I

    iput p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$index:I

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$flippedIndices:Ljava/util/HashSet;

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$request:Landroid/hardware/camera2/CaptureRequest;

    iput-object p8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$postviewId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 174
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$copiedPostview:Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    .line 271
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    .line 175
    iget v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$orientation:I

    rem-int/lit16 v2, v2, 0xb4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "] flipped"

    const/16 v4, 0x5d

    const-string v5, "onPostviewCaptured() - Postview ["

    const-string v6, "onPostviewCaptured() - Failed to flip postview ["

    if-nez v2, :cond_1

    .line 177
    :try_start_1
    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v2}, Lcom/oneplus/camera/next/media/ImageKt;->tryFlipHorizontally(Lcom/oneplus/camera/next/media/Image;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$index:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$index:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v2}, Lcom/oneplus/camera/next/media/ImageKt;->tryFlipVertically(Lcom/oneplus/camera/next/media/Image;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$index:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$index:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->access$getFEATURE_SIMULATE_SLOW_MIRRORING_DELAY$cp()Lcom/oneplus/util/Feature;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_3

    .line 192
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    invoke-static {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPostviewCaptured() - Simulate slow mirroring: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 196
    :cond_3
    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1$$special$$inlined$useAndRelease$lambda$1;

    invoke-direct {v3, v1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1$$special$$inlined$useAndRelease$lambda$1;-><init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 275
    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_5
    throw p0
.end method

.class public final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCameraCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->createPreviewPreprocessingSession(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nOPCameraCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCameraCore.kt\ncom/oneplus/camera/hardware/OPCameraCoreKt$accessPreviewProcessingService$internalAction$1\n+ 2 OPCamera2CoreImpl.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl\n*L\n1#1,401:1\n1004#2,25:402\n1021#2,9:427\n*E\n"
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
        "com/oneplus/camera/hardware/OPCameraCoreKt$accessPreviewProcessingService$internalAction$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $preprocessingInfo$inlined:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

.field final synthetic $service:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

.field final synthetic $sessionParams$inlined:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->$service:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->$preprocessingInfo$inlined:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->$sessionParams$inlined:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 356
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->$service:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    .line 404
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->$preprocessingInfo$inlined:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->callback:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 406
    :try_start_1
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->$preprocessingInfo$inlined:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iget-object v2, v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->sessionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->$preprocessingInfo$inlined:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iget-object v3, v3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->callback:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;

    check-cast v3, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->$sessionParams$inlined:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3, v4}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;->createSession(Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createPreviewPreprocessingSession() - Preview processing session created: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->$preprocessingInfo$inlined:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iget-object v3, v3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->$preprocessingInfo$inlined:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->callback:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;->isSessionCreated:Z

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createPreviewPreprocessingSession() - Failed to create preview processing session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->$preprocessingInfo$inlined:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iget-object v3, v3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-static {v0, v2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    .line 416
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 428
    :try_start_3
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createPreviewPreprocessingSession() - Error to create preview processing session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->$preprocessingInfo$inlined:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iget-object v3, v3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-static {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 425
    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->$sessionParams$inlined:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/oneplus/util/BundlesKt;->recycleBundle(Landroid/os/Bundle;)V

    return-void

    :catchall_2
    move-exception v0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createPreviewPreprocessingSession$$inlined$accessPreviewProcessingService$1;->$sessionParams$inlined:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/oneplus/util/BundlesKt;->recycleBundle(Landroid/os/Bundle;)V

    throw v0
.end method

.class public final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCameraCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
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
    value = "SMAP\nOPCameraCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCameraCore.kt\ncom/oneplus/camera/hardware/OPCameraCoreKt$accessPreviewProcessingService$internalAction$1\n+ 2 OPCamera2CoreImpl.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl\n*L\n1#1,401:1\n3049#2,19:402\n3060#2,9:421\n*E\n"
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

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;->$service:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;->$preprocessingInfo$inlined:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;->$sessionParams$inlined:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;->$service:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    .line 404
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;->$preprocessingInfo$inlined:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;->$sessionParams$inlined:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;->updateSession(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewCaptureCompleted() - Preview processing session updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;->$preprocessingInfo$inlined:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iget-object v2, v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewCaptureCompleted() - Failed to update preview processing session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;->$preprocessingInfo$inlined:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iget-object v2, v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-static {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 422
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewCaptureCompleted() - Error to update preview processing session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;->$preprocessingInfo$inlined:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iget-object v3, v3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-static {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;->$sessionParams$inlined:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/oneplus/util/BundlesKt;->recycleBundle(Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$accessPreviewProcessingService$1;->$sessionParams$inlined:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/oneplus/util/BundlesKt;->recycleBundle(Landroid/os/Bundle;)V

    throw v0
.end method

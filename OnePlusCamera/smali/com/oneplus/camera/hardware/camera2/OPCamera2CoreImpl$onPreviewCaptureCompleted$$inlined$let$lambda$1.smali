.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCamera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
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
    value = "SMAP\nOPCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCamera2CoreImpl.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$6$1\n*L\n1#1,4834:1\n*E\n"
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
        "com/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$6$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $captureDecisionInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;

.field final synthetic $decisionParams:Landroid/os/Bundle;

.field final synthetic $params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field final synthetic $result$inlined:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic $tag:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;Landroid/os/Bundle;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->$decisionParams:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->$captureDecisionInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->$tag:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->$result$inlined:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 3236
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getCaptureDecisionServiceBinder$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$captureDecisionServiceBinder$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$captureDecisionServiceBinder$1;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionService;

    if-eqz v0, :cond_4

    .line 3237
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3238
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->$result$inlined:Landroid/hardware/camera2/TotalCaptureResult;

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->accessNativeCameraMetadataUnsafe(Landroid/hardware/camera2/CaptureResult;)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 3244
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->$decisionParams:Landroid/os/Bundle;

    const-string v4, "CaptureResult"

    move-object v5, v3

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3245
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->$captureDecisionInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->$decisionParams:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->$tag:Landroid/os/Bundle;

    invoke-interface {v0, v1, v4, v5}, Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionService;->performCaptureDecision(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3249
    :try_start_2
    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    throw v0

    .line 3239
    :cond_0
    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPreviewCaptureCompleted() - Failed to get native camera metadata for capture decision"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 3250
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3237
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3252
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3254
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "onPreviewCaptureCompleted() - Failed to perform capture decision"

    if-eqz v0, :cond_3

    .line 3255
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 3256
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3257
    :goto_3
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->$captureDecisionInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->getCallback()Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->$captureDecisionInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v4, Landroid/os/Bundle;

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->$tag:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;->onCaptureDecisionCompleted(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_4

    .line 3260
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    .line 3261
    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPreviewCaptureCompleted() - No capture decision service"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3262
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-static {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    .line 3264
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->$decisionParams:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/oneplus/util/BundlesKt;->recycleBundle(Landroid/os/Bundle;)V

    .line 3265
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$$inlined$let$lambda$1;->$tag:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/oneplus/util/BundlesKt;->recycleBundle(Landroid/os/Bundle;)V

    return-void
.end method

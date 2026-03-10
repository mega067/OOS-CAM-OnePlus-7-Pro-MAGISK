.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;
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
    value = "SMAP\nOPCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCamera2CoreImpl.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5\n*L\n1#1,4834:1\n*E\n"
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
.field final synthetic $captureDecisionInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;

.field final synthetic $processingParams:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->$captureDecisionInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->$processingParams:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 3155
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getPicProcServiceBinder$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$picProcServiceBinder$1;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    if-eqz v0, :cond_5

    .line 3157
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3158
    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onPreviewCaptureCompleted() - Register picture processing call-back"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3159
    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getPicProcCallback$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->registerCallback(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3157
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3161
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 3171
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3172
    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onPreviewCaptureCompleted() - Create base picture processing session"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->$captureDecisionInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->$processingParams:Landroid/os/Bundle;

    invoke-interface {v0, v1, v3}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->createSession(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3175
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3177
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPreviewCaptureCompleted() - Failed to create base picture processing session"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3178
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->$captureDecisionInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5$1$4$1;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getPicProcDeathNotifier$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5$1$4$1;-><init>(Ljava/util/HashMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    .line 3179
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-static {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    goto :goto_3

    .line 3163
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPreviewCaptureCompleted() - Failed to register picture processing call-back"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->$captureDecisionInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5$1$2$1;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getPicProcDeathNotifier$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5$1$2$1;-><init>(Ljava/util/HashMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    .line 3165
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-static {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    goto :goto_3

    .line 3182
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    .line 3183
    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPreviewCaptureCompleted() - No picture processing service"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3184
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->$captureDecisionInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5$2$1;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getPicProcDeathNotifier$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5$2$1;-><init>(Ljava/util/HashMap;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    .line 3185
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-static {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    .line 3187
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onPreviewCaptureCompleted$5;->$processingParams:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/oneplus/util/BundlesKt;->recycleBundle(Landroid/os/Bundle;)V

    return-void
.end method

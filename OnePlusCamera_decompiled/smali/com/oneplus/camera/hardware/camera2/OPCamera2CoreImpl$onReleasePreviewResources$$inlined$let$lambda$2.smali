.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCamera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
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
    value = "SMAP\nOPCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCamera2CoreImpl.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$1$2\n*L\n1#1,4834:1\n*E\n"
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
        "com/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $preprocessingInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$$inlined$let$lambda$2;->$preprocessingInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$$inlined$let$lambda$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 3552
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$$inlined$let$lambda$2;->$preprocessingInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->callback:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;

    monitor-enter v0

    .line 3554
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$$inlined$let$lambda$2;->$preprocessingInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->callback:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;

    iget-boolean v1, v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;->isSessionCreated:Z

    if-eqz v1, :cond_0

    .line 3556
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReleasePreviewResources() - Wait for closing preview processing session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$$inlined$let$lambda$2;->$preprocessingInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iget-object v3, v3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [start]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3557
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$$inlined$let$lambda$2;->$preprocessingInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->callback:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;->waitForCompletion()V

    .line 3558
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReleasePreviewResources() - Wait for closing preview processing session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$$inlined$let$lambda$2;->$preprocessingInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " [end]"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3561
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReleasePreviewResources() - No need to wait for preview processing session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$$inlined$let$lambda$2;->$preprocessingInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3562
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3552
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

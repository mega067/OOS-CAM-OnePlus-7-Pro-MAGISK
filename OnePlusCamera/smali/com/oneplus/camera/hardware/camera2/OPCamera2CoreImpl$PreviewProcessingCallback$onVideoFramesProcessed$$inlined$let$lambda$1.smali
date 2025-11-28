.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onVideoFramesProcessed$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCamera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;->onVideoFramesProcessed(Ljava/lang/String;JILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppVideoProcessingHandler;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppVideoProcessingHandler;",
        "invoke",
        "com/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onVideoFramesProcessed$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

.field final synthetic $extras$inlined:Landroid/os/Bundle;

.field final synthetic $frameNumber$inlined:J

.field final synthetic $params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field final synthetic $result$inlined:I


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onVideoFramesProcessed$$inlined$let$lambda$1;->$camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onVideoFramesProcessed$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-wide p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onVideoFramesProcessed$$inlined$let$lambda$1;->$frameNumber$inlined:J

    iput p5, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onVideoFramesProcessed$$inlined$let$lambda$1;->$result$inlined:I

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onVideoFramesProcessed$$inlined$let$lambda$1;->$extras$inlined:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 628
    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/AppVideoProcessingHandler;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onVideoFramesProcessed$$inlined$let$lambda$1;->invoke(Lcom/oneplus/camera/hardware/camera2/wrappers/AppVideoProcessingHandler;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/hardware/camera2/wrappers/AppVideoProcessingHandler;)Z
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onVideoFramesProcessed$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iget-wide v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onVideoFramesProcessed$$inlined$let$lambda$1;->$frameNumber$inlined:J

    iget v5, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onVideoFramesProcessed$$inlined$let$lambda$1;->$result$inlined:I

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onVideoFramesProcessed$$inlined$let$lambda$1;->$extras$inlined:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "Bundle.EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v6, v0

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppVideoProcessingHandler;->onVideoFrameProcessed(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 662
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onVideoFramesProcessed$$inlined$let$lambda$1;->$camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoFramesProcessed() - Failed by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback$onVideoFramesProcessed$$inlined$let$lambda$1;->$camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera$Error;->PREVIEW_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-static {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

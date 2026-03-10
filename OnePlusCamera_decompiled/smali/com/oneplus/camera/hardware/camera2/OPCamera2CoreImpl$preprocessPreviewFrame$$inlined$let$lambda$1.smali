.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCamera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->preprocessPreviewFrame(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;J[Lcom/oneplus/camera/next/media/Image;[Landroid/hardware/camera2/CaptureResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;",
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
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;",
        "invoke",
        "com/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$result$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $bundle$inlined:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingBundle;

.field final synthetic $frame:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $frameCount$inlined:I

.field final synthetic $frameNumber$inlined:J

.field final synthetic $frames$inlined:[Lcom/oneplus/camera/next/media/Image;

.field final synthetic $i:I

.field final synthetic $info$inlined:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

.field final synthetic $params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field final synthetic $serviceParams$inlined:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;


# direct methods
.method constructor <init>(ILcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;ILandroid/os/Bundle;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingBundle;[Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JLcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;->$i:I

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;->$frame:Lcom/oneplus/camera/next/media/Image;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;->$frameCount$inlined:I

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;->$serviceParams$inlined:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;->$bundle$inlined:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingBundle;

    iput-object p7, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;->$frames$inlined:[Lcom/oneplus/camera/next/media/Image;

    iput-object p8, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-wide p9, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;->$frameNumber$inlined:J

    iput-object p11, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;->$info$inlined:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;->invoke(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;)Z
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4336
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iget-wide v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;->$frameNumber$inlined:J

    iget v5, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;->$i:I

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;->$frame:Lcom/oneplus/camera/next/media/Image;

    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;->$serviceParams$inlined:Landroid/os/Bundle;

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;->onPrepareAddingPreviewFrame(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$WhenMappings;->$EnumSwitchMapping$21:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4340
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to add input frame ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;->$i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] for frame ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$preprocessPreviewFrame$$inlined$let$lambda$1;->$frameNumber$inlined:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "] by "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

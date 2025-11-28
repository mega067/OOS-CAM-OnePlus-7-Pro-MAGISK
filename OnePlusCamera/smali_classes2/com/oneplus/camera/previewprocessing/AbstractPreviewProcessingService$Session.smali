.class public abstract Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;
.super Lcom/oneplus/camera/AbstractSessionService$Session;
.source "AbstractPreviewProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractPreviewProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session\n*L\n1#1,1004:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010 \u001a\u00020!H\u0016R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;",
        "Lcom/oneplus/camera/AbstractSessionService$Session;",
        "service",
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;",
        "id",
        "",
        "callback",
        "Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;",
        "(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;)V",
        "accumulatedProcessingCount",
        "",
        "accumulatedProcessingTime",
        "",
        "getCallback",
        "()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;",
        "closingResult",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "hasProcessingPreviewFrameBundles",
        "",
        "getHasProcessingPreviewFrameBundles",
        "()Z",
        "hasProcessingVideoFrameBundles",
        "getHasProcessingVideoFrameBundles",
        "lastPreviewFrameNumber",
        "getLastPreviewFrameNumber",
        "()J",
        "lastVideoFrameNumber",
        "getLastVideoFrameNumber",
        "previewFrameBundles",
        "Ljava/util/ArrayDeque;",
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
        "videoFrameBundles",
        "release",
        "",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public accumulatedProcessingCount:I

.field public accumulatedProcessingTime:J

.field private final callback:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;

.field public closingResult:Lcom/oneplus/camera/next/hardware/OperationResult;

.field public final previewFrameBundles:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
            ">;"
        }
    .end annotation
.end field

.field public final videoFrameBundles:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast p1, Lcom/oneplus/camera/AbstractSessionService;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AbstractSessionService$Session;-><init>(Lcom/oneplus/camera/AbstractSessionService;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->callback:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;

    .line 192
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->closingResult:Lcom/oneplus/camera/next/hardware/OperationResult;

    .line 222
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0x40

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->previewFrameBundles:Ljava/util/ArrayDeque;

    .line 238
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->videoFrameBundles:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->callback:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;

    return-object p0
.end method

.method public final getHasProcessingPreviewFrameBundles()Z
    .locals 2

    .line 198
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->previewFrameBundles:Ljava/util/ArrayDeque;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iget-boolean v1, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->isProcessing:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final getHasProcessingVideoFrameBundles()Z
    .locals 2

    .line 204
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->videoFrameBundles:Ljava/util/ArrayDeque;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iget-boolean v1, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->isProcessing:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final getLastPreviewFrameNumber()J
    .locals 2

    .line 210
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->previewFrameBundles:Ljava/util/ArrayDeque;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getLastVideoFrameNumber()J
    .locals 2

    .line 216
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->videoFrameBundles:Ljava/util/ArrayDeque;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public release()V
    .locals 2

    .line 228
    :goto_0
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->previewFrameBundles:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;->access$recyclePreviewVideoFrameBundle(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;)V

    goto :goto_0

    .line 230
    :cond_0
    :goto_1
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->videoFrameBundles:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;->access$recyclePreviewVideoFrameBundle(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;)V

    goto :goto_1

    .line 231
    :cond_1
    invoke-super {p0}, Lcom/oneplus/camera/AbstractSessionService$Session;->release()V

    return-void
.end method

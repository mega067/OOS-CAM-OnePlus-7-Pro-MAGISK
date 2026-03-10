.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;
.super Ljava/lang/Object;
.source "OPCamera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreviewPreprocessingInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;",
        "",
        "camera",
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V",
        "callback",
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;",
        "isFirstPreprocessedFrameSent",
        "",
        "isFirstPreviewFrameEnqueued",
        "isFirstPreviewResultEnqueued",
        "isReleased",
        "previewFrameCallbackWaitingCounter",
        "",
        "previewFrameQueue",
        "Ljava/util/ArrayDeque;",
        "Lcom/oneplus/camera/next/media/Image;",
        "previewResultDroppingCount",
        "previewResultQueue",
        "Landroid/hardware/camera2/CaptureResult;",
        "processingPreviewBundles",
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingBundle;",
        "sessionId",
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
.field public final callback:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;

.field public isFirstPreprocessedFrameSent:Z

.field public volatile isFirstPreviewFrameEnqueued:Z

.field public volatile isFirstPreviewResultEnqueued:Z

.field public volatile isReleased:Z

.field public previewFrameCallbackWaitingCounter:I

.field public final previewFrameQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field public previewResultDroppingCount:I

.field public final previewResultQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final processingPreviewBundles:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingBundle;",
            ">;"
        }
    .end annotation
.end field

.field public volatile sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->callback:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewProcessingCallback;

    .line 614
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->previewFrameQueue:Ljava/util/ArrayDeque;

    .line 618
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->previewResultQueue:Ljava/util/ArrayDeque;

    .line 620
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0x40

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingInfo;->processingPreviewBundles:Ljava/util/ArrayDeque;

    return-void
.end method

.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingBundle;
.super Ljava/lang/Object;
.source "OPCamera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreviewPreprocessingBundle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingBundle;",
        "",
        "()V",
        "captureResults",
        "",
        "Landroid/hardware/camera2/CaptureResult;",
        "getCaptureResults",
        "()[Landroid/hardware/camera2/CaptureResult;",
        "[Landroid/hardware/camera2/CaptureResult;",
        "frameNumber",
        "",
        "getFrameNumber",
        "()J",
        "setFrameNumber",
        "(J)V",
        "frames",
        "Lcom/oneplus/camera/next/media/Image;",
        "getFrames",
        "()[Lcom/oneplus/camera/next/media/Image;",
        "[Lcom/oneplus/camera/next/media/Image;",
        "isRecycled",
        "",
        "nativeCaptureResults",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
        "getNativeCaptureResults",
        "()[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
        "[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
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
.field private final captureResults:[Landroid/hardware/camera2/CaptureResult;

.field private volatile frameNumber:J

.field private final frames:[Lcom/oneplus/camera/next/media/Image;

.field public volatile isRecycled:Z

.field private final nativeCaptureResults:[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/hardware/camera2/CaptureResult;

    .line 584
    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingBundle;->captureResults:[Landroid/hardware/camera2/CaptureResult;

    const-wide/16 v1, -0x1

    .line 586
    iput-wide v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingBundle;->frameNumber:J

    new-array v1, v0, [Lcom/oneplus/camera/next/media/Image;

    .line 587
    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingBundle;->frames:[Lcom/oneplus/camera/next/media/Image;

    new-array v0, v0, [Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    .line 591
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingBundle;->nativeCaptureResults:[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    return-void
.end method


# virtual methods
.method public final getCaptureResults()[Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 584
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingBundle;->captureResults:[Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public final getFrameNumber()J
    .locals 2

    .line 586
    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingBundle;->frameNumber:J

    return-wide v0
.end method

.method public final getFrames()[Lcom/oneplus/camera/next/media/Image;
    .locals 0

    .line 587
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingBundle;->frames:[Lcom/oneplus/camera/next/media/Image;

    return-object p0
.end method

.method public final getNativeCaptureResults()[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;
    .locals 0

    .line 591
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingBundle;->nativeCaptureResults:[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    return-object p0
.end method

.method public final setFrameNumber(J)V
    .locals 0

    .line 586
    iput-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PreviewPreprocessingBundle;->frameNumber:J

    return-void
.end method

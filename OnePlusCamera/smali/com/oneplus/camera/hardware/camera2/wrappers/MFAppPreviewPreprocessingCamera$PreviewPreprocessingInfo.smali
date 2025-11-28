.class final Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera$PreviewPreprocessingInfo;
.super Ljava/lang/Object;
.source "MFAppPreviewPreprocessingCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreviewPreprocessingInfo"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMFAppPreviewPreprocessingCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MFAppPreviewPreprocessingCamera.kt\ncom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera$PreviewPreprocessingInfo\n*L\n1#1,253:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000c0\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera$PreviewPreprocessingInfo;",
        "",
        "(Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera;)V",
        "captureResultArray",
        "",
        "Landroid/hardware/camera2/CaptureResult;",
        "getCaptureResultArray",
        "()[Landroid/hardware/camera2/CaptureResult;",
        "setCaptureResultArray",
        "([Landroid/hardware/camera2/CaptureResult;)V",
        "[Landroid/hardware/camera2/CaptureResult;",
        "captureResultQueue",
        "Ljava/util/ArrayDeque;",
        "getCaptureResultQueue",
        "()Ljava/util/ArrayDeque;",
        "frameArray",
        "Lcom/oneplus/camera/next/media/Image;",
        "getFrameArray",
        "()[Lcom/oneplus/camera/next/media/Image;",
        "setFrameArray",
        "([Lcom/oneplus/camera/next/media/Image;)V",
        "[Lcom/oneplus/camera/next/media/Image;",
        "frameQueues",
        "getFrameQueues",
        "()[Ljava/util/ArrayDeque;",
        "[Ljava/util/ArrayDeque;",
        "frameRateProfilingCounter",
        "",
        "getFrameRateProfilingCounter",
        "()I",
        "setFrameRateProfilingCounter",
        "(I)V",
        "frameRateProfilingStartTime",
        "",
        "getFrameRateProfilingStartTime",
        "()J",
        "setFrameRateProfilingStartTime",
        "(J)V",
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
.field private captureResultArray:[Landroid/hardware/camera2/CaptureResult;

.field private final captureResultQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private frameArray:[Lcom/oneplus/camera/next/media/Image;

.field private final frameQueues:[Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private frameRateProfilingCounter:I

.field private frameRateProfilingStartTime:J

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera$PreviewPreprocessingInfo;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera$PreviewPreprocessingInfo;->captureResultQueue:Ljava/util/ArrayDeque;

    .line 48
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera;->getFrameCount()I

    move-result p1

    new-array v0, p1, [Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 49
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera$PreviewPreprocessingInfo;->frameQueues:[Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final getCaptureResultArray()[Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera$PreviewPreprocessingInfo;->captureResultArray:[Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public final getCaptureResultQueue()Ljava/util/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera$PreviewPreprocessingInfo;->captureResultQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final getFrameArray()[Lcom/oneplus/camera/next/media/Image;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera$PreviewPreprocessingInfo;->frameArray:[Lcom/oneplus/camera/next/media/Image;

    return-object p0
.end method

.method public final getFrameQueues()[Ljava/util/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera$PreviewPreprocessingInfo;->frameQueues:[Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final getFrameRateProfilingCounter()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera$PreviewPreprocessingInfo;->frameRateProfilingCounter:I

    return p0
.end method

.method public final getFrameRateProfilingStartTime()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera$PreviewPreprocessingInfo;->frameRateProfilingStartTime:J

    return-wide v0
.end method

.method public final setCaptureResultArray([Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera$PreviewPreprocessingInfo;->captureResultArray:[Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public final setFrameArray([Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera$PreviewPreprocessingInfo;->frameArray:[Lcom/oneplus/camera/next/media/Image;

    return-void
.end method

.method public final setFrameRateProfilingCounter(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera$PreviewPreprocessingInfo;->frameRateProfilingCounter:I

    return-void
.end method

.method public final setFrameRateProfilingStartTime(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MFAppPreviewPreprocessingCamera$PreviewPreprocessingInfo;->frameRateProfilingStartTime:J

    return-void
.end method

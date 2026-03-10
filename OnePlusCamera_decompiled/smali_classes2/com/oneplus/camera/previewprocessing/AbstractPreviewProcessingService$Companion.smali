.class public final Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;
.super Ljava/lang/Object;
.source "AbstractPreviewProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractPreviewProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion\n*L\n1#1,1004:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001fH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n \u001a*\u0004\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n \u001a*\u0004\u0018\u00010\u001c0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;",
        "",
        "()V",
        "FEATURE_DUMP_PROCESSED_VIDEO_FRAMES",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_DUMP_PROCESSED_VIDEO_FRAMES",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_DUMP_PROCESSING_VIDEO_FRAMES",
        "getFEATURE_DUMP_PROCESSING_VIDEO_FRAMES",
        "FEATURE_DUMP_VIDEO_INPUT_FRAMES",
        "getFEATURE_DUMP_VIDEO_INPUT_FRAMES",
        "FEATURE_PROFILE_PREVIEW_PROCESSING",
        "getFEATURE_PROFILE_PREVIEW_PROCESSING",
        "FEATURE_PROFILE_VIDEO_PROCESSING",
        "getFEATURE_PROFILE_VIDEO_PROCESSING",
        "FEATURE_TRACE_PREVIEW_PROCESSING",
        "getFEATURE_TRACE_PREVIEW_PROCESSING",
        "FEATURE_TRACE_VIDEO_PROCESSING",
        "getFEATURE_TRACE_VIDEO_PROCESSING",
        "INTERNAL_PARAM_CALLBACK",
        "",
        "MAX_PREVIEW_VIDEO_FRAME_BUNDLE_SIZE",
        "",
        "PREVIEW_VIDEO_FRAME_BUNDLE_POOL_SIZE",
        "frameDumpingDirectory",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "frameDumpingExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "previewVideoFrameBundlePool",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
        "obtainPreviewVideoFrameBundle",
        "frameNumber",
        "",
        "recyclePreviewVideoFrameBundle",
        "",
        "bundle",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$obtainPreviewVideoFrameBundle(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;J)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;->obtainPreviewVideoFrameBundle(J)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recyclePreviewVideoFrameBundle(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;->recyclePreviewVideoFrameBundle(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;)V

    return-void
.end method

.method private final obtainPreviewVideoFrameBundle(J)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;
    .locals 1

    .line 73
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getPreviewVideoFrameBundlePool$cp()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->isRecycled:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    invoke-direct {p0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;-><init>()V

    .line 76
    :goto_0
    iput-wide p1, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    return-object p0
.end method

.method private final recyclePreviewVideoFrameBundle(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;)V
    .locals 5

    .line 82
    iget-boolean p0, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->isRecycled:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 84
    iput-boolean p0, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->isRecycled:Z

    const/4 p0, 0x0

    .line 85
    iput-boolean p0, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->isProcessing:Z

    .line 86
    iput p0, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    const-wide/16 v0, -0x1

    .line 87
    iput-wide v0, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x0

    if-ge p0, v0, :cond_4

    .line 90
    iget-object v2, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frames:[Lcom/oneplus/camera/next/media/Image;

    iget-object v3, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frames:[Lcom/oneplus/camera/next/media/Image;

    aget-object v3, v3, p0

    if-eqz v3, :cond_1

    .line 91
    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 90
    move-object v3, v1

    check-cast v3, Ljava/lang/Void;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    check-cast v3, Lcom/oneplus/camera/next/media/Image;

    aput-object v3, v2, p0

    .line 94
    iget-object v2, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->metadata:[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    iget-object v3, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->metadata:[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    aget-object v3, v3, p0

    if-eqz v3, :cond_3

    .line 95
    sget-object v4, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/CameraApp;->isMainProcess()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 96
    sget-object v4, Lcom/oneplus/camera/AbstractSessionService;->Companion:Lcom/oneplus/camera/AbstractSessionService$Companion;

    invoke-virtual {v4, v3}, Lcom/oneplus/camera/AbstractSessionService$Companion;->recycleMetadata(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V

    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    .line 94
    :goto_2
    check-cast v1, Ljava/lang/Void;

    :cond_3
    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    aput-object v1, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 102
    :cond_4
    check-cast v1, Landroid/os/Bundle;

    iput-object v1, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->processingParams:Landroid/os/Bundle;

    const-wide/16 v0, 0x0

    .line 103
    iput-wide v0, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->processingStartTime:J

    .line 104
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getPreviewVideoFrameBundlePool$cp()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    const/16 v0, 0x40

    if-ge p0, v0, :cond_5

    .line 105
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getPreviewVideoFrameBundlePool$cp()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getFEATURE_DUMP_PROCESSED_VIDEO_FRAMES()Lcom/oneplus/util/Feature;
    .locals 0

    .line 36
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getFEATURE_DUMP_PROCESSED_VIDEO_FRAMES$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_DUMP_PROCESSING_VIDEO_FRAMES()Lcom/oneplus/util/Feature;
    .locals 0

    .line 40
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getFEATURE_DUMP_PROCESSING_VIDEO_FRAMES$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_DUMP_VIDEO_INPUT_FRAMES()Lcom/oneplus/util/Feature;
    .locals 0

    .line 44
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getFEATURE_DUMP_VIDEO_INPUT_FRAMES$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_PROFILE_PREVIEW_PROCESSING()Lcom/oneplus/util/Feature;
    .locals 0

    .line 48
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getFEATURE_PROFILE_PREVIEW_PROCESSING$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_PROFILE_VIDEO_PROCESSING()Lcom/oneplus/util/Feature;
    .locals 0

    .line 52
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getFEATURE_PROFILE_VIDEO_PROCESSING$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_TRACE_PREVIEW_PROCESSING()Lcom/oneplus/util/Feature;
    .locals 0

    .line 56
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getFEATURE_TRACE_PREVIEW_PROCESSING$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_TRACE_VIDEO_PROCESSING()Lcom/oneplus/util/Feature;
    .locals 0

    .line 60
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->access$getFEATURE_TRACE_VIDEO_PROCESSING$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

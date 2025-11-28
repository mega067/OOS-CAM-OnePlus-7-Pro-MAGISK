.class public abstract Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;
.super Lcom/oneplus/camera/AbstractSessionService;
.source "AbstractPreviewProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;,
        Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;,
        Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSession:",
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;",
        ">",
        "Lcom/oneplus/camera/AbstractSessionService<",
        "TTSession;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractPreviewProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n+ 3 Any.kt\ncom/oneplus/base/AnyKt\n*L\n1#1,1004:1\n1537#2,8:1005\n73#3,7:1013\n73#3,7:1020\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractPreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService\n*L\n493#1,8:1005\n564#1,7:1013\n601#1,7:1020\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008&\u0018\u0000 4*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0003456B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J.\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J.\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J/\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0013H\u0005\u00a2\u0006\u0002\u0010\u001dJ/\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0013H\u0005\u00a2\u0006\u0002\u0010\u001dJ&\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J\u001d\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000fH\u0005\u00a2\u0006\u0002\u0010#J\u001d\u0010$\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000fH\u0005\u00a2\u0006\u0002\u0010#J-\u0010%\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0015\u00a2\u0006\u0002\u0010&J-\u0010\'\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0015\u00a2\u0006\u0002\u0010&J\u001f\u0010(\u001a\u0004\u0018\u00018\u00002\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0005\u00a2\u0006\u0002\u0010)J\'\u0010(\u001a\u0004\u0018\u00018\u00002\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u0013H%\u00a2\u0006\u0002\u0010*J-\u0010+\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0013H\u0015\u00a2\u0006\u0002\u0010\u001dJ%\u0010,\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0013H%\u00a2\u0006\u0002\u0010-J%\u0010.\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0013H%\u00a2\u0006\u0002\u0010-J\u0015\u0010/\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u0000H\u0015\u00a2\u0006\u0002\u00100J-\u00101\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0013H\u0015\u00a2\u0006\u0002\u0010\u001dJ$\u00102\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J$\u00103\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u00067"
    }
    d2 = {
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;",
        "TSession",
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;",
        "Lcom/oneplus/camera/AbstractSessionService;",
        "tag",
        "",
        "version",
        "",
        "(Ljava/lang/String;I)V",
        "getVersion",
        "()I",
        "addPreviewFrame",
        "",
        "id",
        "frameNumber",
        "",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "params",
        "Landroid/os/Bundle;",
        "addVideoFrame",
        "completeProcessingPreviewFrames",
        "",
        "session",
        "bundle",
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
        "result",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "extras",
        "(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V",
        "completeProcessingVideoFrames",
        "createSession",
        "callback",
        "Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;",
        "dropProcessingPreviewFrames",
        "(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;J)Z",
        "dropProcessingVideoFrames",
        "onAddPreviewFrame",
        "(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onAddVideoFrame",
        "onCreateSession",
        "(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;",
        "(Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;Landroid/os/Bundle;)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;",
        "onPreviewFramesProcessed",
        "onProcessPreviewFrames",
        "(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onProcessVideoFrames",
        "onSessionClosed",
        "(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;)V",
        "onVideoFramesProcessed",
        "processPreviewFrames",
        "processVideoFrames",
        "Companion",
        "PreviewVideoFrameBundle",
        "Session",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

.field private static final FEATURE_DUMP_PROCESSED_VIDEO_FRAMES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_PROCESSING_VIDEO_FRAMES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_VIDEO_INPUT_FRAMES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PROFILE_PREVIEW_PROCESSING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PROFILE_VIDEO_PROCESSING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_PREVIEW_PROCESSING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_VIDEO_PROCESSING:Lcom/oneplus/util/Feature;

.field private static final INTERNAL_PARAM_CALLBACK:Ljava/lang/String; = "AbstractPreviewProcessingService.Callback"

.field public static final MAX_PREVIEW_VIDEO_FRAME_BUNDLE_SIZE:I = 0x4

.field private static final PREVIEW_VIDEO_FRAME_BUNDLE_POOL_SIZE:I = 0x40

.field private static final frameDumpingDirectory:Ljava/io/File;

.field private static final frameDumpingExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final previewVideoFrameBundlePool:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

    .line 36
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.AbstractPreviewProcessingService.ProcessedVideoFrames"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_DUMP_PROCESSED_VIDEO_FRAMES:Lcom/oneplus/util/Feature;

    .line 40
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.AbstractPreviewProcessingService.ProcessingVideoFrames"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_DUMP_PROCESSING_VIDEO_FRAMES:Lcom/oneplus/util/Feature;

    .line 44
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.AbstractPreviewProcessingService.VideoInputFrames"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_DUMP_VIDEO_INPUT_FRAMES:Lcom/oneplus/util/Feature;

    .line 48
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.AbstractPreviewProcessingService.PreviewProcessing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_PROFILE_PREVIEW_PROCESSING:Lcom/oneplus/util/Feature;

    .line 52
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.AbstractPreviewProcessingService.VideoProcessing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_PROFILE_VIDEO_PROCESSING:Lcom/oneplus/util/Feature;

    .line 56
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.AbstractPreviewProcessingService.PreviewProcessing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_TRACE_PREVIEW_PROCESSING:Lcom/oneplus/util/Feature;

    .line 60
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.AbstractPreviewProcessingService.VideoProcessing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_TRACE_VIDEO_PROCESSING:Lcom/oneplus/util/Feature;

    .line 67
    sget-object v0, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v0

    const-string v1, "preview_processing_dump"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraApp;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->frameDumpingDirectory:Ljava/io/File;

    const/16 v0, 0x8

    .line 68
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->frameDumpingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    sput-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->previewVideoFrameBundlePool:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/oneplus/camera/AbstractSessionService;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->version:I

    return-void
.end method

.method public static final synthetic access$getFEATURE_DUMP_PROCESSED_VIDEO_FRAMES$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_DUMP_PROCESSED_VIDEO_FRAMES:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_DUMP_PROCESSING_VIDEO_FRAMES$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_DUMP_PROCESSING_VIDEO_FRAMES:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_DUMP_VIDEO_INPUT_FRAMES$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_DUMP_VIDEO_INPUT_FRAMES:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PROFILE_PREVIEW_PROCESSING$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_PROFILE_PREVIEW_PROCESSING:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PROFILE_VIDEO_PROCESSING$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_PROFILE_VIDEO_PROCESSING:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_TRACE_PREVIEW_PROCESSING$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_TRACE_PREVIEW_PROCESSING:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_TRACE_VIDEO_PROCESSING$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_TRACE_VIDEO_PROCESSING:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFrameDumpingDirectory$cp()Ljava/io/File;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->frameDumpingDirectory:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$getFrameDumpingExecutor$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->frameDumpingExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic access$getPreviewVideoFrameBundlePool$cp()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->previewVideoFrameBundlePool:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object v0
.end method

.method public static final synthetic access$getSessions$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/util/Map;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->getSessions()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isStandaloneProcess$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)Z
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->isStandaloneProcess()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic completeProcessingPreviewFrames$default(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 400
    sget-object p4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p5, "Bundle.EMPTY"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->completeProcessingPreviewFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: completeProcessingPreviewFrames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic completeProcessingVideoFrames$default(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 450
    sget-object p4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p5, "Bundle.EMPTY"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->completeProcessingVideoFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: completeProcessingVideoFrames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addPreviewFrame(Ljava/lang/String;JLcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Z
    .locals 13
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    move-object/from16 v6, p5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 256
    :cond_1
    new-instance v8, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v9

    const-wide/16 v10, 0x1388

    new-instance v12, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addPreviewFrame$$inlined$let$lambda$1;

    move-object v0, v12

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addPreviewFrame$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;Ljava/lang/String;JLandroid/os/Bundle;Lcom/oneplus/camera/next/media/Image;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v10, v11, v12}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    .line 299
    invoke-virtual {v8}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "SimpleRef(false).let {\n\t\u2026rue)\n\t\t\t}\n\t\t\tit.get()\n\t\t}"

    .line 256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final addVideoFrame(Ljava/lang/String;JLcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Z
    .locals 13
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    move-object/from16 v6, p5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 318
    :cond_1
    new-instance v8, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 319
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v9

    const-wide/16 v10, 0x1388

    new-instance v12, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;

    move-object v0, v12

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$addVideoFrame$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;Ljava/lang/String;JLandroid/os/Bundle;Lcom/oneplus/camera/next/media/Image;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v10, v11, v12}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    .line 387
    invoke-virtual {v8}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "SimpleRef(false).let {\n\t\u2026rue)\n\t\t\t}\n\t\t\tit.get()\n\t\t}"

    .line 318
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method protected final completeProcessingPreviewFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
            "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->verifyAccess()V

    .line 406
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_PROFILE_PREVIEW_PROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->processingStartTime:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 412
    :goto_0
    iget-wide v2, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {p0, p1, v2, v3}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->dropProcessingPreviewFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;J)Z

    .line 413
    iget-object v2, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->previewFrameBundles:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    const/4 v2, 0x0

    .line 416
    iput-boolean v2, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->isProcessing:Z

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    .line 421
    iget v5, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingCount:I

    iget v5, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingCount:I

    .line 422
    iget-wide v5, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingTime:J

    add-long/2addr v5, v0

    iput-wide v5, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingTime:J

    .line 423
    iget v0, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingCount:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 425
    iget-wide v0, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingTime:J

    long-to-float v0, v0

    iget v1, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 426
    iput v2, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingCount:I

    .line 427
    iput-wide v3, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingTime:J

    .line 428
    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Average processing time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v3, "%.1f"

    invoke-static {v0, v3}, Lcom/oneplus/base/AnyKt;->toString(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_1
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_TRACE_PREVIEW_PROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preview frame ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] processed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->onPreviewFramesProcessed(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V

    .line 438
    sget-object p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

    invoke-static {p0, p2}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;->access$recyclePreviewVideoFrameBundle(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;)V

    return-void
.end method

.method protected final completeProcessingVideoFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V
    .locals 18
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
            "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "] of ["

    const-string v0, "session"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->verifyAccess()V

    .line 456
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_PROFILE_VIDEO_PROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->processingStartTime:J

    sub-long/2addr v7, v9

    goto :goto_0

    :cond_0
    const-wide/16 v7, -0x1

    .line 462
    :goto_0
    iget-wide v9, v3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    invoke-virtual {v1, v2, v9, v10}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->dropProcessingVideoFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;J)Z

    .line 463
    iget-object v0, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->videoFrameBundles:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 466
    iput-boolean v0, v3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->isProcessing:Z

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-ltz v11, :cond_1

    .line 471
    iget v11, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingCount:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingCount:I

    iget v11, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingCount:I

    .line 472
    iget-wide v11, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingTime:J

    add-long/2addr v11, v7

    iput-wide v11, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingTime:J

    .line 473
    iget v7, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingCount:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_1

    .line 475
    iget-wide v7, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingTime:J

    long-to-float v7, v7

    iget v8, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingCount:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 476
    iput v0, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingCount:I

    .line 477
    iput-wide v9, v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->accumulatedProcessingTime:J

    .line 478
    iget-object v8, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Average processing time: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    const-string v10, "%.1f"

    invoke-static {v7, v10}, Lcom/oneplus/base/AnyKt;->toString(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " ms"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_1
    sget-object v7, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_TRACE_VIDEO_PROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {v7}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 484
    iget-object v7, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Video frame ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] processed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_2
    sget-object v7, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_DUMP_PROCESSED_VIDEO_FRAMES:Lcom/oneplus/util/Feature;

    invoke-virtual {v7}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 489
    sget-object v7, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->frameDumpingDirectory:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 510
    :cond_3
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "completeProcessingVideoFrames() - Failed to create directory "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "frameDumpingDirectory"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " to dump frame"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 491
    :cond_4
    :goto_1
    iget v7, v3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    move v8, v0

    :goto_2
    if-ge v8, v7, :cond_7

    .line 493
    iget-object v0, v3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frames:[Lcom/oneplus/camera/next/media/Image;

    aget-object v0, v0, v8

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 496
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v10, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->frameDumpingDirectory:Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "video-processed-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->getId()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x2f

    const/16 v14, 0x5f

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v13, v3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    const-string v14, "%08d"

    invoke-static {v13, v14}, Lcom/oneplus/base/AnyKt;->toString(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 497
    iget-object v10, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "completeProcessingVideoFrames() - Dump video frame ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v10, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v11, v10

    check-cast v11, Ljava/io/FileOutputStream;

    .line 499
    check-cast v11, Ljava/io/OutputStream;

    invoke-static {v9, v11}, Lcom/oneplus/camera/next/media/ImageKt;->dump(Lcom/oneplus/camera/next/media/Image;Ljava/io/OutputStream;)V

    .line 500
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    :try_start_2
    invoke-static {v10, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v0

    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_4
    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 504
    :try_start_5
    iget-object v10, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "completeProcessingVideoFrames() - Failed to dump video frame ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x5d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v9, :cond_6

    .line 1011
    invoke-interface {v9}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_4

    :catchall_3
    move-exception v0

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_5
    throw v0

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 514
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p4}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->onVideoFramesProcessed(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V

    .line 515
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

    invoke-static {v0, v3}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;->access$recyclePreviewVideoFrameBundle(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;)V

    return-void
.end method

.method public final createSession(Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;Landroid/os/Bundle;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 532
    invoke-interface {p2}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const-string v0, "AbstractPreviewProcessingService.Callback"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 533
    invoke-virtual {p0, p1, p3}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->createSession(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final dropProcessingPreviewFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;J)Z
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;J)Z"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->verifyAccess()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    .line 549
    :cond_0
    iget-object v0, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->previewFrameBundles:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    if-eqz v0, :cond_4

    .line 550
    iget-wide v2, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    cmp-long v2, v2, p2

    if-lez v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_4

    .line 553
    iget-object v0, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->previewFrameBundles:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    :goto_0
    if-eqz v0, :cond_4

    .line 556
    iget-wide v2, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    cmp-long v2, v2, p2

    if-lez v2, :cond_2

    .line 558
    iget-object p0, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->previewFrameBundles:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 561
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dropProcessingPreviewFrames() - Drop frame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    sget-object v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_TRACE_PREVIEW_PROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 563
    iget-object v2, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preview frame ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] dropped"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->getCallback()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;

    move-result-object v4

    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->getId()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    const/4 v8, 0x1

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface/range {v4 .. v9}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;->onPreviewFramesProcessed(Ljava/lang/String;JILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    :catchall_0
    sget-object v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

    invoke-static {v2, v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;->access$recyclePreviewVideoFrameBundle(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;)V

    .line 568
    iget-object v0, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->previewFrameBundles:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method protected final dropProcessingVideoFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;J)Z
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;J)Z"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->verifyAccess()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    .line 586
    :cond_0
    iget-object v0, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->videoFrameBundles:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    if-eqz v0, :cond_4

    .line 587
    iget-wide v2, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    cmp-long v2, v2, p2

    if-lez v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_4

    .line 590
    iget-object v0, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->videoFrameBundles:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    :goto_0
    if-eqz v0, :cond_4

    .line 593
    iget-wide v2, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    cmp-long v2, v2, p2

    if-lez v2, :cond_2

    .line 595
    iget-object p0, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->videoFrameBundles:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 598
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dropProcessingVideoFrames() - Drop frame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    sget-object v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->FEATURE_TRACE_VIDEO_PROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 600
    iget-object v2, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video frame ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] dropped"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->getCallback()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;

    move-result-object v4

    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->getId()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    const/4 v8, 0x1

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface/range {v4 .. v9}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;->onVideoFramesProcessed(Ljava/lang/String;JILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    :catchall_0
    sget-object v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

    invoke-static {v2, v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;->access$recyclePreviewVideoFrameBundle(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;)V

    .line 605
    iget-object v0, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->videoFrameBundles:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final getVersion()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->version:I

    return p0
.end method

.method protected onAddPreviewFrame(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
            "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
            "Lcom/oneplus/camera/next/media/Image;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frame"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    iget p1, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 625
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAddPreviewFrame() - Too many frames in single bundle: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", frame number: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 628
    :cond_0
    invoke-interface {p3}, Lcom/oneplus/camera/next/media/Image;->isReleased()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 630
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onAddPreviewFrame() - Frame "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " has been released, frame number: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    const-string p1, "CaptureResult"

    .line 635
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz p1, :cond_4

    const-string p4, "params.getParcelable<Nat\u2026perationResult.FAILED\n\t\t}"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result p4

    if-nez p4, :cond_2

    .line 641
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAddPreviewFrame() - Invalid metadata, frame number: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 646
    :cond_2
    iget-object p0, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frames:[Lcom/oneplus/camera/next/media/Image;

    iget p4, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    invoke-interface {p3}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object p3

    aput-object p3, p0, p4

    .line 647
    iget-object p0, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->metadata:[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    iget p3, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    sget-object p4, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {p4}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oneplus/camera/CameraApp;->isMainProcess()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 648
    sget-object p4, Lcom/oneplus/camera/AbstractSessionService;->Companion:Lcom/oneplus/camera/AbstractSessionService$Companion;

    invoke-virtual {p4, p1}, Lcom/oneplus/camera/AbstractSessionService$Companion;->copyMetadata(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object p1

    .line 647
    :cond_3
    aput-object p1, p0, p3

    .line 651
    iget p0, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    iget p0, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    .line 654
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 635
    :cond_4
    check-cast p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    .line 636
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAddPreviewFrame() - No metadata, frame number: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onAddVideoFrame(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
            "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
            "Lcom/oneplus/camera/next/media/Image;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frame"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    iget p1, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 672
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAddVideoFrame() - Too many frames in single bundle: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", frame number: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 675
    :cond_0
    invoke-interface {p3}, Lcom/oneplus/camera/next/media/Image;->isReleased()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 677
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onAddVideoFrame() - Frame "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " has been released, frame number: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    const-string p1, "CaptureResult"

    .line 682
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz p1, :cond_4

    const-string p4, "params.getParcelable<Nat\u2026perationResult.FAILED\n\t\t}"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result p4

    if-nez p4, :cond_2

    .line 688
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAddVideoFrame() - Invalid metadata, frame number: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 693
    :cond_2
    iget-object p0, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frames:[Lcom/oneplus/camera/next/media/Image;

    iget p4, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    invoke-interface {p3}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object p3

    aput-object p3, p0, p4

    .line 694
    iget-object p0, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->metadata:[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    iget p3, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    sget-object p4, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {p4}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oneplus/camera/CameraApp;->isMainProcess()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 695
    sget-object p4, Lcom/oneplus/camera/AbstractSessionService;->Companion:Lcom/oneplus/camera/AbstractSessionService$Companion;

    invoke-virtual {p4, p1}, Lcom/oneplus/camera/AbstractSessionService$Companion;->copyMetadata(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object p1

    .line 694
    :cond_3
    aput-object p1, p0, p3

    .line 698
    iget p0, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    iget p0, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    .line 701
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 682
    :cond_4
    check-cast p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    .line 683
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAddVideoFrame() - No metadata, frame number: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onCreateSession(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/AbstractSessionService$Session;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->onCreateSession(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/AbstractSessionService$Session;

    return-object p0
.end method

.method protected final onCreateSession(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")TTSession;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AbstractPreviewProcessingService.Callback"

    .line 709
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->onCreateSession(Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;Landroid/os/Bundle;)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected abstract onCreateSession(Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;Landroid/os/Bundle;)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;",
            "Landroid/os/Bundle;",
            ")TTSession;"
        }
    .end annotation
.end method

.method protected onPreviewFramesProcessed(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
            "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    .line 738
    sget-object p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    move v4, p3

    .line 744
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->getCallback()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->getId()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;->onPreviewFramesProcessed(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 745
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 737
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method protected abstract onProcessPreviewFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
            "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method

.method protected abstract onProcessVideoFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
            "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method

.method public bridge synthetic onSessionClosed(Lcom/oneplus/camera/AbstractSessionService$Session;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->onSessionClosed(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;)V

    return-void
.end method

.method protected onSessionClosed(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;)V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    .line 776
    iget-object v0, p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->closingResult:Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 780
    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->getCallback()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v1, v2, v0, v3}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;->onSessionClosed(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 781
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 775
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    :goto_1
    check-cast p1, Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-super {p0, p1}, Lcom/oneplus/camera/AbstractSessionService;->onSessionClosed(Lcom/oneplus/camera/AbstractSessionService$Session;)V

    return-void
.end method

.method protected onVideoFramesProcessed(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
            "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    .line 798
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p3, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    move v4, p0

    .line 802
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->getCallback()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->getId()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;->onVideoFramesProcessed(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 803
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 797
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final processPreviewFrames(Ljava/lang/String;JLandroid/os/Bundle;)Z
    .locals 12
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    move-object/from16 v6, p4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz v6, :cond_1

    .line 819
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 820
    :cond_1
    new-instance v7, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 821
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v8

    const-wide/16 v9, 0x1388

    new-instance v11, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;

    move-object v0, v11

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processPreviewFrames$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;Ljava/lang/String;JLandroid/os/Bundle;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v9, v10, v11}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    .line 889
    invoke-virtual {v7}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "SimpleRef(false).let {\n\t\u2026me()\n\t\t\t}\n\t\t\tit.get()\n\t\t}"

    .line 820
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final processVideoFrames(Ljava/lang/String;JLandroid/os/Bundle;)Z
    .locals 12
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    move-object/from16 v6, p4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz v6, :cond_1

    .line 906
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 907
    :cond_1
    new-instance v7, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 908
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v8

    const-wide/16 v9, 0x1388

    new-instance v11, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;

    move-object v0, v11

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$processVideoFrames$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;Ljava/lang/String;JLandroid/os/Bundle;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v9, v10, v11}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    .line 1001
    invoke-virtual {v7}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "SimpleRef(false).let {\n\t\u2026me()\n\t\t\t}\n\t\t\tit.get()\n\t\t}"

    .line 907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

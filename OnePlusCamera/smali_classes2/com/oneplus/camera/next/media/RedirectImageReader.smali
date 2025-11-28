.class public Lcom/oneplus/camera/next/media/RedirectImageReader;
.super Lcom/oneplus/camera/next/media/ImageReader;
.source "RedirectImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;,
        Lcom/oneplus/camera/next/media/RedirectImageReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedirectImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedirectImageReader.kt\ncom/oneplus/camera/next/media/RedirectImageReader\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,234:1\n607#2,9:235\n897#2,11:244\n*E\n*S KotlinDebug\n*F\n+ 1 RedirectImageReader.kt\ncom/oneplus/camera/next/media/RedirectImageReader\n*L\n85#1,9:235\n114#1,11:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \'2\u00020\u0001:\u0002\'(BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0011H\u0005J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u0011H\u0015J\u0008\u0010\"\u001a\u00020#H\u0015J\u0010\u0010$\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u0014H\u0003J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0011H\u0015R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/RedirectImageReader;",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "targetSurface",
        "Landroid/view/Surface;",
        "width",
        "",
        "height",
        "format",
        "maxImageCount",
        "bufferPool",
        "Lcom/oneplus/util/BufferPool;",
        "Ljava/nio/ByteBuffer;",
        "hardwareBufferUsage",
        "",
        "(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;J)V",
        "cancelledImageTokens",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/next/media/ImageReader$ImageToken;",
        "Lkotlin/collections/HashSet;",
        "imageWriter",
        "Landroid/media/ImageWriter;",
        "isSendingToTargetStopped",
        "",
        "redirectedImageTokens",
        "Ljava/util/ArrayDeque;",
        "getTargetSurface",
        "()Landroid/view/Surface;",
        "cancelRedirection",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
        "onBuildImage",
        "imageToken",
        "onBuildImageWrapper",
        "Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;",
        "onRelease",
        "",
        "onSystemImageReleasedByImageWriter",
        "releaseImageToken",
        "token",
        "Companion",
        "RedirectImageWrapper",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/media/RedirectImageReader$Companion;

.field private static final FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;


# instance fields
.field private final cancelledImageTokens:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/media/ImageReader$ImageToken;",
            ">;"
        }
    .end annotation
.end field

.field private volatile imageWriter:Landroid/media/ImageWriter;

.field private isSendingToTargetStopped:Z

.field private final redirectedImageTokens:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/media/ImageReader$ImageToken;",
            ">;"
        }
    .end annotation
.end field

.field private final targetSurface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/RedirectImageReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/RedirectImageReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/RedirectImageReader;->Companion:Lcom/oneplus/camera/next/media/RedirectImageReader$Companion;

    .line 35
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.RedirectImageReader.ImageUsage"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/RedirectImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "IIII",
            "Lcom/oneplus/util/BufferPool<",
            "Ljava/nio/ByteBuffer;",
            ">;J)V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    const-string v0, "targetSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferPool"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-wide/from16 v6, p7

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;-><init>(IIIILcom/oneplus/util/BufferPool;J)V

    iput-object v9, v8, Lcom/oneplus/camera/next/media/RedirectImageReader;->targetSurface:Landroid/view/Surface;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v8, Lcom/oneplus/camera/next/media/RedirectImageReader;->cancelledImageTokens:Ljava/util/HashSet;

    .line 44
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v8, Lcom/oneplus/camera/next/media/RedirectImageReader;->redirectedImageTokens:Ljava/util/ArrayDeque;

    .line 227
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getWorkerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/media/RedirectImageReader$1;

    move v2, p4

    move v3, p5

    invoke-direct {v1, p0, p5, p4}, Lcom/oneplus/camera/next/media/RedirectImageReader$1;-><init>(Lcom/oneplus/camera/next/media/RedirectImageReader;II)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->Companion:Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;->getDEFAULT_BUFFER_POOL()Lcom/oneplus/util/AnonymousNativeBufferPool;

    move-result-object v0

    check-cast v0, Lcom/oneplus/util/BufferPool;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/oneplus/camera/next/media/RedirectImageReader;-><init>(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;J)V

    return-void
.end method

.method public static final synthetic access$getFEATURE_TRACK_IMAGE_USAGE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 27
    sget-object v0, Lcom/oneplus/camera/next/media/RedirectImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getImageWriter$p(Lcom/oneplus/camera/next/media/RedirectImageReader;)Landroid/media/ImageWriter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->imageWriter:Landroid/media/ImageWriter;

    return-object p0
.end method

.method public static final synthetic access$getRedirectedImageTokens$p(Lcom/oneplus/camera/next/media/RedirectImageReader;)Ljava/util/ArrayDeque;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->redirectedImageTokens:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$isSendingToTargetStopped$p(Lcom/oneplus/camera/next/media/RedirectImageReader;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->isSendingToTargetStopped:Z

    return p0
.end method

.method public static final synthetic access$onSystemImageReleasedByImageWriter(Lcom/oneplus/camera/next/media/RedirectImageReader;Landroid/media/ImageWriter;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/media/RedirectImageReader;->onSystemImageReleasedByImageWriter(Landroid/media/ImageWriter;)V

    return-void
.end method

.method public static final synthetic access$releaseImageToken$s825455714(Lcom/oneplus/camera/next/media/RedirectImageReader;Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/media/ImageReader;->releaseImageToken(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)V

    return-void
.end method

.method public static final synthetic access$setImageWriter$p(Lcom/oneplus/camera/next/media/RedirectImageReader;Landroid/media/ImageWriter;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->imageWriter:Landroid/media/ImageWriter;

    return-void
.end method

.method public static final synthetic access$setSendingToTargetStopped$p(Lcom/oneplus/camera/next/media/RedirectImageReader;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->isSendingToTargetStopped:Z

    return-void
.end method

.method private final onSystemImageReleasedByImageWriter(Landroid/media/ImageWriter;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getLock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->redirectedImageTokens:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    if-eqz v0, :cond_1

    .line 145
    sget-object v1, Lcom/oneplus/camera/next/media/RedirectImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " completed [Q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->redirectedImageTokens:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    :cond_0
    invoke-super {p0, v0}, Lcom/oneplus/camera/next/media/ImageReader;->releaseImageToken(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)V

    goto :goto_0

    .line 136
    :cond_1
    move-object v6, p0

    check-cast v6, Lcom/oneplus/camera/next/media/RedirectImageReader;

    const/4 v1, 0x6

    const-string v0, "onSystemImageReleasedByImageWriter() - Redirected image token is empty"

    .line 137
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    invoke-virtual {v6}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/media/RedirectImageReader$onSystemImageReleasedByImageWriter$$inlined$synchronized$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/media/RedirectImageReader$onSystemImageReleasedByImageWriter$$inlined$synchronized$lambda$1;-><init>(Lcom/oneplus/camera/next/media/RedirectImageReader;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v1}, Lcom/oneplus/diagnostics/DiagnosticContextKt;->diagnose(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 148
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final cancelRedirection(Lcom/oneplus/camera/next/media/Image;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->isReleased()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    .line 89
    :cond_0
    instance-of v1, p1, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;

    if-eqz v1, :cond_2

    goto :goto_4

    .line 235
    :cond_2
    instance-of v1, p1, Lcom/oneplus/camera/next/media/ImageWrapper;

    if-nez v1, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Lcom/oneplus/camera/next/media/ImageWrapper;

    :goto_1
    if-eqz p1, :cond_6

    .line 238
    invoke-interface {p1}, Lcom/oneplus/camera/next/media/ImageWrapper;->getWrappedImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    .line 90
    instance-of v1, p1, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 241
    :cond_4
    instance-of v1, p1, Lcom/oneplus/camera/next/media/ImageWrapper;

    if-nez v1, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Lcom/oneplus/camera/next/media/ImageWrapper;

    goto :goto_1

    :cond_6
    move-object p1, v3

    .line 243
    :goto_2
    instance-of v1, p1, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    move-object v1, v3

    check-cast v1, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-nez v1, :cond_8

    .line 93
    monitor-exit v0

    return v2

    .line 94
    :cond_8
    :try_start_1
    iget-object p1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->redirectedImageTokens:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;->getImageToken()Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    .line 96
    :cond_9
    iget-object p0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->cancelledImageTokens:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;->getImageToken()Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    .line 85
    :cond_a
    :goto_5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getTargetSurface()Landroid/view/Surface;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->targetSurface:Landroid/view/Surface;

    return-object p0
.end method

.method protected final onBuildImage(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)Lcom/oneplus/camera/next/media/Image;
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "imageToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/RedirectImageReader;->onBuildImageWrapper(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/Image;

    return-object p0
.end method

.method protected onBuildImageWrapper(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "imageToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/media/ImageReader;->onBuildImage(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/camera/next/media/ImageKt;->verifyReleasingState$default(Lcom/oneplus/camera/next/media/Image;ZILjava/lang/Object;)Z

    .line 245
    check-cast v2, Lcom/oneplus/camera/next/media/Image;

    .line 115
    :try_start_0
    new-instance v0, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;

    invoke-direct {v0, p1, p0}, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;-><init>(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/camera/next/media/Image;)V

    check-cast v0, Lcom/oneplus/camera/next/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p0, :cond_0

    .line 254
    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_0
    check-cast v0, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;

    return-object v0

    :catchall_0
    move-exception p1

    if-eq v2, p0, :cond_1

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    throw p1
.end method

.method protected onRelease()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getWorkerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/media/RedirectImageReader$onRelease$$inlined$synchronized$lambda$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/media/RedirectImageReader$onRelease$$inlined$synchronized$lambda$1;-><init>(Lcom/oneplus/camera/next/media/RedirectImageReader;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 128
    invoke-super {p0}, Lcom/oneplus/camera/next/media/ImageReader;->onRelease()V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected releaseImageToken(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->isReleased()Z

    move-result v2

    const/16 v3, 0x5d

    if-eqz v2, :cond_1

    .line 158
    sget-object v1, Lcom/oneplus/camera/next/media/RedirectImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instance has been released, cancel redirecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " [Q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->redirectedImageTokens:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/media/ImageReader;->releaseImageToken(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit v0

    return-void

    .line 163
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->cancelledImageTokens:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    sget-object v1, Lcom/oneplus/camera/next/media/RedirectImageReader;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel redirecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " [Q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/next/media/RedirectImageReader;->redirectedImageTokens:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/next/media/ImageReader;->log$default(Lcom/oneplus/camera/next/media/ImageReader;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    :cond_2
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/media/ImageReader;->releaseImageToken(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit v0

    return-void

    .line 170
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader;->getWorkerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;

    invoke-direct {v3, v1, p0, p1}, Lcom/oneplus/camera/next/media/RedirectImageReader$releaseImageToken$$inlined$synchronized$lambda$1;-><init>(Landroid/media/Image;Lcom/oneplus/camera/next/media/RedirectImageReader;Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

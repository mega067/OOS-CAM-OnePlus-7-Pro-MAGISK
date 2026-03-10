.class public Lcom/oneplus/camera/next/media/RedirectHardwareBufferImageReader;
.super Lcom/oneplus/camera/next/media/RedirectImageReader;
.source "RedirectHardwareBufferImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedirectHardwareBufferImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedirectHardwareBufferImageReader.kt\ncom/oneplus/camera/next/media/RedirectHardwareBufferImageReader\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,33:1\n897#2,11:34\n*E\n*S KotlinDebug\n*F\n+ 1 RedirectHardwareBufferImageReader.kt\ncom/oneplus/camera/next/media/RedirectHardwareBufferImageReader\n*L\n23#1,11:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0015\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/RedirectHardwareBufferImageReader;",
        "Lcom/oneplus/camera/next/media/RedirectImageReader;",
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
        "onBuildImageWrapper",
        "Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;",
        "imageToken",
        "Lcom/oneplus/camera/next/media/ImageReader$ImageToken;",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;J)V
    .locals 1
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

    const-string v0, "targetSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferPool"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p8}, Lcom/oneplus/camera/next/media/RedirectImageReader;-><init>(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    .line 13
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

    invoke-direct/range {v1 .. v9}, Lcom/oneplus/camera/next/media/RedirectHardwareBufferImageReader;-><init>(Landroid/view/Surface;IIIILcom/oneplus/util/BufferPool;J)V

    return-void
.end method


# virtual methods
.method protected onBuildImageWrapper(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;
    .locals 6
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string p0, "imageToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    const/16 v0, 0x22

    if-ne p0, v0, :cond_0

    const/16 p0, 0x11

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    :goto_0
    move v2, p0

    .line 28
    new-instance p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;

    const-string v0, "hardwareBuffer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/next/media/HardwareBufferImage;-><init>(Landroid/hardware/HardwareBuffer;IJZ)V

    check-cast p0, Lcom/oneplus/camera/next/media/Image;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/camera/next/media/ImageKt;->verifyReleasingState$default(Lcom/oneplus/camera/next/media/Image;ZILjava/lang/Object;)Z

    .line 35
    check-cast v2, Lcom/oneplus/camera/next/media/Image;

    .line 38
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/media/HardwareBufferImage;

    .line 29
    new-instance v1, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    invoke-direct {v1, p1, v0}, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;-><init>(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/camera/next/media/Image;)V

    check-cast v1, Lcom/oneplus/camera/next/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p0, :cond_1

    .line 44
    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    check-cast v1, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;

    return-object v1

    :catchall_0
    move-exception p1

    if-eq v2, p0, :cond_2

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_2
    throw p1

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Ho HardwareBuffer in image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

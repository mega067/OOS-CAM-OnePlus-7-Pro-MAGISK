.class public Lcom/oneplus/camera/next/media/HardwareBufferImageReader;
.super Lcom/oneplus/camera/next/media/ImageReader;
.source "HardwareBufferImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBufferImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBufferImageReader.kt\ncom/oneplus/camera/next/media/HardwareBufferImageReader\n*L\n1#1,21:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/HardwareBufferImageReader;",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "width",
        "",
        "height",
        "format",
        "maxImageCount",
        "hardwareBufferUsage",
        "",
        "(IIIIJ)V",
        "onBuildImage",
        "Lcom/oneplus/camera/next/media/Image;",
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
.method public constructor <init>(IIIIJ)V
    .locals 10

    const/4 v5, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v6, p5

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/oneplus/camera/next/media/ImageReader;-><init>(IIIILcom/oneplus/util/BufferPool;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    const/16 p5, 0x22

    if-ne p3, p5, :cond_0

    const-wide/16 p5, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p5, 0x3

    :cond_1
    :goto_0
    move-wide v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/next/media/HardwareBufferImageReader;-><init>(IIIIJ)V

    return-void
.end method


# virtual methods
.method protected onBuildImage(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)Lcom/oneplus/camera/next/media/Image;
    .locals 7

    const-string v0, "imageToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    new-instance p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;

    const-string v0, "it"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/next/media/HardwareBufferImage;-><init>(Landroid/hardware/HardwareBuffer;IJZ)V

    .line 18
    check-cast p0, Lcom/oneplus/camera/next/media/Image;

    invoke-static {p0}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->setFirstImageId(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/media/ImageReader;->onBuildImage(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    :goto_0
    return-object p0
.end method

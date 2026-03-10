.class final Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;
.super Lcom/oneplus/camera/next/media/AbstractImagePlane;
.source "ImageWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ImageWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImageWriterImagePlane"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;",
        "Lcom/oneplus/camera/next/media/AbstractImagePlane;",
        "imageHolder",
        "Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;",
        "index",
        "",
        "(Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;I)V",
        "_buffer",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "buffer",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "byteCount",
        "getByteCount",
        "()I",
        "internalPaddingRows",
        "getInternalPaddingRows",
        "isNative",
        "",
        "()Z",
        "pixelStride",
        "getPixelStride",
        "rowStride",
        "getRowStride",
        "onRelease",
        "",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private volatile _buffer:Ljava/nio/ByteBuffer;

.field private final byteCount:I

.field private final imageHolder:Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;

.field private final index:I

.field private final internalPaddingRows:I

.field private final isNative:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;I)V
    .locals 1

    const-string v0, "imageHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Lcom/oneplus/camera/next/media/AbstractImagePlane;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->imageHolder:Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;

    iput p2, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->index:I

    .line 180
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;->getImageToken()Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object p1, p1, p2

    const-string p2, "this.imageHolder.imageTo\u2026systemImage.planes[index]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->_buffer:Ljava/nio/ByteBuffer;

    .line 183
    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->byteCount:I

    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->isNative:Z

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 182
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->_buffer:Ljava/nio/ByteBuffer;

    const-string v0, "this._buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getByteCount()I
    .locals 0

    .line 183
    iget p0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->byteCount:I

    return p0
.end method

.method public getInternalPaddingRows()I
    .locals 0

    .line 184
    iget p0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->internalPaddingRows:I

    return p0
.end method

.method public getPixelStride()I
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->imageHolder:Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;->getImageToken()Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    iget p0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->index:I

    aget-object p0, v0, p0

    const-string v0, "this.imageHolder.imageTo\u2026systemImage.planes[index]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public getRowStride()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->imageHolder:Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;->getImageToken()Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    iget p0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->index:I

    aget-object p0, v0, p0

    const-string v0, "this.imageHolder.imageTo\u2026systemImage.planes[index]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    return p0
.end method

.method public isNative()Z
    .locals 0

    .line 185
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->isNative:Z

    return p0
.end method

.method protected onRelease()V
    .locals 1

    .line 188
    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;->_buffer:Ljava/nio/ByteBuffer;

    .line 189
    invoke-super {p0}, Lcom/oneplus/camera/next/media/AbstractImagePlane;->onRelease()V

    return-void
.end method

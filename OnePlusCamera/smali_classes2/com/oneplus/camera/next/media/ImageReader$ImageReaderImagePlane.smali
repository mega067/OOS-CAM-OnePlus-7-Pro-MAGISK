.class final Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;
.super Lcom/oneplus/camera/next/media/AbstractImagePlane;
.source "ImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImageReaderImagePlane"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;",
        "Lcom/oneplus/camera/next/media/AbstractImagePlane;",
        "imageHolder",
        "Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;",
        "index",
        "",
        "(Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;I)V",
        "_buffer",
        "Ljava/nio/ByteBuffer;",
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

.field private final imageHolder:Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;

.field private final index:I

.field private final internalPaddingRows:I

.field private final isNative:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;I)V
    .locals 2

    const-string v0, "imageHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lcom/oneplus/camera/next/media/AbstractImagePlane;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->imageHolder:Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;

    iput p2, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->index:I

    .line 311
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;->getBufferHolder()Lcom/oneplus/util/BufferPool$BufferHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/util/BufferPool$BufferHolder;->getBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "this.imageHolder.planeHo\u2026Holder.buffer.duplicate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->_buffer:Ljava/nio/ByteBuffer;

    .line 314
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;->getBufferHolder()Lcom/oneplus/util/BufferPool$BufferHolder;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/util/BufferPool$BufferHolder;->getBuffer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->byteCount:I

    const/4 p1, 0x1

    .line 316
    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->isNative:Z

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->_buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getByteCount()I
    .locals 0

    .line 314
    iget p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->byteCount:I

    return p0
.end method

.method public getInternalPaddingRows()I
    .locals 0

    .line 315
    iget p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->internalPaddingRows:I

    return p0
.end method

.method public getPixelStride()I
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->imageHolder:Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;

    move-result-object v0

    iget p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->index:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public getRowStride()I
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->imageHolder:Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;

    move-result-object v0

    iget p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->index:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;->getRowStride()I

    move-result p0

    return p0
.end method

.method public isNative()Z
    .locals 0

    .line 316
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->isNative:Z

    return p0
.end method

.method protected onRelease()V
    .locals 1

    .line 319
    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->_buffer:Ljava/nio/ByteBuffer;

    .line 320
    invoke-super {p0}, Lcom/oneplus/camera/next/media/AbstractImagePlane;->onRelease()V

    return-void
.end method

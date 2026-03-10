.class final Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;
.super Lcom/oneplus/camera/next/media/AbstractImagePlane;
.source "ExternalNativeImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ExternalNativeImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Plane"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;",
        "Lcom/oneplus/camera/next/media/AbstractImagePlane;",
        "index",
        "",
        "imageHolder",
        "Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;",
        "(ILcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;)V",
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

.field private final imageHolder:Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;

.field private final index:I


# direct methods
.method public constructor <init>(ILcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;)V
    .locals 1

    const-string v0, "imageHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/oneplus/camera/next/media/AbstractImagePlane;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;->index:I

    iput-object p2, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;

    .line 62
    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;->getPlaneHolders()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    .line 65
    iget-object p1, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;->byteCount:I

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getByteCount()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;->byteCount:I

    return p0
.end method

.method public getInternalPaddingRows()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;->getPlaneHolders()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;->index:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;->getInternalPaddingRows()I

    move-result p0

    return p0
.end method

.method public getPixelStride()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;->getPlaneHolders()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;->index:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public getRowStride()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;->getPlaneHolders()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;->index:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;->getRowStride()I

    move-result p0

    return p0
.end method

.method public isNative()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onRelease()V
    .locals 1

    .line 72
    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    .line 73
    invoke-super {p0}, Lcom/oneplus/camera/next/media/AbstractImagePlane;->onRelease()V

    return-void
.end method

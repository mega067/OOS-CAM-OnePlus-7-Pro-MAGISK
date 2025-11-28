.class final Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;
.super Lcom/oneplus/camera/next/media/AbstractImagePlane;
.source "ByteArrayImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ByteArrayImage;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u0016X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000fR\u0014\u0010\u001a\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;",
        "Lcom/oneplus/camera/next/media/AbstractImagePlane;",
        "imageHolder",
        "Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;",
        "index",
        "",
        "(Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;I)V",
        "_buffer",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "buffer",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "byteCount",
        "getByteCount",
        "()I",
        "getImageHolder",
        "()Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;",
        "getIndex",
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

.field private final imageHolder:Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;

.field private final index:I

.field private final internalPaddingRows:I

.field private final isNative:Z

.field private final pixelStride:I

.field private final rowStride:I


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;I)V
    .locals 3

    const-string v0, "imageHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/oneplus/camera/next/media/AbstractImagePlane;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;

    iput p2, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->index:I

    .line 55
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;->getArray()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;->getOffset()I

    move-result v1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;->getSize()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;->getSize()I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->byteCount:I

    .line 59
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;->getInternalPaddingRows()I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->internalPaddingRows:I

    .line 65
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;->getPixelStride()I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->pixelStride:I

    .line 66
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;->getRowStride()I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->rowStride:I

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    const-string v0, "_buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getByteCount()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->byteCount:I

    return p0
.end method

.method public final getImageHolder()Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->index:I

    return p0
.end method

.method public getInternalPaddingRows()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->internalPaddingRows:I

    return p0
.end method

.method public getPixelStride()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->pixelStride:I

    return p0
.end method

.method public getRowStride()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->rowStride:I

    return p0
.end method

.method public isNative()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->isNative:Z

    return p0
.end method

.method protected onRelease()V
    .locals 1

    .line 63
    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

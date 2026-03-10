.class final Lcom/oneplus/camera/next/media/IONImage$Plane;
.super Lcom/oneplus/camera/next/media/AbstractImagePlane;
.source "IONImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/IONImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Plane"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONImage.kt\ncom/oneplus/camera/next/media/IONImage$Plane\n*L\n1#1,233:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u0014\u0010\u0018\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/IONImage$Plane;",
        "Lcom/oneplus/camera/next/media/AbstractImagePlane;",
        "imageHolder",
        "Lcom/oneplus/camera/next/media/IONImage$ImageHolder;",
        "index",
        "",
        "(Lcom/oneplus/camera/next/media/IONImage$ImageHolder;I)V",
        "_buffer",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "byteCount",
        "getByteCount",
        "()I",
        "fileDescriptor",
        "getFileDescriptor",
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

.field private final imageHolder:Lcom/oneplus/camera/next/media/IONImage$ImageHolder;

.field private final index:I

.field private final isNative:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/IONImage$ImageHolder;I)V
    .locals 1

    const-string v0, "imageHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/oneplus/camera/next/media/AbstractImagePlane;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/IONImage$ImageHolder;

    iput p2, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->index:I

    .line 97
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/IONImage$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->byteCount:I

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->isNative:Z

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    .line 82
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/IONImage$Plane;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/IONImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/IONImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->index:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;->getIonMemory()Lcom/oneplus/interop/IONMemory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/interop/IONMemory;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/IONImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/IONImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->index:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;->getIonMemory()Lcom/oneplus/interop/IONMemory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/interop/IONMemory;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 91
    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    .line 93
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    .line 95
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.nio.ByteBuffer"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getByteCount()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->byteCount:I

    return p0
.end method

.method public getFileDescriptor()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/IONImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/IONImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;

    move-result-object v0

    iget p0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->index:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;->getIonMemory()Lcom/oneplus/interop/IONMemory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/interop/IONMemory;->getFileDescriptor()I

    move-result p0

    return p0
.end method

.method public getInternalPaddingRows()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/IONImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/IONImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;

    move-result-object v0

    iget p0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->index:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;->getInternalPaddingRows()I

    move-result p0

    return p0
.end method

.method public getPixelStride()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/IONImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/IONImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;

    move-result-object v0

    iget p0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->index:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public getRowStride()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/IONImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/IONImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;

    move-result-object v0

    iget p0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->index:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;->getRowStride()I

    move-result p0

    return p0
.end method

.method public isNative()Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->isNative:Z

    return p0
.end method

.method protected onRelease()V
    .locals 1

    .line 105
    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    .line 106
    invoke-super {p0}, Lcom/oneplus/camera/next/media/AbstractImagePlane;->onRelease()V

    return-void
.end method

.class final Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;
.super Lcom/oneplus/camera/next/media/AbstractImagePlane;
.source "SharedMemoryImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/SharedMemoryImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Plane"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedMemoryImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedMemoryImage.kt\ncom/oneplus/camera/next/media/SharedMemoryImage$Plane\n*L\n1#1,278:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0010R\u0014\u0010\u001a\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;",
        "Lcom/oneplus/camera/next/media/AbstractImagePlane;",
        "imageHolder",
        "Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;",
        "index",
        "",
        "isWritable",
        "",
        "(Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;IZ)V",
        "_buffer",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "byteCount",
        "getByteCount",
        "()I",
        "getImageHolder",
        "()Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;",
        "getIndex",
        "internalPaddingRows",
        "getInternalPaddingRows",
        "isNative",
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
.field private _buffer:Ljava/nio/ByteBuffer;

.field private final imageHolder:Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;

.field private final index:I

.field private final isNative:Z

.field private final isWritable:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;IZ)V
    .locals 1

    const-string v0, "imageHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/oneplus/camera/next/media/AbstractImagePlane;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;

    iput p2, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->index:I

    iput-boolean p3, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->isWritable:Z

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->isNative:Z

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;

    .line 85
    iget-boolean v1, v0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->isWritable:Z

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, v0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;

    move-result-object v1

    iget v0, v0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->index:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;

    move-result-object v1

    iget v0, v0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->index:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 90
    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    const-string v1, "run {\n\t\t\t\t\t\tif(isWritabl\u2026ane._buffer = this\n\t\t\t\t\t}"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    monitor-exit p0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getByteCount()I
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    return p0
.end method

.method public final getImageHolder()Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->index:I

    return p0
.end method

.method public getInternalPaddingRows()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;

    move-result-object v0

    iget p0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->index:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;->getInternalPaddingRows()I

    move-result p0

    return p0
.end method

.method public getPixelStride()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;

    move-result-object v0

    iget p0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->index:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public getRowStride()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;

    move-result-object v0

    iget p0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->index:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;->getRowStride()I

    move-result p0

    return p0
.end method

.method public isNative()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->isNative:Z

    return p0
.end method

.method public final isWritable()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->isWritable:Z

    return p0
.end method

.method protected onRelease()V
    .locals 1

    .line 101
    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    .line 102
    invoke-super {p0}, Lcom/oneplus/camera/next/media/AbstractImagePlane;->onRelease()V

    return-void
.end method

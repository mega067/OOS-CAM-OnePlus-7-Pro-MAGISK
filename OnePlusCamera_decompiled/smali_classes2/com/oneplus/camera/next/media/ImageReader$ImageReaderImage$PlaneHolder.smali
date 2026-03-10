.class public final Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;
.super Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;
.source "ImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaneHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;",
        "Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;",
        "index",
        "",
        "pixelStride",
        "rowStride",
        "internalPaddingRows",
        "bufferHolder",
        "Lcom/oneplus/util/BufferPool$BufferHolder;",
        "Ljava/nio/ByteBuffer;",
        "(IIIILcom/oneplus/util/BufferPool$BufferHolder;)V",
        "getBufferHolder",
        "()Lcom/oneplus/util/BufferPool$BufferHolder;",
        "release",
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
.field private final bufferHolder:Lcom/oneplus/util/BufferPool$BufferHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/BufferPool$BufferHolder<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILcom/oneplus/util/BufferPool$BufferHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/oneplus/util/BufferPool$BufferHolder<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bufferHolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;-><init>(IIII)V

    iput-object p5, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;->bufferHolder:Lcom/oneplus/util/BufferPool$BufferHolder;

    return-void
.end method


# virtual methods
.method public final getBufferHolder()Lcom/oneplus/util/BufferPool$BufferHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/util/BufferPool$BufferHolder<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;->bufferHolder:Lcom/oneplus/util/BufferPool$BufferHolder;

    return-object p0
.end method

.method public release()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;->bufferHolder:Lcom/oneplus/util/BufferPool$BufferHolder;

    invoke-interface {v0}, Lcom/oneplus/util/BufferPool$BufferHolder;->close()V

    .line 124
    invoke-super {p0}, Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;->release()V

    return-void
.end method

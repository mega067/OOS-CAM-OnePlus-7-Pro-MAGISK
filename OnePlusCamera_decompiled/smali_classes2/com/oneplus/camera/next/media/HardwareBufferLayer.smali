.class public final Lcom/oneplus/camera/next/media/HardwareBufferLayer;
.super Ljava/lang/Object;
.source "HardwareBuffers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/HardwareBufferLayer;",
        "",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "pixelStride",
        "",
        "rowStride",
        "internalPaddingRows",
        "(Ljava/nio/ByteBuffer;III)V",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "getInternalPaddingRows",
        "()I",
        "getPixelStride",
        "getRowStride",
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
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final internalPaddingRows:I

.field private final pixelStride:I

.field private final rowStride:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferLayer;->buffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/oneplus/camera/next/media/HardwareBufferLayer;->pixelStride:I

    iput p3, p0, Lcom/oneplus/camera/next/media/HardwareBufferLayer;->rowStride:I

    iput p4, p0, Lcom/oneplus/camera/next/media/HardwareBufferLayer;->internalPaddingRows:I

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferLayer;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final getInternalPaddingRows()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferLayer;->internalPaddingRows:I

    return p0
.end method

.method public final getPixelStride()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferLayer;->pixelStride:I

    return p0
.end method

.method public final getRowStride()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferLayer;->rowStride:I

    return p0
.end method

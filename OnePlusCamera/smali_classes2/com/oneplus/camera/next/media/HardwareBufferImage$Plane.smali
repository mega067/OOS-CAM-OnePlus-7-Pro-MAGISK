.class final Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;
.super Lcom/oneplus/camera/next/media/AbstractImagePlane;
.source "HardwareBufferImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/HardwareBufferImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Plane"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBufferImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBufferImage.kt\ncom/oneplus/camera/next/media/HardwareBufferImage$Plane\n*L\n1#1,193:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001f\u001a\u00020 H\u0014R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\u00058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u00058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u000eR\u001b\u0010\u001c\u001a\u00020\u00058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;",
        "Lcom/oneplus/camera/next/media/AbstractImagePlane;",
        "imageHolder",
        "Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;",
        "layerIndex",
        "",
        "(Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;I)V",
        "_buffer",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "byteCount",
        "getByteCount",
        "()I",
        "byteCount$delegate",
        "Lkotlin/Lazy;",
        "getImageHolder",
        "()Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;",
        "internalPaddingRows",
        "getInternalPaddingRows",
        "internalPaddingRows$delegate",
        "isNative",
        "",
        "()Z",
        "pixelStride",
        "getPixelStride",
        "pixelStride$delegate",
        "rowStride",
        "getRowStride",
        "rowStride$delegate",
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

.field private final byteCount$delegate:Lkotlin/Lazy;

.field private final imageHolder:Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;

.field private final internalPaddingRows$delegate:Lkotlin/Lazy;

.field private final isNative:Z

.field private final layerIndex:I

.field private final pixelStride$delegate:Lkotlin/Lazy;

.field private final rowStride$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;I)V
    .locals 1

    const-string v0, "imageHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/oneplus/camera/next/media/AbstractImagePlane;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;

    iput p2, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->layerIndex:I

    .line 87
    new-instance p1, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane$byteCount$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane$byteCount$2;-><init>(Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->byteCount$delegate:Lkotlin/Lazy;

    .line 95
    new-instance p1, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane$internalPaddingRows$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane$internalPaddingRows$2;-><init>(Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->internalPaddingRows$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->isNative:Z

    .line 109
    new-instance p1, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane$pixelStride$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane$pixelStride$2;-><init>(Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->pixelStride$delegate:Lkotlin/Lazy;

    .line 117
    new-instance p1, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane$rowStride$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane$rowStride$2;-><init>(Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->rowStride$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLayerIndex$p(Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->layerIndex:I

    return p0
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;->getHardwareBufferLayers()[Lcom/oneplus/camera/next/media/HardwareBufferLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 79
    iget v1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->layerIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/HardwareBufferLayer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 82
    :cond_2
    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 83
    :goto_2
    iput-object v0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    :cond_3
    return-object v0
.end method

.method public getByteCount()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->byteCount$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getImageHolder()Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->imageHolder:Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;

    return-object p0
.end method

.method public getInternalPaddingRows()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->internalPaddingRows$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getPixelStride()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->pixelStride$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getRowStride()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->rowStride$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public isNative()Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->isNative:Z

    return p0
.end method

.method protected onRelease()V
    .locals 1

    .line 106
    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->_buffer:Ljava/nio/ByteBuffer;

    .line 107
    invoke-super {p0}, Lcom/oneplus/camera/next/media/AbstractImagePlane;->onRelease()V

    return-void
.end method

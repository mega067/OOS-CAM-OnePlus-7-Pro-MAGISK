.class final Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;
.super Lcom/oneplus/camera/next/media/AbstractImage;
.source "ImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImageReaderImage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;,
        Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/media/AbstractImage<",
        "Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReader.kt\ncom/oneplus/camera/next/media/ImageReader$ImageReaderImage\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n*L\n1#1,779:1\n73#2,7:780\n*E\n*S KotlinDebug\n*F\n+ 1 ImageReader.kt\ncom/oneplus/camera/next/media/ImageReader$ImageReaderImage\n*L\n160#1,7:780\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001a\u001bB%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014R\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;",
        "Lcom/oneplus/camera/next/media/AbstractImage;",
        "Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;",
        "imageReader",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "imageToken",
        "Lcom/oneplus/camera/next/media/ImageReader$ImageToken;",
        "bufferPool",
        "Lcom/oneplus/util/BufferPool;",
        "Ljava/nio/ByteBuffer;",
        "(Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/util/BufferPool;)V",
        "imageHolder",
        "(Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;)V",
        "isNative",
        "",
        "()Z",
        "planes",
        "",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "getPlanes",
        "()Ljava/util/List;",
        "onRelease",
        "",
        "finalizing",
        "onShareOwnership",
        "Lcom/oneplus/camera/next/media/Image;",
        "ImageHolder",
        "PlaneHolder",
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
.field private final isNative:Z

.field private final planes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;)V
    .locals 4

    .line 147
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->isNative:Z

    .line 182
    sget-object v0, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrap native image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;->getImageToken()Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;

    move-result-object v0

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 150
    new-instance v3, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;

    invoke-direct {v3, p1, v2}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;-><init>(Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;I)V

    .line 149
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->planes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/util/BufferPool;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/media/ImageReader;",
            "Lcom/oneplus/camera/next/media/ImageReader$ImageToken;",
            "Lcom/oneplus/util/BufferPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferPool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v0, :cond_2

    .line 130
    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v9

    const-string v4, "sourcePlane"

    .line 131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 133
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {p3, v4}, Lcom/oneplus/util/BufferPoolKt;->obtain(Lcom/oneplus/util/BufferPool;I)Lcom/oneplus/util/BufferPool$BufferHolder;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 134
    invoke-interface {v4}, Lcom/oneplus/util/BufferPool$BufferHolder;->getBuffer()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object v8, v4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_1

    .line 140
    new-instance v10, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v9

    const-string v4, "imageToken.systemImage.planes[index]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v9

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, v10

    move v4, v9

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;-><init>(IIIILcom/oneplus/util/BufferPool$BufferHolder;)V

    aput-object v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to allocate buffer"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 129
    :cond_2
    new-instance p3, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;

    invoke-direct {p3, p1, p2, v1}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;-><init>(Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/ImageReader$ImageToken;[Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;)V

    check-cast p3, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {p0, p3}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->isNative:Z

    .line 182
    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 183
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrap native image "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;->getImageToken()Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", size: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->getWidth()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 v0, 0x78

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->getHeight()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    .line 143
    :cond_3
    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    array-length p1, p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v2, p1, :cond_4

    .line 144
    new-instance p3, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;

    invoke-direct {p3, v0, v2}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;-><init>(Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;I)V

    .line 143
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->planes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPlanes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->planes:Ljava/util/List;

    return-object p0
.end method

.method public isNative()Z
    .locals 0

    .line 155
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->isNative:Z

    return p0
.end method

.method protected onRelease(Z)V
    .locals 2

    .line 161
    :try_start_0
    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Close native image "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;->getImageToken()Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->getPlanes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/media/ImagePlane;

    if-eqz p1, :cond_1

    .line 164
    check-cast p1, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImagePlane;->release()V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.media.ImageReader.ImageReaderImagePlane"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method protected onShareOwnership()Lcom/oneplus/camera/next/media/Image;
    .locals 1

    .line 172
    new-instance v0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;-><init>(Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;)V

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    return-object v0
.end method

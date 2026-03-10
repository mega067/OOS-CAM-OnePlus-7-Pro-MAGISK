.class public final Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;
.super Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;
.source "ByteArrayImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ByteArrayImage;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;",
        "Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;",
        "index",
        "",
        "pixelStride",
        "rowStride",
        "internalPaddingRows",
        "array",
        "",
        "offset",
        "size",
        "(IIII[BII)V",
        "getArray",
        "()[B",
        "setArray",
        "([B)V",
        "getOffset",
        "()I",
        "getSize",
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
.field private array:[B

.field private final offset:I

.field private final size:I


# direct methods
.method public constructor <init>(IIII[BII)V
    .locals 1

    const-string v0, "array"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;-><init>(IIII)V

    iput-object p5, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;->array:[B

    iput p6, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;->offset:I

    iput p7, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;->size:I

    return-void
.end method


# virtual methods
.method public final getArray()[B
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;->array:[B

    return-object p0
.end method

.method public final getOffset()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;->offset:I

    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;->size:I

    return p0
.end method

.method public release()V
    .locals 1

    .line 84
    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;->array:[B

    .line 85
    invoke-super {p0}, Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;->release()V

    return-void
.end method

.method public final setArray([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;->array:[B

    return-void
.end method

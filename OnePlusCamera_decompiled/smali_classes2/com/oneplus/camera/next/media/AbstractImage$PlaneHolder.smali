.class public Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;
.super Ljava/lang/Object;
.source "AbstractImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/AbstractImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaneHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;",
        "",
        "index",
        "",
        "pixelStride",
        "rowStride",
        "internalPaddingRows",
        "(IIII)V",
        "getIndex",
        "()I",
        "getInternalPaddingRows",
        "getPixelStride",
        "getRowStride",
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
.field private final index:I

.field private final internalPaddingRows:I

.field private final pixelStride:I

.field private final rowStride:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;->index:I

    iput p2, p0, Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;->pixelStride:I

    iput p3, p0, Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;->rowStride:I

    iput p4, p0, Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;->internalPaddingRows:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 0

    .line 130
    iget p0, p0, Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;->index:I

    return p0
.end method

.method public final getInternalPaddingRows()I
    .locals 0

    .line 130
    iget p0, p0, Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;->internalPaddingRows:I

    return p0
.end method

.method public final getPixelStride()I
    .locals 0

    .line 130
    iget p0, p0, Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;->pixelStride:I

    return p0
.end method

.method public final getRowStride()I
    .locals 0

    .line 130
    iget p0, p0, Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;->rowStride:I

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

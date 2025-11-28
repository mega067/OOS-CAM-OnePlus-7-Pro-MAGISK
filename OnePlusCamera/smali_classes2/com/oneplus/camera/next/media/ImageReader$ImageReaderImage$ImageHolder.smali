.class public final Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;
.super Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;
.source "ImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;",
        "Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;",
        "imageReader",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "imageToken",
        "Lcom/oneplus/camera/next/media/ImageReader$ImageToken;",
        "planeHolders",
        "",
        "Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;",
        "(Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/ImageReader$ImageToken;[Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;)V",
        "getImageReader",
        "()Lcom/oneplus/camera/next/media/ImageReader;",
        "getImageToken",
        "()Lcom/oneplus/camera/next/media/ImageReader$ImageToken;",
        "getPlaneHolders",
        "()[Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;",
        "[Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;",
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
.field private final imageReader:Lcom/oneplus/camera/next/media/ImageReader;

.field private final imageToken:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

.field private final planeHolders:[Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/ImageReader$ImageToken;[Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;)V
    .locals 7

    const-string v0, "imageReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planeHolders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageReader$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;-><init>(IIIJ)V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;->imageReader:Lcom/oneplus/camera/next/media/ImageReader;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;->imageToken:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    iput-object p3, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;->planeHolders:[Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;

    return-void
.end method


# virtual methods
.method public final getImageReader()Lcom/oneplus/camera/next/media/ImageReader;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;->imageReader:Lcom/oneplus/camera/next/media/ImageReader;

    return-object p0
.end method

.method public final getImageToken()Lcom/oneplus/camera/next/media/ImageReader$ImageToken;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;->imageToken:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    return-object p0
.end method

.method public final getPlaneHolders()[Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;->planeHolders:[Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;

    return-object p0
.end method

.method public release()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;->planeHolders:[Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 111
    invoke-virtual {v3}, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$PlaneHolder;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;->imageReader:Lcom/oneplus/camera/next/media/ImageReader;

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageReaderImage$ImageHolder;->imageToken:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/next/media/ImageReader;->releaseImageToken(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)V

    return-void
.end method

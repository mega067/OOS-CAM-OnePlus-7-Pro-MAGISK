.class public final Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;
.super Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;
.source "ImageWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;",
        "Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;",
        "imageWriter",
        "Lcom/oneplus/camera/next/media/ImageWriter;",
        "imageToken",
        "Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;",
        "(Lcom/oneplus/camera/next/media/ImageWriter;Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;)V",
        "getImageToken",
        "()Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;",
        "getImageWriter",
        "()Lcom/oneplus/camera/next/media/ImageWriter;",
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
.field private final imageToken:Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;

.field private final imageWriter:Lcom/oneplus/camera/next/media/ImageWriter;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/ImageWriter;Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;)V
    .locals 7

    const-string v0, "imageToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;-><init>(IIIJ)V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;->imageWriter:Lcom/oneplus/camera/next/media/ImageWriter;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;->imageToken:Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;

    return-void
.end method


# virtual methods
.method public final getImageToken()Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;->imageToken:Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;

    return-object p0
.end method

.method public final getImageWriter()Lcom/oneplus/camera/next/media/ImageWriter;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;->imageWriter:Lcom/oneplus/camera/next/media/ImageWriter;

    return-object p0
.end method

.method public release()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;->imageWriter:Lcom/oneplus/camera/next/media/ImageWriter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage$ImageHolder;->imageToken:Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;

    invoke-static {v0, p0}, Lcom/oneplus/camera/next/media/ImageWriter;->access$releaseImageToken(Lcom/oneplus/camera/next/media/ImageWriter;Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;)V

    :cond_0
    return-void
.end method

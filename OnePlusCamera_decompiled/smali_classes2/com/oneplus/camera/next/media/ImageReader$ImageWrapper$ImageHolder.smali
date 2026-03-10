.class public final Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper$ImageHolder;
.super Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;
.source "ImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper$ImageHolder;",
        "Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;",
        "token",
        "Lcom/oneplus/camera/next/media/ImageReader$ImageToken;",
        "imageReader",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
        "(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/Image;)V",
        "getImageReader",
        "()Lcom/oneplus/camera/next/media/ImageReader;",
        "getToken",
        "()Lcom/oneplus/camera/next/media/ImageReader$ImageToken;",
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

.field private final token:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/Image;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0, p3}, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;-><init>(Lcom/oneplus/camera/next/media/Image;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper$ImageHolder;->token:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper$ImageHolder;->imageReader:Lcom/oneplus/camera/next/media/ImageReader;

    return-void
.end method


# virtual methods
.method public final getImageReader()Lcom/oneplus/camera/next/media/ImageReader;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper$ImageHolder;->imageReader:Lcom/oneplus/camera/next/media/ImageReader;

    return-object p0
.end method

.method public final getToken()Lcom/oneplus/camera/next/media/ImageReader$ImageToken;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper$ImageHolder;->token:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    return-object p0
.end method

.method public release()V
    .locals 1

    .line 220
    invoke-super {p0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;->release()V

    .line 221
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper$ImageHolder;->imageReader:Lcom/oneplus/camera/next/media/ImageReader;

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper$ImageHolder;->token:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/next/media/ImageReader;->releaseImageToken(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;)V

    return-void
.end method

.class public Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;
.super Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;
.source "AbstractImageWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/AbstractImageWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;",
        "Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
        "(Lcom/oneplus/camera/next/media/Image;)V",
        "getImage",
        "()Lcom/oneplus/camera/next/media/Image;",
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
.field private final image:Lcom/oneplus/camera/next/media/Image;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/Image;)V
    .locals 7

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v2

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v4

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;-><init>(IIIJ)V

    .line 33
    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;->image:Lcom/oneplus/camera/next/media/Image;

    return-void
.end method


# virtual methods
.method public final getImage()Lcom/oneplus/camera/next/media/Image;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;->image:Lcom/oneplus/camera/next/media/Image;

    return-object p0
.end method

.method public release()V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;->image:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    return-void
.end method

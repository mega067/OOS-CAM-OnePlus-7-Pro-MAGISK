.class public final Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;
.super Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;
.source "ExternalNativeImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ExternalNativeImage;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B5\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;",
        "Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;",
        "format",
        "",
        "width",
        "height",
        "timestamp",
        "",
        "planeHolders",
        "",
        "Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;",
        "(IIIJLjava/util/List;)V",
        "getPlaneHolders",
        "()Ljava/util/List;",
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
.field private final planeHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "planeHolders"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct/range {p0 .. p5}, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;-><init>(IIIJ)V

    iput-object p6, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;->planeHolders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPlaneHolders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;->planeHolders:Ljava/util/List;

    return-object p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

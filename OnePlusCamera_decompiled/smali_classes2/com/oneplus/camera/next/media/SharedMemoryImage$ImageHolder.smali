.class public final Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;
.super Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;
.source "SharedMemoryImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/SharedMemoryImage;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;",
        "Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;",
        "format",
        "",
        "width",
        "height",
        "timestamp",
        "",
        "planeHolders",
        "",
        "Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;",
        "(IIIJ[Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;)V",
        "getPlaneHolders",
        "()[Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;",
        "[Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;",
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
.field private final planeHolders:[Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;


# direct methods
.method public constructor <init>(IIIJ[Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;)V
    .locals 1

    const-string v0, "planeHolders"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct/range {p0 .. p5}, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;-><init>(IIIJ)V

    iput-object p6, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;->planeHolders:[Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;

    return-void
.end method


# virtual methods
.method public final getPlaneHolders()[Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;->planeHolders:[Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;

    return-object p0
.end method

.method public release()V
    .locals 3

    .line 69
    iget-object p0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;->planeHolders:[Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 70
    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

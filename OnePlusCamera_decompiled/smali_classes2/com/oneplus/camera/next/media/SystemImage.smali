.class public final Lcom/oneplus/camera/next/media/SystemImage;
.super Lcom/oneplus/camera/next/media/AbstractImage;
.source "SystemImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;,
        Lcom/oneplus/camera/next/media/SystemImage$Plane;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/media/AbstractImage<",
        "Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemImage.kt\ncom/oneplus/camera/next/media/SystemImage\n*L\n1#1,97:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u0017B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0012\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014R\u0014\u0010\n\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/SystemImage;",
        "Lcom/oneplus/camera/next/media/AbstractImage;",
        "Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;",
        "nativeImage",
        "Landroid/media/Image;",
        "ownsNativeImage",
        "",
        "(Landroid/media/Image;Z)V",
        "imageHolder",
        "(Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;)V",
        "isNative",
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
        "Plane",
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
.method public constructor <init>(Landroid/media/Image;Z)V
    .locals 5

    const-string v0, "nativeImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;-><init>(Landroid/media/Image;Z)V

    check-cast v0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Lcom/oneplus/camera/next/media/SystemImage;->isNative:Z

    .line 61
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p2

    array-length p2, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 62
    new-instance v2, Lcom/oneplus/camera/next/media/SystemImage$Plane;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v1

    const-string v4, "nativeImage.planes[index]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/oneplus/camera/next/media/SystemImage$Plane;-><init>(Landroid/media/Image$Plane;)V

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oneplus/camera/next/media/SystemImage;->planes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/Image;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 59
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/media/SystemImage;-><init>(Landroid/media/Image;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;)V
    .locals 6

    .line 68
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/oneplus/camera/next/media/SystemImage;->isNative:Z

    .line 70
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;->getSystemImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 71
    new-instance v3, Lcom/oneplus/camera/next/media/SystemImage$Plane;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;->getSystemImage()Landroid/media/Image;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v2

    const-string v5, "imageHolder.systemImage.planes[index]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/oneplus/camera/next/media/SystemImage$Plane;-><init>(Landroid/media/Image$Plane;)V

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/oneplus/camera/next/media/SystemImage;->planes:Ljava/util/List;

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

    .line 96
    iget-object p0, p0, Lcom/oneplus/camera/next/media/SystemImage;->planes:Ljava/util/List;

    return-object p0
.end method

.method public isNative()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/SystemImage;->isNative:Z

    return p0
.end method

.method protected onRelease(Z)V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SystemImage;->getPlanes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/media/ImagePlane;

    if-eqz p1, :cond_0

    .line 84
    check-cast p1, Lcom/oneplus/camera/next/media/SystemImage$Plane;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/SystemImage$Plane;->release()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.media.SystemImage.Plane"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method protected onShareOwnership()Lcom/oneplus/camera/next/media/Image;
    .locals 1

    .line 91
    new-instance v0, Lcom/oneplus/camera/next/media/SystemImage;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SystemImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/media/SystemImage;-><init>(Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;)V

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    return-object v0
.end method

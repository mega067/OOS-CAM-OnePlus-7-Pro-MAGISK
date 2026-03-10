.class public final Lcom/oneplus/camera/next/media/ExternalNativeImage;
.super Lcom/oneplus/camera/next/media/AbstractImage;
.source "ExternalNativeImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;,
        Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;,
        Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/media/AbstractImage<",
        "Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExternalNativeImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalNativeImage.kt\ncom/oneplus/camera/next/media/ExternalNativeImage\n*L\n1#1,136:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003 !\"BI\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\rB5\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0015H\u0014J\u0008\u0010\u001f\u001a\u00020\u0000H\u0014R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ExternalNativeImage;",
        "Lcom/oneplus/camera/next/media/AbstractImage;",
        "Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;",
        "format",
        "",
        "width",
        "height",
        "timestamp",
        "",
        "bufferAddress",
        "bufferSize",
        "rowStride",
        "internalPaddingRows",
        "(IIIJJIII)V",
        "planeHolders",
        "",
        "Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;",
        "(IIIJLjava/util/List;)V",
        "imageHolder",
        "(Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;)V",
        "isIncludedInJavaHeap",
        "",
        "()Z",
        "isNative",
        "planes",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "getPlanes",
        "()Ljava/util/List;",
        "onRelease",
        "",
        "finalizing",
        "onShareOwnership",
        "ImageHolder",
        "Plane",
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
.method public constructor <init>(IIIJJIII)V
    .locals 14

    move v1, p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    sget-object v5, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v5, p1}, Lcom/oneplus/camera/next/media/Image$Companion;->selectPlaneCount(I)I

    move-result v5

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    const-string v6, "Invalid format: "

    if-eqz v5, :cond_2

    .line 27
    sget-object v5, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v5, p1, v3}, Lcom/oneplus/camera/next/media/Image$Companion;->selectDefaultPixelStride(II)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 28
    new-instance v5, Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;

    move-object v7, v5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v7 .. v13}, Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;-><init>(JIIII)V

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 23
    :cond_3
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    new-instance v7, Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;

    move-object v0, v7

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;-><init>(IIIJLjava/util/List;)V

    move-object v0, p0

    invoke-direct {p0, v7}, Lcom/oneplus/camera/next/media/ExternalNativeImage;-><init>(Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIJJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    .line 23
    invoke-direct/range {v1 .. v11}, Lcom/oneplus/camera/next/media/ExternalNativeImage;-><init>(IIIJJIII)V

    return-void
.end method

.method public constructor <init>(IIIJLjava/util/List;)V
    .locals 8
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

    .line 40
    new-instance v0, Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;-><init>(IIIJLjava/util/List;)V

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/media/ExternalNativeImage;-><init>(Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;)V

    .line 42
    sget-object p0, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/Image$Companion;->selectPlaneCount(I)I

    move-result p0

    .line 43
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid number of plane: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " expected"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;)V
    .locals 4

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    .line 133
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;->getPlaneHolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 134
    new-instance v3, Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;

    invoke-direct {v3, v2, p1}, Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;-><init>(ILcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;)V

    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage;->planes:Ljava/util/List;

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

    .line 133
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage;->planes:Ljava/util/List;

    return-object p0
.end method

.method public isIncludedInJavaHeap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNative()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onRelease(Z)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ExternalNativeImage;->getPlanes()Ljava/util/List;

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

    .line 121
    check-cast p1, Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ExternalNativeImage$Plane;->release()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.media.ExternalNativeImage.Plane"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method protected onShareOwnership()Lcom/oneplus/camera/next/media/ExternalNativeImage;
    .locals 1

    .line 128
    new-instance v0, Lcom/oneplus/camera/next/media/ExternalNativeImage;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ExternalNativeImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/media/ExternalNativeImage;-><init>(Lcom/oneplus/camera/next/media/ExternalNativeImage$ImageHolder;)V

    return-object v0
.end method

.method public bridge synthetic onShareOwnership()Lcom/oneplus/camera/next/media/Image;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ExternalNativeImage;->onShareOwnership()Lcom/oneplus/camera/next/media/ExternalNativeImage;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/Image;

    return-object p0
.end method

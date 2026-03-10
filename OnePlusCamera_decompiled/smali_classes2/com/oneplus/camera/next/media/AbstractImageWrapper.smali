.class public abstract Lcom/oneplus/camera/next/media/AbstractImageWrapper;
.super Lcom/oneplus/camera/next/media/AbstractImage;
.source "AbstractImageWrapper.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/ImageWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;,
        Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/media/AbstractImage<",
        "Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;",
        ">;",
        "Lcom/oneplus/camera/next/media/ImageWrapper;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractImageWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractImageWrapper.kt\ncom/oneplus/camera/next/media/AbstractImageWrapper\n*L\n1#1,101:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002 !B+\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0002\u0010\nB+\u0008\u0014\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0012H\u0014R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/AbstractImageWrapper;",
        "Lcom/oneplus/camera/next/media/AbstractImage;",
        "Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;",
        "Lcom/oneplus/camera/next/media/ImageWrapper;",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
        "planeBuildingAction",
        "Lkotlin/Function1;",
        "",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "(Lcom/oneplus/camera/next/media/Image;Lkotlin/jvm/functions/Function1;)V",
        "imageHolder",
        "(Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;Lkotlin/jvm/functions/Function1;)V",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "isIncludedInJavaHeap",
        "",
        "()Z",
        "isNative",
        "planes",
        "getPlanes",
        "()Ljava/util/List;",
        "rootImage",
        "getRootImage",
        "()Lcom/oneplus/camera/next/media/Image;",
        "wrappedImage",
        "getWrappedImage",
        "onRelease",
        "",
        "finalizing",
        "Companion",
        "ImageHolder",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion;

.field private static final DEFAULT_PLANE_BUILDING_ACTION:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;>;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->Companion:Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion;

    .line 15
    sget-object v0, Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1;->INSTANCE:Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->DEFAULT_PLANE_BUILDING_ACTION:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "imageHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planeBuildingAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    .line 57
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->planes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 55
    sget-object p2, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->DEFAULT_PLANE_BUILDING_ACTION:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;-><init>(Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/media/Image;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/media/Image;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planeBuildingAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;-><init>(Lcom/oneplus/camera/next/media/Image;)V

    check-cast v0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    .line 50
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->planes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/media/Image;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 48
    sget-object p2, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->DEFAULT_PLANE_BUILDING_ACTION:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;-><init>(Lcom/oneplus/camera/next/media/Image;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_PLANE_BUILDING_ACTION$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 8
    sget-object v0, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->DEFAULT_PLANE_BUILDING_ACTION:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->getRootImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

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

    .line 85
    iget-object p0, p0, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->planes:Ljava/util/List;

    return-object p0
.end method

.method public getRootImage()Lcom/oneplus/camera/next/media/Image;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->getWrappedImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    .line 91
    instance-of v0, p0, Lcom/oneplus/camera/next/media/ImageWrapper;

    if-eqz v0, :cond_0

    .line 92
    check-cast p0, Lcom/oneplus/camera/next/media/ImageWrapper;

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/ImageWrapper;->getRootImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getWrappedImage()Lcom/oneplus/camera/next/media/Image;
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public isIncludedInJavaHeap()Z
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->getRootImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->isIncludedInJavaHeap()Z

    move-result p0

    return p0
.end method

.method public isNative()Z
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->getRootImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->isNative()Z

    move-result p0

    return p0
.end method

.method protected onRelease(Z)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->getPlanes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/media/ImagePlane;

    .line 80
    instance-of v0, p1, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;->release$CameraNext_release()V

    goto :goto_0

    :cond_2
    return-void
.end method

.class final Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractImageWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/AbstractImageWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;",
        "Ljava/util/List<",
        "+",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractImageWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractImageWrapper.kt\ncom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1\n*L\n1#1,101:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "imageHolder",
        "Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1;

    invoke-direct {v0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1;->INSTANCE:Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1;->invoke(Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;",
            ")",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;"
        }
    .end annotation

    const-string p0, "imageHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    new-instance v2, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;-><init>(Lcom/oneplus/camera/next/media/ImagePlane;)V

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.class public final Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;
.super Ljava/lang/Object;
.source "AnonymousNativeImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/AnonymousNativeImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnonymousNativeImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnonymousNativeImage.kt\ncom/oneplus/camera/next/media/AnonymousNativeImage$Companion\n*L\n1#1,220:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;",
        "",
        "()V",
        "DEFAULT_BUFFER_POOL",
        "Lcom/oneplus/util/AnonymousNativeBufferPool;",
        "getDEFAULT_BUFFER_POOL",
        "()Lcom/oneplus/util/AnonymousNativeBufferPool;",
        "FEATURE_TRACE_DEFAULT_BUFFER_POOL_USAGE",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_TRACE_DEFAULT_BUFFER_POOL_USAGE",
        "()Lcom/oneplus/util/Feature;",
        "createPlanes",
        "",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "imageHolder",
        "Lcom/oneplus/camera/next/media/AnonymousNativeImage$ImageHolder;",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createPlanes(Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;Lcom/oneplus/camera/next/media/AnonymousNativeImage$ImageHolder;)Ljava/util/List;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Companion;->createPlanes(Lcom/oneplus/camera/next/media/AnonymousNativeImage$ImageHolder;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createPlanes(Lcom/oneplus/camera/next/media/AnonymousNativeImage$ImageHolder;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/media/AnonymousNativeImage$ImageHolder;",
            ")",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/AnonymousNativeImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/AnonymousNativeImage$PlaneHolder;

    move-result-object p0

    array-length p0, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 29
    new-instance v2, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;

    invoke-direct {v2, p1, v1}, Lcom/oneplus/camera/next/media/AnonymousNativeImage$Plane;-><init>(Lcom/oneplus/camera/next/media/AnonymousNativeImage$ImageHolder;I)V

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getDEFAULT_BUFFER_POOL()Lcom/oneplus/util/AnonymousNativeBufferPool;
    .locals 0

    .line 25
    invoke-static {}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->access$getDEFAULT_BUFFER_POOL$cp()Lcom/oneplus/util/AnonymousNativeBufferPool;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_TRACE_DEFAULT_BUFFER_POOL_USAGE()Lcom/oneplus/util/Feature;
    .locals 0

    .line 21
    invoke-static {}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->access$getFEATURE_TRACE_DEFAULT_BUFFER_POOL_USAGE$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

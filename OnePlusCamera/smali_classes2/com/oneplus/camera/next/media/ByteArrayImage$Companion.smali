.class public final Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;
.super Ljava/lang/Object;
.source "ByteArrayImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ByteArrayImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteArrayImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteArrayImage.kt\ncom/oneplus/camera/next/media/ByteArrayImage$Companion\n*L\n1#1,236:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;",
        "",
        "()V",
        "DEFAULT_BUFFER_POOL",
        "Lcom/oneplus/util/DynamicBufferPool;",
        "Ljava/nio/ByteBuffer;",
        "getDEFAULT_BUFFER_POOL",
        "()Lcom/oneplus/util/DynamicBufferPool;",
        "createPlanes",
        "",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "imageHolder",
        "Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createPlanes(Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;)Ljava/util/List;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;->createPlanes(Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createPlanes(Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;",
            ")",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;

    move-result-object p0

    array-length p0, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 27
    new-instance v2, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;

    invoke-direct {v2, p1, v1}, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;-><init>(Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;I)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getDEFAULT_BUFFER_POOL()Lcom/oneplus/util/DynamicBufferPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/util/DynamicBufferPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/oneplus/camera/next/media/ByteArrayImage;->access$getDEFAULT_BUFFER_POOL$cp()Lcom/oneplus/util/DynamicBufferPool;

    move-result-object p0

    return-object p0
.end method

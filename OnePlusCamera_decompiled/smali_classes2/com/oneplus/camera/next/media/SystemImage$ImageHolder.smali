.class public final Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;
.super Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;
.source "SystemImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/SystemImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemImage.kt\ncom/oneplus/camera/next/media/SystemImage$ImageHolder\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n*L\n1#1,97:1\n73#2,7:98\n*E\n*S KotlinDebug\n*F\n+ 1 SystemImage.kt\ncom/oneplus/camera/next/media/SystemImage$ImageHolder\n*L\n24#1,7:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;",
        "Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;",
        "systemImage",
        "Landroid/media/Image;",
        "ownsNativeImage",
        "",
        "(Landroid/media/Image;Z)V",
        "getSystemImage",
        "()Landroid/media/Image;",
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
.field private final ownsNativeImage:Z

.field private final systemImage:Landroid/media/Image;


# direct methods
.method public constructor <init>(Landroid/media/Image;Z)V
    .locals 7

    const-string v0, "systemImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;-><init>(IIIJ)V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;->systemImage:Landroid/media/Image;

    iput-boolean p2, p0, Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;->ownsNativeImage:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/Image;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;-><init>(Landroid/media/Image;Z)V

    return-void
.end method


# virtual methods
.method public final getSystemImage()Landroid/media/Image;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;->systemImage:Landroid/media/Image;

    return-object p0
.end method

.method public release()V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;->ownsNativeImage:Z

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/oneplus/camera/next/media/SystemImage$ImageHolder;->systemImage:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

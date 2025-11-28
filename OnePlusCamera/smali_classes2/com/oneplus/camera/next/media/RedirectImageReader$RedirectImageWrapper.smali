.class public final Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;
.super Lcom/oneplus/camera/next/media/AbstractImageWrapper;
.source "RedirectImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/RedirectImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedirectImageWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;",
        "Lcom/oneplus/camera/next/media/AbstractImageWrapper;",
        "imageToken",
        "Lcom/oneplus/camera/next/media/ImageReader$ImageToken;",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
        "(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/camera/next/media/Image;)V",
        "imageHolder",
        "Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;",
        "(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;)V",
        "getImageToken",
        "()Lcom/oneplus/camera/next/media/ImageReader$ImageToken;",
        "onShareOwnership",
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
.field private final imageToken:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;


# direct methods
.method private constructor <init>(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 61
    invoke-direct {p0, p2, v0, v1, v0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;-><init>(Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;->imageToken:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/camera/next/media/Image;)V
    .locals 2

    const-string v0, "imageToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 57
    invoke-direct {p0, p2, v0, v1, v0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;-><init>(Lcom/oneplus/camera/next/media/Image;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    iput-object p1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;->imageToken:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    return-void
.end method


# virtual methods
.method public final getImageToken()Lcom/oneplus/camera/next/media/ImageReader$ImageToken;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;->imageToken:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    return-object p0
.end method

.method protected onShareOwnership()Lcom/oneplus/camera/next/media/Image;
    .locals 2

    .line 74
    new-instance v0, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;

    iget-object v1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;->imageToken:Lcom/oneplus/camera/next/media/ImageReader$ImageToken;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;

    invoke-direct {v0, v1, p0}, Lcom/oneplus/camera/next/media/RedirectImageReader$RedirectImageWrapper;-><init>(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;)V

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    return-object v0
.end method

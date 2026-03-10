.class final Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;
.super Lcom/oneplus/camera/next/media/AbstractImageWrapper;
.source "ImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImageWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper$ImageHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0012\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0007H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;",
        "Lcom/oneplus/camera/next/media/AbstractImageWrapper;",
        "token",
        "Lcom/oneplus/camera/next/media/ImageReader$ImageToken;",
        "imageReader",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
        "(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/Image;)V",
        "imageHolder",
        "Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper$ImageHolder;",
        "(Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper$ImageHolder;)V",
        "onShareOwnership",
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


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/Image;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper$ImageHolder;

    invoke-direct {v0, p1, p2, p3}, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper$ImageHolder;-><init>(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/Image;)V

    check-cast v0, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-direct {p0, v0, p1, p2, p1}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;-><init>(Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Wrap custom image "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper$ImageHolder;)V
    .locals 2

    .line 227
    check-cast p1, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;-><init>(Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrap custom image "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/camera/next/media/ImageKt;->printTraceLog(Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onShareOwnership()Lcom/oneplus/camera/next/media/Image;
    .locals 1

    .line 232
    new-instance v0, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper$ImageHolder;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper;-><init>(Lcom/oneplus/camera/next/media/ImageReader$ImageWrapper$ImageHolder;)V

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.next.media.ImageReader.ImageWrapper.ImageHolder"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

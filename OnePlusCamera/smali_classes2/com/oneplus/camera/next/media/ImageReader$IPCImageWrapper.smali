.class public final Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;
.super Lcom/oneplus/camera/next/media/AbstractIPCImageWrapper;
.source "ImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IPCImageWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$ImageHolder;,
        Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB#\u0008\u0010\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0012\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;",
        "Lcom/oneplus/camera/next/media/AbstractIPCImageWrapper;",
        "token",
        "Lcom/oneplus/camera/next/media/ImageReader$ImageToken;",
        "imageReader",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "image",
        "Lcom/oneplus/camera/next/media/IPCImage;",
        "(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/IPCImage;)V",
        "imageHolder",
        "Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$ImageHolder;",
        "(Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$ImageHolder;)V",
        "onShareOwnership",
        "Lcom/oneplus/camera/next/media/Image;",
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
.field private static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;->Companion:Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$Companion;

    .line 256
    new-instance v0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$ImageHolder;)V
    .locals 2

    .line 289
    check-cast p1, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/oneplus/camera/next/media/AbstractIPCImageWrapper;-><init>(Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 302
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrap custom image "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

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

.method public constructor <init>(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/IPCImage;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$ImageHolder;

    check-cast p3, Lcom/oneplus/camera/next/media/Image;

    invoke-direct {v0, p1, p2, p3}, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$ImageHolder;-><init>(Lcom/oneplus/camera/next/media/ImageReader$ImageToken;Lcom/oneplus/camera/next/media/ImageReader;Lcom/oneplus/camera/next/media/Image;)V

    check-cast v0, Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-direct {p0, v0, p1, p2, p1}, Lcom/oneplus/camera/next/media/AbstractIPCImageWrapper;-><init>(Lcom/oneplus/camera/next/media/AbstractImageWrapper$ImageHolder;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    sget-object p1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getFEATURE_TRACE_INSTANCES()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 302
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Wrap custom image "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

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

.method public static final synthetic access$getCREATOR$cp()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 248
    sget-object v0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static final getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method protected onShareOwnership()Lcom/oneplus/camera/next/media/Image;
    .locals 1

    .line 294
    new-instance v0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$ImageHolder;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper;-><init>(Lcom/oneplus/camera/next/media/ImageReader$IPCImageWrapper$ImageHolder;)V

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.next.media.ImageReader.IPCImageWrapper.ImageHolder"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

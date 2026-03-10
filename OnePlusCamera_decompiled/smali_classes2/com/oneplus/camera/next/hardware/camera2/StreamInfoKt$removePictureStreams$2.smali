.class final Lcom/oneplus/camera/next/hardware/camera2/StreamInfoKt$removePictureStreams$2;
.super Ljava/lang/Object;
.source "StreamInfo.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/StreamInfoKt;->removePictureStreams(Ljava/util/Collection;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $format:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/StreamInfoKt$removePictureStreams$2;->$format:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isPicture()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getFormat()I

    move-result p1

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/StreamInfoKt$removePictureStreams$2;->$format:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/StreamInfoKt$removePictureStreams$2;->test(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)Z

    move-result p0

    return p0
.end method

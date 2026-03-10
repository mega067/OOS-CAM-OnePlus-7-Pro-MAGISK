.class final Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Image.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;III)Lcom/oneplus/camera/next/media/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "srcYAddress",
        "",
        "invoke",
        "com/oneplus/camera/next/media/ImageKt$tryConvertToNV21$2$1$1",
        "com/oneplus/camera/next/media/ImageKt$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $height$inlined:I

.field final synthetic $rowStride$inlined:I

.field final synthetic $srcPlane$inlined:Lcom/oneplus/camera/next/media/ImagePlane;

.field final synthetic $this_apply:Lcom/oneplus/camera/next/media/AnonymousNativeImage;

.field final synthetic $this_tryConvertToNV21$inlined:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $width$inlined:I


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/AnonymousNativeImage;Lcom/oneplus/camera/next/media/ImagePlane;Lcom/oneplus/camera/next/media/Image;III)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$1;->$this_apply:Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$1;->$srcPlane$inlined:Lcom/oneplus/camera/next/media/ImagePlane;

    iput-object p3, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$1;->$this_tryConvertToNV21$inlined:Lcom/oneplus/camera/next/media/Image;

    iput p4, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$1;->$rowStride$inlined:I

    iput p5, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$1;->$width$inlined:I

    iput p6, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$1;->$height$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$1;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 3

    .line 1017
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$1;->$this_apply:Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->getPlanes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$1$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$1$1;-><init>(Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$1;J)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p0, p1}, Lcom/oneplus/util/BuffersKt;->nativeAccess$default(Ljava/nio/ByteBuffer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    return-void
.end method

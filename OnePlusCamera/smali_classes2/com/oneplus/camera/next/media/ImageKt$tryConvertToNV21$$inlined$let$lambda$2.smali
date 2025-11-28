.class final Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Image.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;IIILjava/nio/ByteBuffer;)Z
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "srcYAddress",
        "",
        "invoke",
        "com/oneplus/camera/next/media/ImageKt$tryConvertToNV21$6$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $dataSize$inlined:I

.field final synthetic $height$inlined:I

.field final synthetic $result$inlined:Ljava/nio/ByteBuffer;

.field final synthetic $rowStride$inlined:I

.field final synthetic $srcPlane:Lcom/oneplus/camera/next/media/ImagePlane;

.field final synthetic $this_tryConvertToNV21$inlined:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $width$inlined:I


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/ImagePlane;Lcom/oneplus/camera/next/media/Image;IIILjava/nio/ByteBuffer;I)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$srcPlane:Lcom/oneplus/camera/next/media/ImagePlane;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$this_tryConvertToNV21$inlined:Lcom/oneplus/camera/next/media/Image;

    iput p3, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$rowStride$inlined:I

    iput p4, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$width$inlined:I

    iput p5, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$height$inlined:I

    iput-object p6, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$result$inlined:Ljava/nio/ByteBuffer;

    iput p7, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$dataSize$inlined:I

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

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 2

    .line 1160
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$result$inlined:Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;-><init>(Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;J)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lcom/oneplus/util/BuffersKt;->nativeAccess$default(Ljava/nio/ByteBuffer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    return-void
.end method

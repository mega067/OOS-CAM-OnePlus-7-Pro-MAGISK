.class final Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$rgbaLocked$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "rgbaPtr",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $converted:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $height:I

.field final synthetic $nv21Locked:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $result:Ljava/nio/ByteBuffer;

.field final synthetic $rowStride:I

.field final synthetic $width:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;III)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$rgbaLocked$1;->$nv21Locked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$rgbaLocked$1;->$result:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$rgbaLocked$1;->$converted:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p4, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$rgbaLocked$1;->$width:I

    iput p5, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$rgbaLocked$1;->$height:I

    iput p6, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$rgbaLocked$1;->$rowStride:I

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

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$rgbaLocked$1;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 4

    .line 1227
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$rgbaLocked$1;->$nv21Locked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$rgbaLocked$1;->$result:Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$rgbaLocked$1$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$rgbaLocked$1$1;-><init>(Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$rgbaLocked$1;J)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, p2, v3}, Lcom/oneplus/util/BuffersKt;->nativeAccess$default(Ljava/nio/ByteBuffer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1232
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$rgbaLocked$1;->$nv21Locked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_0

    const-string p0, "Image"

    const-string p1, "tryConvertToNV21() - Failed to lock result buffer when converting rgba"

    .line 1233
    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class final Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Image.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->invoke(J)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.kt\ncom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$6$2$1\n*L\n1#1,1572:1\n*E\n"
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
        "destYAddress",
        "",
        "invoke",
        "com/oneplus/camera/next/media/ImageKt$tryConvertToNV21$6$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $srcYAddress:J

.field final synthetic this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;

    iput-wide p2, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->$srcYAddress:J

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

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 18

    move-object/from16 v0, p0

    .line 1161
    iget-wide v1, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->$srcYAddress:J

    iget-object v3, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;

    iget v3, v3, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$rowStride$inlined:I

    iget-object v4, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;

    iget v4, v4, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$height$inlined:I

    iget-object v5, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;

    iget-object v5, v5, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$srcPlane:Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v5}, Lcom/oneplus/camera/next/media/ImagePlane;->getInternalPaddingRows()I

    move-result v5

    add-int/2addr v4, v5

    mul-int/2addr v3, v4

    int-to-long v3, v3

    add-long v5, v1, v3

    .line 1162
    iget-object v1, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;

    iget v1, v1, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$width$inlined:I

    iget-object v2, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;

    iget v2, v2, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$height$inlined:I

    mul-int/2addr v1, v2

    int-to-long v1, v1

    add-long v1, p1, v1

    .line 1163
    iget-wide v7, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->$srcYAddress:J

    iget-object v3, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;

    iget-object v3, v3, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$srcPlane:Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/ImagePlane;->getPixelStride()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v3, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;

    iget v12, v3, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$rowStride$inlined:I

    iget-object v3, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;

    iget v13, v3, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$height$inlined:I

    iget-object v3, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;

    iget v3, v3, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$width$inlined:I

    iget-object v4, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;

    iget v4, v4, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$height$inlined:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v9, p1

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-static/range {v7 .. v17}, Lcom/oneplus/camera/next/media/ImageKt;->clip(JJIIIIIII)Z

    .line 1164
    iget-object v3, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;

    iget-object v3, v3, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$srcPlane:Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/ImagePlane;->getPixelStride()I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v3, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;

    iget v10, v3, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$rowStride$inlined:I

    iget-object v3, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;

    iget v3, v3, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$height$inlined:I

    div-int/lit8 v11, v3, 0x2

    iget-object v3, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;

    iget v3, v3, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$width$inlined:I

    div-int/lit8 v14, v3, 0x2

    iget-object v0, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;

    iget v0, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$$inlined$let$lambda$2;->$height$inlined:I

    div-int/lit8 v15, v0, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v7, v1

    invoke-static/range {v5 .. v15}, Lcom/oneplus/camera/next/media/ImageKt;->clip(JJIIIIIII)Z

    return-void
.end method

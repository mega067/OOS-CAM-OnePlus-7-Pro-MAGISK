.class final Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Image.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;->invoke(J)V
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
        "destBufferPtr",
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
.field final synthetic $srcBufferPtr:J

.field final synthetic this$0:Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;

    iput-wide p2, p0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2$1;->$srcBufferPtr:J

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

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2$1;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 20

    move-object/from16 v0, p0

    .line 473
    iget-wide v1, v0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2$1;->$srcBufferPtr:J

    .line 475
    iget-object v3, v0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;

    iget v3, v3, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;->$rowCount:I

    const/4 v4, 0x0

    move-wide v5, v1

    move v7, v4

    move-wide/from16 v1, p1

    :goto_0
    if-ge v7, v3, :cond_1

    .line 479
    iget-object v8, v0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;

    iget v8, v8, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;->$columnCount:I

    move-wide/from16 v18, v1

    move v9, v4

    move-wide/from16 v16, v5

    :goto_1
    if-ge v9, v8, :cond_0

    .line 481
    sget-object v10, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    iget-object v11, v0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;

    iget v15, v11, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;->$minPixelStride:I

    move-wide/from16 v11, v16

    move-wide/from16 v13, v18

    invoke-virtual/range {v10 .. v15}, Lcom/oneplus/interop/NativeMemory$Companion;->copy(JJI)V

    .line 482
    iget-object v10, v0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;

    iget v10, v10, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;->$srcPixelStride:I

    int-to-long v10, v10

    add-long v16, v16, v10

    .line 483
    iget-object v10, v0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;

    iget v10, v10, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;->$destPixelStride:I

    int-to-long v10, v10

    add-long v18, v18, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 485
    :cond_0
    iget-object v8, v0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;

    iget v8, v8, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;->$srcRowStride:I

    int-to-long v8, v8

    add-long/2addr v5, v8

    .line 486
    iget-object v8, v0, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;

    iget v8, v8, Lcom/oneplus/camera/next/media/ImageKt$copyTo$1$1$2;->$destRowStride:I

    int-to-long v8, v8

    add-long/2addr v1, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

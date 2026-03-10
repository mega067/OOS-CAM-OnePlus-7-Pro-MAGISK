.class final Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService$onCreateAps$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps30PictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService;->onCreateAps()Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "[",
        "Lcom/oneplus/camera/next/media/Image;",
        "[",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAps30PictureProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps30PictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService$onCreateAps$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,369:1\n37#2,2:370\n37#2,2:372\n*E\n*S KotlinDebug\n*F\n+ 1 Aps30PictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService$onCreateAps$1\n*L\n165#1,2:370\n165#1,2:372\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u00082\u0010\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\u00082\u0006\u0010\u000c\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "nullablePictures",
        "",
        "Lcom/oneplus/camera/next/media/Image;",
        "nullableCropRegions",
        "Landroid/graphics/Rect;",
        "<anonymous parameter 5>",
        "invoke",
        "(IJJ[Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService$onCreateAps$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v7, p4

    check-cast v7, [Lcom/oneplus/camera/next/media/Image;

    move-object/from16 v8, p5

    check-cast v8, [Landroid/graphics/Rect;

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService$onCreateAps$1;->invoke(IJJ[Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(IJJ[Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;J)V
    .locals 1

    const-string p1, "nullablePictures"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nullableCropRegions"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    array-length p3, p6

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_2

    .line 158
    aget-object p8, p6, p5

    if-eqz p8, :cond_1

    .line 159
    invoke-virtual {p1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    aget-object p9, p7, p5

    if-eqz p9, :cond_0

    goto :goto_1

    :cond_0
    new-instance p9, Landroid/graphics/Rect;

    invoke-interface {p8}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v0

    invoke-interface {p8}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result p8

    invoke-direct {p9, p4, p4, v0, p8}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-virtual {p2, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 165
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService$onCreateAps$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService;

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    new-array p5, p4, [Lcom/oneplus/camera/next/media/Image;

    .line 371
    invoke-interface {p3, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p5, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p3, :cond_5

    :try_start_1
    check-cast p3, [Lcom/oneplus/camera/next/media/Image;

    .line 165
    check-cast p2, Ljava/util/Collection;

    new-array p4, p4, [Landroid/graphics/Rect;

    .line 373
    invoke-interface {p2, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, [Landroid/graphics/Rect;

    .line 165
    invoke-virtual {p0, p3, p2}, Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService;->onPictureReceivedFromAps([Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    .line 170
    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_2

    :cond_3
    return-void

    .line 373
    :cond_4
    :try_start_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 371
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/media/Image;

    .line 170
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_3

    .line 169
    :cond_6
    throw p0
.end method

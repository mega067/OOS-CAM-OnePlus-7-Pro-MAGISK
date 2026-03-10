.class final Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onCreateAps$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps20PictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onCreateAps()Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lcom/oneplus/camera/next/media/Image;",
        "Landroid/graphics/Rect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAps20PictureProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps20PictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onCreateAps$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,1307:1\n1537#2,8:1308\n*E\n*S KotlinDebug\n*F\n+ 1 Aps20PictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onCreateAps$1\n*L\n420#1,8:1308\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "picture",
        "Lcom/oneplus/camera/next/media/Image;",
        "cropRegion",
        "Landroid/graphics/Rect;",
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
.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onCreateAps$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/oneplus/camera/next/media/Image;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onCreateAps$1;->invoke(ILcom/oneplus/camera/next/media/Image;Landroid/graphics/Rect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILcom/oneplus/camera/next/media/Image;Landroid/graphics/Rect;)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-array v1, p1, [Lcom/oneplus/camera/next/media/Image;

    aput-object p2, v1, v0

    goto :goto_0

    :cond_0
    new-array v1, v0, [Lcom/oneplus/camera/next/media/Image;

    :goto_0
    if-eqz p3, :cond_1

    new-array p1, p1, [Landroid/graphics/Rect;

    aput-object p3, p1, v0

    goto :goto_1

    :cond_1
    new-array p1, v0, [Landroid/graphics/Rect;

    .line 429
    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onCreateAps$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    invoke-virtual {p0, v1, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onPictureReceivedFromAps([Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;)V

    .line 430
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 1314
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_3
    throw p0
.end method

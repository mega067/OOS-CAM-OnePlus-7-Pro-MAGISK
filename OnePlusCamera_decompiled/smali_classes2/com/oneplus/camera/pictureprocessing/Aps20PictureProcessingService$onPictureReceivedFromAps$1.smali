.class final Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onPictureReceivedFromAps$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps20PictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onPictureReceivedFromAps([Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $cropRegions:[Landroid/graphics/Rect;

.field final synthetic $sharedPictures:[Lcom/oneplus/camera/next/media/Image;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;[Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onPictureReceivedFromAps$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onPictureReceivedFromAps$1;->$sharedPictures:[Lcom/oneplus/camera/next/media/Image;

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onPictureReceivedFromAps$1;->$cropRegions:[Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onPictureReceivedFromAps$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x0

    .line 717
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onPictureReceivedFromAps$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onPictureReceivedFromAps$1;->$sharedPictures:[Lcom/oneplus/camera/next/media/Image;

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onPictureReceivedFromAps$1;->$cropRegions:[Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onPictureReceivedFromAps([Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onPictureReceivedFromAps$1;->$sharedPictures:[Lcom/oneplus/camera/next/media/Image;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 722
    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 721
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onPictureReceivedFromAps$1;->$sharedPictures:[Lcom/oneplus/camera/next/media/Image;

    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 722
    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 721
    :cond_1
    throw v1
.end method

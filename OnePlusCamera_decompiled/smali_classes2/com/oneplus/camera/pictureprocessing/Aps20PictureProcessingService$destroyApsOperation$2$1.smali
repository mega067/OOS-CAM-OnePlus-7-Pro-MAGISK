.class final Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps20PictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2;->invoke()Lcom/oneplus/threading/UniqueDispatcherOperation;
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
.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2;

    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->access$isApsCreated$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2;

    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Destroy APS"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2;

    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->access$setApsCreated$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;Z)V

    .line 68
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2;

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onDestroyAps()V

    :cond_0
    return-void
.end method

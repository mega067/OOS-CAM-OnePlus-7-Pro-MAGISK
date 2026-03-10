.class final Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$processInputFrames$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps20PictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->processInputFrames()V
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
.field final synthetic $session:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$processInputFrames$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$processInputFrames$1;->$session:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$processInputFrames$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 1273
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$processInputFrames$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processInputFrames() - Start processing by APS"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$processInputFrames$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$processInputFrames$1;->$session:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onProcessInputFramesByAps(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v0, v1, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$processInputFrames$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processInputFrames() - Failed to start processing by APS"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$processInputFrames$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$processInputFrames$1;->$session:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    sget-object v4, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->completeProcessingInputFrames$default(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

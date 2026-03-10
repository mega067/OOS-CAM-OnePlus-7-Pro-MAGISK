.class final Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->completeProcessingInputFrames(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "TSession",
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;",
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
.field final synthetic $extras:Landroid/os/Bundle;

.field final synthetic $result:Lcom/oneplus/camera/next/hardware/OperationResult;

.field final synthetic $session:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

.field final synthetic $sharedPictures:Ljava/util/List;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$1;->$session:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$1;->$result:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object p4, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$1;->$sharedPictures:Ljava/util/List;

    iput-object p5, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$1;->$extras:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$1;->$session:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$1;->$result:Lcom/oneplus/camera/next/hardware/OperationResult;

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$1;->$sharedPictures:Ljava/util/List;

    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$1;->$extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->completeProcessingInputFrames(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$1;->$sharedPictures:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    .line 342
    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 341
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$1;->$sharedPictures:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    .line 342
    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_1

    .line 341
    :cond_1
    throw v0
.end method

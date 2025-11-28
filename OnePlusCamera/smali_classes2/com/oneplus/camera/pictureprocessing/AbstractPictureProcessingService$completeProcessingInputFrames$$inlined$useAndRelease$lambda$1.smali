.class final Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$$inlined$useAndRelease$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "TSession",
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;",
        "callback",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;",
        "invoke",
        "com/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $extras$inlined:Landroid/os/Bundle;

.field final synthetic $it:Lcom/oneplus/camera/next/media/SharedMemoryImage;

.field final synthetic $session$inlined:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/SharedMemoryImage;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$$inlined$useAndRelease$lambda$1;->$it:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$$inlined$useAndRelease$lambda$1;->$session$inlined:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    iput-object p4, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$$inlined$useAndRelease$lambda$1;->$extras$inlined:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$$inlined$useAndRelease$lambda$1;->invoke(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$$inlined$useAndRelease$lambda$1;->$session$inlined:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$$inlined$useAndRelease$lambda$1;->$it:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$$inlined$useAndRelease$lambda$1;->$extras$inlined:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, p0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;->onPictureProcessed(Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Landroid/os/Bundle;)V

    return-void
.end method

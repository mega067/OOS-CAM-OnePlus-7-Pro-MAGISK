.class final Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$unregisterCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->unregisterCallback(ILcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V
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
.field final synthetic $callback:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

.field final synthetic $clientPid:I

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;ILcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$unregisterCallback$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    iput p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$unregisterCallback$1;->$clientPid:I

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$unregisterCallback$1;->$callback:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$unregisterCallback$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1087
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$unregisterCallback$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    iget v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$unregisterCallback$1;->$clientPid:I

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$unregisterCallback$1;->$callback:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    invoke-virtual {v0, v1, p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->unregisterCallback(ILcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V

    return-void
.end method

.class final Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$registerCallback$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->registerCallback(ILcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)Z
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "TSession",
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;",
        "invoke",
        "com/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$registerCallback$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

.field final synthetic $clientPid$inlined:I

.field final synthetic $it:Lcom/oneplus/base/SimpleRef;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;ILcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$registerCallback$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$registerCallback$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    iput p3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$registerCallback$$inlined$let$lambda$1;->$clientPid$inlined:I

    iput-object p4, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$registerCallback$$inlined$let$lambda$1;->$callback$inlined:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$registerCallback$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1038
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$registerCallback$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$registerCallback$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    iget v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$registerCallback$$inlined$let$lambda$1;->$clientPid$inlined:I

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$registerCallback$$inlined$let$lambda$1;->$callback$inlined:Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    invoke-virtual {v1, v2, p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->registerCallback(ILcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    return-void
.end method

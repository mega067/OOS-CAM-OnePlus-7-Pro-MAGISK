.class final Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session$deathRecipient$1;
.super Ljava/lang/Object;
.source "AbstractPictureProcessingService.kt"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;-><init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Ljava/lang/String;ILandroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "binderDied"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session$deathRecipient$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session$deathRecipient$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->getService()Lcom/oneplus/camera/AbstractSessionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/AbstractSessionService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session$deathRecipient$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->getClientPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session$deathRecipient$1$1;

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session$deathRecipient$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->getService()Lcom/oneplus/camera/AbstractSessionService;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session$deathRecipient$1$1;-><init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.pictureprocessing.AbstractPictureProcessingService<*>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

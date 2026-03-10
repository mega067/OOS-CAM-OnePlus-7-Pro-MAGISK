.class final Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$onProcessedPictureReceived$$inlined$useAndRelease$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LegacyPictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->onProcessedPictureReceived([B)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "callback",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;",
        "invoke",
        "com/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$onProcessedPictureReceived$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/oneplus/camera/next/media/SharedMemoryImage;

.field final synthetic $session$inlined:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/SharedMemoryImage;Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$onProcessedPictureReceived$$inlined$useAndRelease$lambda$1;->$it:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$onProcessedPictureReceived$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$onProcessedPictureReceived$$inlined$useAndRelease$lambda$1;->$session$inlined:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$onProcessedPictureReceived$$inlined$useAndRelease$lambda$1;->invoke(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$onProcessedPictureReceived$$inlined$useAndRelease$lambda$1;->$session$inlined:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$onProcessedPictureReceived$$inlined$useAndRelease$lambda$1;->$it:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {p1, v0, p0, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;->onPictureProcessed(Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Landroid/os/Bundle;)V

    return-void
.end method

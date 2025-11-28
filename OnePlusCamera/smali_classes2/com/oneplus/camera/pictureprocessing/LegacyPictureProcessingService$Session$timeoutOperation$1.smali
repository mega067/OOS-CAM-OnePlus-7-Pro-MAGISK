.class final Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session$timeoutOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LegacyPictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;-><init>(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;Ljava/lang/String;ILandroid/os/IBinder;)V
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
.field final synthetic $service:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session$timeoutOperation$1;->this$0:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session$timeoutOperation$1;->$service:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session$timeoutOperation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session$timeoutOperation$1;->$service:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session$timeoutOperation$1;->this$0:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;

    invoke-static {v0, p0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->access$onProcessedPictureTimeout(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;)V

    return-void
.end method

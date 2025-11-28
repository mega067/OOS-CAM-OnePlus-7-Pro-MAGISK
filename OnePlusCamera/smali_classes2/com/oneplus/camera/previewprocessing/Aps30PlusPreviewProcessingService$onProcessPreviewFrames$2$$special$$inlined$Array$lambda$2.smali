.class final Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$Array$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps30PlusPreviewProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->invoke()V
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$1$1$metadata$1$1",
        "com/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$run$lambda$2",
        "com/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$also$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $i$inlined:I

.field final synthetic $nativeImageHandleArray$inlined:[Lcom/oneplus/camera/next/media/NativeImageHandle;

.field final synthetic $this_run:Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;

.field final synthetic this$0:Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;ILcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;[Lcom/oneplus/camera/next/media/NativeImageHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$Array$lambda$2;->$this_run:Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;

    iput p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$Array$lambda$2;->$i$inlined:I

    iput-object p3, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$Array$lambda$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;

    iput-object p4, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$Array$lambda$2;->$nativeImageHandleArray$inlined:[Lcom/oneplus/camera/next/media/NativeImageHandle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$Array$lambda$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 160
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$Array$lambda$2;->$this_run:Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;

    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$Array$lambda$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;

    iget-object v1, v1, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->$session:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    check-cast v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$Array$lambda$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;

    iget-object v2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->$bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->completeProcessingPreviewFrames$default(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

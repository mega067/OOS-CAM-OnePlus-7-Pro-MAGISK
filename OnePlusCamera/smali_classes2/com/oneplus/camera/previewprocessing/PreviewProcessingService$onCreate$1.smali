.class final Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreviewProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->onCreate()V
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
.field final synthetic this$0:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$onCreate$1;->this$0:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$onCreate$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 87
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$onCreate$1;->this$0:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;

    .line 90
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->access$getFEATURE_SIMULATION_PREVIEW_PROCESSING_SERVICE$cp()Lcom/oneplus/util/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService;

    invoke-direct {v0}, Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService;-><init>()V

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lcom/oneplus/base/Device;->isOnePlus()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-direct {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;-><init>()V

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    .line 88
    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->access$setImplementation$p(Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)V

    .line 95
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() - Implementation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$onCreate$1;->this$0:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

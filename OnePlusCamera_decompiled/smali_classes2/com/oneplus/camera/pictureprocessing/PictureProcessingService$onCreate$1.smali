.class final Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->onCreate()V
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
.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$onCreate$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$onCreate$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 114
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$onCreate$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    .line 117
    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getFEATURE_SIMULATION_PICTURE_PROCESSING_SERVICE$cp()Lcom/oneplus/util/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;

    invoke-direct {v0}, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;-><init>()V

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {}, Lcom/oneplus/base/Device;->isAllies1()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;

    invoke-direct {v0}, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;-><init>()V

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Lcom/oneplus/base/Device;->isOnePlus()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 120
    :cond_2
    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService;

    invoke-direct {v0}, Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService;-><init>()V

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    goto :goto_0

    .line 121
    :cond_3
    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    invoke-direct {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;-><init>()V

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    goto :goto_0

    .line 122
    :cond_4
    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->SDM845:Lcom/oneplus/base/HardwarePlatform;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_5

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;

    invoke-direct {v0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;-><init>()V

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    .line 115
    :cond_5
    :goto_0
    invoke-static {v1, v3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$setImplementation$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)V

    .line 125
    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() - Implementation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$onCreate$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

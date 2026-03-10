.class final Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$updateSelectionOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeLapseCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;Lcom/oneplus/camera/OnePlusCamera;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeLapseCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeLapseCaptureMode.kt\ncom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$updateSelectionOperation$1\n*L\n1#1,1538:1\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$updateSelectionOperation$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 274
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$updateSelectionOperation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 283
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$updateSelectionOperation$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->access$getResolutionManager$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;)Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$updateSelectionOperation$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    .line 285
    invoke-interface {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$updateSelectionOperation$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;

    iget-object v4, v4, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->access$getSpeedRatio$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    move-result-object v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

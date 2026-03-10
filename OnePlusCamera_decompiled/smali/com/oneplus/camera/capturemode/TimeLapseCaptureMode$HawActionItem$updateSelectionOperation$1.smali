.class final Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$updateSelectionOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeLapseCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)V
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$updateSelectionOperation$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$updateSelectionOperation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$updateSelectionOperation$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->access$getHawCamcorder$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)Lcom/oneplus/camera/next/hardware/HawCamcorder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$updateSelectionOperation$1;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    if-eqz v0, :cond_1

    .line 119
    move-object v2, v0

    check-cast v2, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$SubItem;

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-interface {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.capturemode.TimeLapseCaptureMode.HawActionItem.SubItem"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

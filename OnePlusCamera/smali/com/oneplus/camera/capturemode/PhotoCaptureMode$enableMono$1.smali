.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableMono()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
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
.field final synthetic $filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

.field final synthetic $monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/FilterPanel;Lcom/oneplus/camera/next/hardware/MonoCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->$filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->$monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5

    .line 1624
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->$filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/camera/ui/FilterPanel$Item;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "MonoCamera"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1626
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "enableMono() - Mono item not selected"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1631
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getMonoCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MonoCamera;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    .line 1634
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$disableFullSizePicture(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    .line 1635
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$disableMacro(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    .line 1636
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getMultiPictureShotJpegCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    .line 1639
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getFullSizePictureActionItem$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 1640
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getMacroActionItem$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 1643
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->$monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    check-cast v3, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSimpleFeatureCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1645
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enableMono() - Mono camera enabled"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->$monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    .line 1643
    :cond_4
    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setMonoCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/MonoCamera;)V

    .line 1650
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->invalidateCamera()Z

    .line 1653
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getMonoCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MonoCamera;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1654
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->invalidateTopHints()V

    .line 1657
    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;->invoke()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

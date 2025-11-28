.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableMono$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMono()V
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5

    .line 1404
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getMonoCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MonoCamera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    .line 1405
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/next/hardware/MonoCamera;

    invoke-static {v0, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setMonoCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/MonoCamera;)V

    .line 1406
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "disableMono() - Mono camera disabled"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getMultiPictureShotJpegCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSimpleFeatureCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Z

    .line 1410
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->invalidateCamera()Z

    .line 1413
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getFullSizePictureActionItem$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 1414
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getMacroActionItem$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 1417
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableMono$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    const-wide/16 v0, 0x800

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;J)V

    .line 1420
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableMono$1;->invoke()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

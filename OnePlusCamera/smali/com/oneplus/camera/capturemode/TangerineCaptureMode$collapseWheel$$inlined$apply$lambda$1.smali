.class public final Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseWheel$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "TangerineCaptureMode.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->collapseWheel(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/oneplus/camera/capturemode/TangerineCaptureMode$collapseWheel$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 417
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthWheelState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 419
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collapse() - animation state is not collapsing : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthWheelState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getAnimationLockHandle$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$setAnimationLockHandle$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/base/Handle;)V

    .line 423
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthWheelPanelContainer$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 424
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-static {p1, v3}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$setCollapsingExpandingAnimator$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Landroid/animation/ValueAnimator;)V

    .line 425
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;->Companion:Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;->getPROP_OVERLAP_RATIO()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$setReadOnly(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 426
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p1, v1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$setStrengthWheelExpandingProgress$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;F)V

    .line 427
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p1, v2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$setStrengthWheelState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;I)V

    .line 428
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$collapseWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    const-wide/16 v0, 0x800

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;J)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

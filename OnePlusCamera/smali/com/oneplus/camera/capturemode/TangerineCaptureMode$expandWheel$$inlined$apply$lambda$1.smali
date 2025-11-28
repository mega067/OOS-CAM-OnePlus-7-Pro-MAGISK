.class public final Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "TangerineCaptureMode.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->expandWheel(Z)V
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
        "com/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$2$1",
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

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    .line 594
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

    .line 599
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthWheelState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 601
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expand() - animation state is not expanding : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthWheelState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 604
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getAnimationLockHandle$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$setAnimationLockHandle$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/base/Handle;)V

    .line 605
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-static {p1, v3}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$setCollapsingExpandingAnimator$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Landroid/animation/ValueAnimator;)V

    .line 606
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$setStrengthWheelExpandingProgress$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;F)V

    .line 607
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;->Companion:Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;->getPROP_OVERLAP_RATIO()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$setReadOnly(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 608
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$setStrengthWheelState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;I)V

    .line 609
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

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

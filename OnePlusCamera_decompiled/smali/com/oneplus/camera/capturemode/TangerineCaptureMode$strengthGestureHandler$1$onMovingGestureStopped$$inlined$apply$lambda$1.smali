.class final Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1$onMovingGestureStopped$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "TangerineCaptureMode.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->onMovingGestureStopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1$onMovingGestureStopped$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $strengthWheelPanelView$inlined:Lcom/oneplus/widget/Wheel;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;Lcom/oneplus/widget/Wheel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1$onMovingGestureStopped$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1$onMovingGestureStopped$$inlined$apply$lambda$1;->$strengthWheelPanelView$inlined:Lcom/oneplus/widget/Wheel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1$onMovingGestureStopped$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthMagneticAnimator$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "valueAnimator"

    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 211
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1$onMovingGestureStopped$$inlined$apply$lambda$1;->$strengthWheelPanelView$inlined:Lcom/oneplus/widget/Wheel;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/Wheel;->setValue(I)V

    :cond_1
    return-void
.end method

.class public final Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;
.super Ljava/lang/Object;
.source "TangerineCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/GestureHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/TangerineCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTangerineCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TangerineCaptureMode.kt\ncom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1\n*L\n1#1,1609:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1",
        "Lcom/oneplus/camera/ui/GestureHandler;",
        "isDependencyThread",
        "",
        "onMovingGestureStopped",
        "",
        "onScroll",
        "Lcom/oneplus/camera/ui/GestureDetector$GestureResult;",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "distanceX",
        "",
        "distanceY",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDependencyThread()Z
    .locals 0

    .line 191
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->isDependencyThread()Z

    move-result p0

    return p0
.end method

.method public onDoubleTap(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 189
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onDoubleTap(Lcom/oneplus/camera/ui/GestureHandler;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public onDown(FF)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 189
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onDown(Lcom/oneplus/camera/ui/GestureHandler;FF)V

    return-void
.end method

.method public onLongPress(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 189
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onLongPress(Lcom/oneplus/camera/ui/GestureHandler;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public onMovingGestureStopped()V
    .locals 6

    .line 194
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthWheelState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthWheelState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$isCapturing$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthWheelPanelView$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/widget/Wheel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {v0}, Lcom/oneplus/widget/Wheel;->getValue()I

    move-result v3

    .line 199
    rem-int/lit8 v4, v3, 0x5

    if-ge v4, v2, :cond_1

    sub-int v2, v3, v4

    goto :goto_0

    :cond_1
    sub-int v2, v3, v4

    add-int/lit8 v2, v2, 0x5

    .line 204
    :goto_0
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    new-array v1, v1, [F

    int-to-float v3, v3

    const/4 v5, 0x0

    aput v3, v1, v5

    const/4 v3, 0x1

    int-to-float v2, v2

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "this"

    .line 205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 206
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    new-instance v2, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1$onMovingGestureStopped$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1$onMovingGestureStopped$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;Lcom/oneplus/widget/Wheel;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 204
    invoke-static {v4, v1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$setStrengthMagneticAnimator$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Landroid/animation/ValueAnimator;)V

    .line 215
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$setStrengthScrollFirstPoint$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;I)V

    .line 216
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p0, v5}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$expandEditor(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Z)V

    nop

    :cond_2
    return-void
.end method

.method public onScale(FFF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 189
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onScale(Lcom/oneplus/camera/ui/GestureHandler;FFF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public onScaleStarted()Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 189
    invoke-static {p0}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onScaleStarted(Lcom/oneplus/camera/ui/GestureHandler;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public onScaleStopped()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 189
    invoke-static {p0}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onScaleStopped(Lcom/oneplus/camera/ui/GestureHandler;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 3

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 223
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthWheelState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthWheelState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$isCapturing$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$expandEditor(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Z)V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthWheelState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthWheelState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_1

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getWindowRotation$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/base/Rotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 235
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_5

    .line 236
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$onStrengthScroll(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    goto :goto_1

    .line 238
    :cond_5
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_1

    .line 240
    :cond_6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_7

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$strengthGestureHandler$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$onStrengthScroll(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    goto :goto_1

    .line 241
    :cond_7
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_1

    .line 229
    :cond_8
    :goto_0
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    :goto_1
    return-object p0
.end method

.method public onSingleTapConfirmed(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 189
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onSingleTapConfirmed(Lcom/oneplus/camera/ui/GestureHandler;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public onSingleTapUp(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 189
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onSingleTapUp(Lcom/oneplus/camera/ui/GestureHandler;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public onSlide(Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onSlide(Lcom/oneplus/camera/ui/GestureHandler;Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public onUpOrCancelled()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 189
    invoke-static {p0}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onUpOrCancelled(Lcom/oneplus/camera/ui/GestureHandler;)V

    return-void
.end method

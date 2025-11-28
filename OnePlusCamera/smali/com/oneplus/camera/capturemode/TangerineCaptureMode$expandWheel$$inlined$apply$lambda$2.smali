.class final Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "TangerineCaptureMode.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->expandWheel(Z)V
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
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$2;->$this_apply:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 615
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$2;->$this_apply:Landroid/animation/ValueAnimator;

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$setStrengthWheelExpandingProgress$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;F)V

    .line 616
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;->Companion:Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;->getPROP_OVERLAP_RATIO()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$2;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Float;

    invoke-static {p1, v0, v1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$setReadOnly(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 617
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandWheel$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    const-wide/16 v0, 0x800

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;J)V

    return-void

    .line 616
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 615
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class final Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "CaptureModeIndicatorImpl.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->toggleHide(Z)V
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
        "com/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $hideWithAnimation$inlined:Z

.field final synthetic $needHide$inlined:Z

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

    iput-boolean p2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$1;->$needHide$inlined:Z

    iput-boolean p3, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$1;->$hideWithAnimation$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 668
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$1;->$needHide$inlined:Z

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    const-string v3, "it"

    if-eqz v1, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float p1, v1, p1

    :goto_0
    invoke-static {v0, p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->access$setHideAnimationProgress$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;F)V

    .line 669
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

    const-wide/16 v0, 0x400

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->access$scheduleUpdateUI(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;J)V

    return-void

    .line 668
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

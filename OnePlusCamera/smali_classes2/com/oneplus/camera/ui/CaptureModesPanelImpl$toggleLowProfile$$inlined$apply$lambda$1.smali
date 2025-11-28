.class final Lcom/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "CaptureModesPanelImpl.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->toggleLowProfile()V
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
        "com/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $animateEnterLowProfile$inlined:Z

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    iput-boolean p2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$$inlined$apply$lambda$1;->$animateEnterLowProfile$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1156
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$getPanelBackgroundDrawable$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$getPanelColorCollapsed$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)I

    move-result v1

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$$inlined$apply$lambda$1;->$animateEnterLowProfile$inlined:Z

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    const-string v3, "it"

    if-eqz p0, :cond_1

    .line 1157
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    int-to-float p0, p0

    .line 1159
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p0, p1

    :goto_0
    const/4 p1, 0x0

    .line 1156
    invoke-static {v1, p1, p0}, Lcom/oneplus/util/ColorsKt;->interpolateColor(IIF)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 1159
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

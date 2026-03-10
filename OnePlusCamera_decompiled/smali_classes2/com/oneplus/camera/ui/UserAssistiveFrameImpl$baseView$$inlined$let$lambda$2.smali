.class final Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "UserAssistiveFrameImpl.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->getBaseView()Lcom/oneplus/camera/widget/GestureFrameLayout;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "com/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $frameLayout:Landroid/view/View;

.field final synthetic this$0:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$2;->$frameLayout:Landroid/view/View;

    iput-object p2, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 98
    iget-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->access$isMovingFrameStart$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const-string p1, "motionEvent"

    .line 100
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$2;->$frameLayout:Landroid/view/View;

    check-cast p1, Lcom/oneplus/camera/widget/GestureFrameLayout;

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/GestureFrameLayout;->isGestureEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$2;->$frameLayout:Landroid/view/View;

    check-cast p1, Lcom/oneplus/camera/widget/GestureFrameLayout;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/widget/GestureFrameLayout;->setGestureEnabled(Z)V

    .line 113
    iget-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->access$getGestureDetector$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)Lcom/oneplus/camera/ui/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oneplus/camera/ui/GestureDetector;->cancelGestures()V

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->access$getTouchDownTranslationX$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;

    invoke-static {v3}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->access$getTouchDownX$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 116
    iget-object v2, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;

    invoke-static {v2}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->access$getTouchDownTranslationY$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object p0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->access$getTouchDownY$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)F

    move-result p0

    sub-float/2addr p2, p0

    add-float/2addr v2, p2

    .line 115
    invoke-static {p1, v0, v2}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->access$setFramePosition(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;FF)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Restore gesture"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$2;->$frameLayout:Landroid/view/View;

    check-cast p1, Lcom/oneplus/camera/widget/GestureFrameLayout;

    invoke-virtual {p1, v1}, Lcom/oneplus/camera/widget/GestureFrameLayout;->setGestureEnabled(Z)V

    .line 124
    iget-object p0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;

    invoke-static {p0, v0}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->access$setMovingFrameStart$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;Z)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->access$setTouchDownX$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;F)V

    .line 105
    iget-object p0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->access$setTouchDownY$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;F)V

    :goto_0
    move v0, v1

    :cond_4
    :goto_1
    return v0
.end method

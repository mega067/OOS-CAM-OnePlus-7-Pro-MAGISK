.class final Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$1;
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
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
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
        "com/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$1$1$1",
        "com/oneplus/camera/ui/UserAssistiveFrameImpl$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $frame:Landroid/view/View;

.field final synthetic this$0:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$1;->$frame:Landroid/view/View;

    iput-object p2, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "motionEvent"

    .line 83
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Touch on frame, disable gesture"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;

    iget-object p2, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$1;->$frame:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->access$setTouchDownTranslationX$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;F)V

    .line 89
    iget-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;

    iget-object p2, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$1;->$frame:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->access$setTouchDownTranslationY$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;F)V

    .line 90
    iget-object p0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->access$setMovingFrameStart$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;Z)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

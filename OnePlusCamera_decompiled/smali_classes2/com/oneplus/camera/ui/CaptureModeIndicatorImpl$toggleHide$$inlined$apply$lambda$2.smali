.class public final Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "CaptureModeIndicatorImpl.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->toggleHide(Z)V
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
        "com/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$1$2",
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
.field final synthetic $hideWithAnimation$inlined:Z

.field final synthetic $needHide$inlined:Z

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

    iput-boolean p2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$2;->$needHide$inlined:Z

    iput-boolean p3, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$2;->$hideWithAnimation$inlined:Z

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 684
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->access$getHideAnimationState$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    move-result-object p1

    .line 685
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 689
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->UNKNOWN:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    goto :goto_0

    .line 688
    :cond_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->HIDE:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    goto :goto_0

    .line 687
    :cond_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->UNHIDE:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    .line 685
    :goto_0
    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->access$setHideAnimationState$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;)V

    .line 691
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationEnd() - oldState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", newState: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->access$getHideAnimationState$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 696
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->access$getHideAnimationState$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    move-result-object p1

    .line 697
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 701
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->UNKNOWN:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    goto :goto_0

    .line 700
    :cond_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->UNHIDING:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    goto :goto_0

    .line 699
    :cond_1
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->HIDING:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    .line 697
    :goto_0
    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->access$setHideAnimationState$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;)V

    .line 703
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationStart() - oldState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", newState: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->access$getHideAnimationState$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

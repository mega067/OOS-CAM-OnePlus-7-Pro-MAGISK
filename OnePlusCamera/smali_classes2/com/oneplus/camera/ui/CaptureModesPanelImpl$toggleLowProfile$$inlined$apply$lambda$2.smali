.class public final Lcom/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "CaptureModesPanelImpl.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->toggleLowProfile()V
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
        "com/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$1$2",
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
.field final synthetic $animateEnterLowProfile$inlined:Z

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    iput-boolean p2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$$inlined$apply$lambda$2;->$animateEnterLowProfile$inlined:Z

    .line 1163
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

    .line 1168
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$getLowProfileState$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    move-result-object p1

    .line 1169
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1172
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;->ENTERED:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    goto :goto_1

    .line 1171
    :cond_2
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;->EXITED:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    .line 1169
    :goto_1
    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$setLowProfileState$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;)V

    .line 1174
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Ljava/lang/String;

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

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$getLowProfileState$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

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

    .line 1179
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$getLowProfileState$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    move-result-object p1

    .line 1181
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1184
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;->EXITING:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    goto :goto_1

    .line 1183
    :cond_2
    sget-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;->ENTERING:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    .line 1181
    :goto_1
    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$setLowProfileState$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;)V

    .line 1186
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Ljava/lang/String;

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

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$toggleLowProfile$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$getLowProfileState$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

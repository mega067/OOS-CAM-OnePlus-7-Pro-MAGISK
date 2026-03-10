.class public final Lcom/oneplus/camera/ui/UserAssistiveFrameKt;
.super Ljava/lang/Object;
.source "UserAssistiveFrame.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\"\u001e\u0010\u0006\u001a\u00020\u0007*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "isVisible",
        "",
        "Lcom/oneplus/camera/ui/UserAssistiveFrame;",
        "isVisible$annotations",
        "(Lcom/oneplus/camera/ui/UserAssistiveFrame;)V",
        "(Lcom/oneplus/camera/ui/UserAssistiveFrame;)Z",
        "visibilityState",
        "Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;",
        "visibilityState$annotations",
        "getVisibilityState",
        "(Lcom/oneplus/camera/ui/UserAssistiveFrame;)Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getVisibilityState(Lcom/oneplus/camera/ui/UserAssistiveFrame;)Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;
    .locals 1

    const-string v0, "$this$visibilityState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/oneplus/camera/ui/UserAssistiveFrame;->Companion:Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;->getPROP_VISIBILITY_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/UserAssistiveFrame;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[UserAssistiveFrame.PROP_VISIBILITY_STATE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;

    return-object p0
.end method

.method public static final isVisible(Lcom/oneplus/camera/ui/UserAssistiveFrame;)Z
    .locals 2

    const-string v0, "$this$isVisible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lcom/oneplus/camera/ui/UserAssistiveFrameKt;->getVisibilityState(Lcom/oneplus/camera/ui/UserAssistiveFrame;)Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/UserAssistiveFrameKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static synthetic isVisible$annotations(Lcom/oneplus/camera/ui/UserAssistiveFrame;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic visibilityState$annotations(Lcom/oneplus/camera/ui/UserAssistiveFrame;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

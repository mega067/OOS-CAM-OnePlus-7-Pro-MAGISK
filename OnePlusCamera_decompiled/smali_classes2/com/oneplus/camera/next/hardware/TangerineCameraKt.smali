.class public final Lcom/oneplus/camera/next/hardware/TangerineCameraKt;
.super Ljava/lang/Object;
.source "TangerineCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\":\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00042\u000c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\".\u0010\u000c\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0000\u001a\u00020\u000b8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "value",
        "",
        "Lcom/oneplus/camera/next/hardware/TangerineCamera$Mask;",
        "masks",
        "Lcom/oneplus/camera/next/hardware/TangerineCamera;",
        "masks$annotations",
        "(Lcom/oneplus/camera/next/hardware/TangerineCamera;)V",
        "getMasks",
        "(Lcom/oneplus/camera/next/hardware/TangerineCamera;)Ljava/util/List;",
        "setMasks",
        "(Lcom/oneplus/camera/next/hardware/TangerineCamera;Ljava/util/List;)V",
        "",
        "strength",
        "strength$annotations",
        "getStrength",
        "(Lcom/oneplus/camera/next/hardware/TangerineCamera;)I",
        "setStrength",
        "(Lcom/oneplus/camera/next/hardware/TangerineCamera;I)V",
        "CameraNext_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getMasks(Lcom/oneplus/camera/next/hardware/TangerineCamera;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/TangerineCamera;",
            ")",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/TangerineCamera$Mask;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$masks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/oneplus/camera/next/hardware/TangerineCamera;->Companion:Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;->getPROP_MASKS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/TangerineCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[TangerineCamera.PROP_MASKS]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final getStrength(Lcom/oneplus/camera/next/hardware/TangerineCamera;)I
    .locals 1

    const-string v0, "$this$strength"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/oneplus/camera/next/hardware/TangerineCamera;->Companion:Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;->getPROP_STRENGTH()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/TangerineCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[TangerineCamera.PROP_STRENGTH]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic masks$annotations(Lcom/oneplus/camera/next/hardware/TangerineCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static final setMasks(Lcom/oneplus/camera/next/hardware/TangerineCamera;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/TangerineCamera;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/TangerineCamera$Mask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$masks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/oneplus/camera/next/hardware/TangerineCamera;->Companion:Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;->getPROP_MASKS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/TangerineCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setStrength(Lcom/oneplus/camera/next/hardware/TangerineCamera;I)V
    .locals 1

    const-string v0, "$this$strength"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/oneplus/camera/next/hardware/TangerineCamera;->Companion:Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;->getPROP_STRENGTH()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/TangerineCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic strength$annotations(Lcom/oneplus/camera/next/hardware/TangerineCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

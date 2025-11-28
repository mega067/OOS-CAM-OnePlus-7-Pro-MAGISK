.class public abstract Lcom/oneplus/camera/next/hardware/camera2/HdrCompanionCamera;
.super Lcom/oneplus/camera/next/hardware/camera2/AbstractCompanionCamera2;
.source "HdrCompanionCamera.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOwner::",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">",
        "Lcom/oneplus/camera/next/hardware/camera2/AbstractCompanionCamera2<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0017\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000eH\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'R\u0016\u0010\u0006\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/HdrCompanionCamera;",
        "TOwner",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "Lcom/oneplus/camera/next/hardware/camera2/AbstractCompanionCamera2;",
        "tag",
        "",
        "owner",
        "(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "getOwner",
        "()Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "notifyHdrRequired",
        "",
        "required",
        "",
        "notifyLowLightDetected",
        "detected",
        "onCheckEnablingState",
        "Lcom/oneplus/camera/next/hardware/EnablingState;",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final owner:Lcom/oneplus/camera/next/hardware/camera2/Camera2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTOwner;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TTOwner;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/AbstractCompanionCamera2;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/HdrCompanionCamera;->owner:Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    return-void
.end method


# virtual methods
.method public bridge synthetic getOwner()Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/HdrCompanionCamera;->getOwner()Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.method public getOwner()Lcom/oneplus/camera/next/hardware/camera2/Camera2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTOwner;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/HdrCompanionCamera;->owner:Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    return-object p0
.end method

.method public abstract notifyHdrRequired(Z)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract notifyLowLightDetected(Z)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onCheckEnablingState()Lcom/oneplus/camera/next/hardware/EnablingState;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

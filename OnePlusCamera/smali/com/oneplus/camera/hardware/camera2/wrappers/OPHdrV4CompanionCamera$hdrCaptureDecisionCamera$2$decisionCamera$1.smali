.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2$decisionCamera$1;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;
.source "OPHdrV4CompanionCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2;->invoke()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2$decisionCamera$1;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2$decisionCamera$1",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;",
        "onCheckEnablingCaptureDecision",
        "",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
            ")V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2$decisionCamera$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2;

    invoke-direct {p0, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method


# virtual methods
.method protected onCheckEnablingCaptureDecision(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2$decisionCamera$1;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckEnablingCaptureDecision() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2$decisionCamera$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->onCheckEnablingState()Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/EnablingState;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2$decisionCamera$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->onCheckEnablingState()Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/EnablingState;->isEnabled()Z

    move-result p0

    return p0
.end method

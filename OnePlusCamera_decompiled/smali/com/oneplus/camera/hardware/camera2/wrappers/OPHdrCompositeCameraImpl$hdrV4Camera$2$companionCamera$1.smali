.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2$companionCamera$1;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;
.source "OPHdrCompositeCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2;->invoke()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2$companionCamera$1;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0017J\u0008\u0010\u0008\u001a\u00020\tH\u0017\u00a8\u0006\n"
    }
    d2 = {
        "com/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2$companionCamera$1",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;",
        "notifyHdrRequired",
        "",
        "required",
        "",
        "notifyLowLightDetected",
        "detected",
        "onCheckEnablingState",
        "Lcom/oneplus/camera/next/hardware/EnablingState;",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
            "Ljava/util/Set;",
            ")V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2$companionCamera$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2;

    invoke-direct {p0, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public notifyHdrRequired(Z)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2$companionCamera$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;

    invoke-static {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->access$onNotifyHdrRequired(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;Z)V

    return-void
.end method

.method public notifyLowLightDetected(Z)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2$companionCamera$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;

    invoke-static {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->access$onNotifyLowLightDetected(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;Z)V

    return-void
.end method

.method public onCheckEnablingState()Lcom/oneplus/camera/next/hardware/EnablingState;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2$companionCamera$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;

    check-cast p0, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/AppVideoProcessingHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "AppVideoProcessingHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/AppVideoProcessingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static onBind(Lcom/oneplus/camera/hardware/camera2/wrappers/AppVideoProcessingHandler;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "wrappedCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper$DefaultImpls;->onBind(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method public static onUnbind(Lcom/oneplus/camera/hardware/camera2/wrappers/AppVideoProcessingHandler;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "wrappedCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper$DefaultImpls;->onUnbind(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method public static onVideoFrameProcessed(Lcom/oneplus/camera/hardware/camera2/wrappers/AppVideoProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extras"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

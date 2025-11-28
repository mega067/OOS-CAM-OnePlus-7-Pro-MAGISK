.class public final Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService;
.super Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;
.source "SimulationPreviewProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService<",
        "Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0015J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0015J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0015J \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0015J \u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0015J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0015\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService;",
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;",
        "Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;",
        "()V",
        "onActivateSession",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "session",
        "onCloseSession",
        "onCreateSession",
        "id",
        "",
        "callback",
        "Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;",
        "params",
        "Landroid/os/Bundle;",
        "onProcessPreviewFrames",
        "bundle",
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
        "onProcessVideoFrames",
        "onSetupSession",
        "Session",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SimulationPreviewProcessingService"

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onActivateSession(Lcom/oneplus/camera/AbstractSessionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 8
    check-cast p1, Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService;->onActivateSession(Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onActivateSession(Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onCloseSession(Lcom/oneplus/camera/AbstractSessionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 8
    check-cast p1, Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService;->onCloseSession(Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onCloseSession(Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onCreateSession(Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;Landroid/os/Bundle;)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService;->onCreateSession(Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;Landroid/os/Bundle;)Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    return-object p0
.end method

.method protected onCreateSession(Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;Landroid/os/Bundle;)Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p3, Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;

    invoke-direct {p3, p0, p1, p2}, Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;-><init>(Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService;Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;)V

    return-object p3
.end method

.method public bridge synthetic onProcessPreviewFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 8
    check-cast p1, Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService;->onProcessPreviewFrames(Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onProcessPreviewFrames(Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onProcessVideoFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 8
    check-cast p1, Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService;->onProcessVideoFrames(Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onProcessVideoFrames(Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onSetupSession(Lcom/oneplus/camera/AbstractSessionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 8
    check-cast p1, Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService;->onSetupSession(Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onSetupSession(Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.class public final Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;
.super Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;
.source "SimulationPictureProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService<",
        "Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0015J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0015J(\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0015J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0015J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0015\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;",
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;",
        "Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;",
        "()V",
        "onActivateSession",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "session",
        "onCloseSession",
        "onCreateSession",
        "clientPid",
        "",
        "id",
        "",
        "deathNotifier",
        "Landroid/os/IBinder;",
        "params",
        "Landroid/os/Bundle;",
        "onProcessInputFrames",
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

    const-string v0, "SimulationPictureProcessingService"

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onActivateSession(Lcom/oneplus/camera/AbstractSessionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 17
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;->onActivateSession(Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onActivateSession(Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onCloseSession(Lcom/oneplus/camera/AbstractSessionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 17
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;->onCloseSession(Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCloseSession(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 17
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;->onCloseSession(Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onCloseSession(Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onCreateSession(ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;->onCreateSession(ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    return-object p0
.end method

.method protected onCreateSession(ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deathNotifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p4, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;

    invoke-direct {p4, p0, p2, p1, p3}, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;-><init>(Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;Ljava/lang/String;ILandroid/os/IBinder;)V

    return-object p4
.end method

.method public bridge synthetic onProcessInputFrames(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 17
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;->onProcessInputFrames(Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onProcessInputFrames(Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$onProcessInputFrames$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$onProcessInputFrames$1;-><init>(Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-wide/16 p0, 0x3e8

    invoke-virtual {p2, p0, p1, v0}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    .line 56
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onSetupSession(Lcom/oneplus/camera/AbstractSessionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 17
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;->onSetupSession(Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onSetupSession(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 17
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;->onSetupSession(Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onSetupSession(Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

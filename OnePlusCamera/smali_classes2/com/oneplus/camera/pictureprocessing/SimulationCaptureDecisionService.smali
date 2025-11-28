.class public final Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;
.super Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;
.source "SimulationCaptureDecisionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService<",
        "Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimulationCaptureDecisionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimulationCaptureDecisionService.kt\ncom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0015J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0015J2\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0015J\"\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0015J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;",
        "Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;",
        "Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;",
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
        "callback",
        "Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;",
        "deathNotifier",
        "Landroid/os/IBinder;",
        "params",
        "Landroid/os/Bundle;",
        "onPerformCaptureDecision",
        "tag",
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

    const-string v0, "SimulationCaptureDecisionService"

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onActivateSession(Lcom/oneplus/camera/AbstractSessionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 12
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;->onActivateSession(Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onActivateSession(Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onCloseSession(Lcom/oneplus/camera/AbstractSessionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 12
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;->onCloseSession(Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onCloseSession(Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onCreateSession(ILjava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;
    .locals 0

    .line 12
    invoke-virtual/range {p0 .. p5}, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;->onCreateSession(ILjava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;

    return-object p0
.end method

.method protected onCreateSession(ILjava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deathNotifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p5, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;-><init>(Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;Ljava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;ILandroid/os/IBinder;)V

    return-object p5
.end method

.method public bridge synthetic onPerformCaptureDecision(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 12
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;->onPerformCaptureDecision(Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onPerformCaptureDecision(Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$onPerformCaptureDecision$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$onPerformCaptureDecision$1;-><init>(Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;Landroid/os/Bundle;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 43
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onSetupSession(Lcom/oneplus/camera/AbstractSessionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 12
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;->onSetupSession(Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onSetupSession(Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ProcessingUnitList"

    .line 52
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 53
    :goto_0
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 54
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSetupSession() - Processing units: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;->TAG:Ljava/lang/String;

    const-string p1, "onSetupSession() - No processing units"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

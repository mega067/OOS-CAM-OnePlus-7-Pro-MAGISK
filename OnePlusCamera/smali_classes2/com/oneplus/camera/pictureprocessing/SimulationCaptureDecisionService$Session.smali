.class public final Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;
.super Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;
.source "SimulationCaptureDecisionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService$Session;",
        "Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;",
        "service",
        "Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;",
        "id",
        "",
        "callback",
        "Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;",
        "clientPid",
        "",
        "deathNotifier",
        "Landroid/os/IBinder;",
        "(Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;Ljava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;ILandroid/os/IBinder;)V",
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
.method public constructor <init>(Lcom/oneplus/camera/pictureprocessing/SimulationCaptureDecisionService;Ljava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;ILandroid/os/IBinder;)V
    .locals 7

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deathNotifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v2, p1

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;-><init>(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;Ljava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;ILandroid/os/IBinder;)V

    return-void
.end method

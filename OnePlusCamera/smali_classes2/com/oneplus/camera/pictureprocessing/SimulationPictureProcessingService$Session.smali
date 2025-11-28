.class public final Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;
.super Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;
.source "SimulationPictureProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService$Session;",
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;",
        "service",
        "Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;",
        "id",
        "",
        "clientPid",
        "",
        "deathNotifier",
        "Landroid/os/IBinder;",
        "(Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;Ljava/lang/String;ILandroid/os/IBinder;)V",
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
.method public constructor <init>(Lcom/oneplus/camera/pictureprocessing/SimulationPictureProcessingService;Ljava/lang/String;ILandroid/os/IBinder;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deathNotifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;-><init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Ljava/lang/String;ILandroid/os/IBinder;)V

    return-void
.end method

.class public final Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;
.super Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;
.source "LegacyPictureProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0012\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;",
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;",
        "service",
        "Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;",
        "id",
        "",
        "clientPid",
        "",
        "deathNotifier",
        "Landroid/os/IBinder;",
        "(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;Ljava/lang/String;ILandroid/os/IBinder;)V",
        "halPictureId",
        "timeoutOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
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
.field public halPictureId:Ljava/lang/String;

.field public final timeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;Ljava/lang/String;ILandroid/os/IBinder;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deathNotifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;-><init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Ljava/lang/String;ILandroid/os/IBinder;)V

    const-string p2, ""

    .line 71
    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;->halPictureId:Ljava/lang/String;

    .line 78
    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object p3, p1

    check-cast p3, Lcom/oneplus/threading/DispatcherObject;

    new-instance p4, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session$timeoutOperation$1;

    invoke-direct {p4, p0, p1}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session$timeoutOperation$1;-><init>(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p3, p4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;->timeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method

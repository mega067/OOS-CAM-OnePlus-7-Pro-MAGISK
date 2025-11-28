.class public abstract Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;
.super Lcom/oneplus/camera/AbstractSessionService$Session;
.source "AbstractCaptureDecisionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Session"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B1\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;",
        "Lcom/oneplus/camera/AbstractSessionService$Session;",
        "service",
        "Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;",
        "id",
        "",
        "callback",
        "Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;",
        "clientPid",
        "",
        "deathNotifier",
        "Landroid/os/IBinder;",
        "(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;Ljava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;ILandroid/os/IBinder;)V",
        "getCallback",
        "()Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;",
        "getClientPid",
        "()I",
        "deathRecipient",
        "Landroid/os/IBinder$DeathRecipient;",
        "release",
        "",
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
.field private final callback:Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;

.field private final clientPid:I

.field private final deathNotifier:Landroid/os/IBinder;

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;Ljava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;ILandroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;",
            "I",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deathNotifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Lcom/oneplus/camera/AbstractSessionService;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/AbstractSessionService$Session;-><init>(Lcom/oneplus/camera/AbstractSessionService;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;->callback:Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;

    iput p4, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;->clientPid:I

    iput-object p5, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;->deathNotifier:Landroid/os/IBinder;

    .line 50
    new-instance p1, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session$deathRecipient$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session$deathRecipient$1;-><init>(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;)V

    check-cast p1, Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 p0, 0x0

    .line 67
    invoke-interface {p5, p1, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;->callback:Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;

    return-object p0
.end method

.method public final getClientPid()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;->clientPid:I

    return p0
.end method

.method public release()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;->deathNotifier:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 61
    invoke-super {p0}, Lcom/oneplus/camera/AbstractSessionService$Session;->release()V

    return-void
.end method

.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;
.super Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback$Stub;
.source "OPCamera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CaptureDecisionCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0006\u0010\u0010\u001a\u00020\u0008R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;",
        "Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback$Stub;",
        "camera",
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V",
        "onCaptureDecisionCompleted",
        "",
        "id",
        "",
        "result",
        "",
        "decision",
        "Landroid/os/Bundle;",
        "tag",
        "release",
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
.field private volatile camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

.field private final params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;->camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;->params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-void
.end method

.method public static final synthetic access$getParams$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;)Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;->params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-object p0
.end method


# virtual methods
.method public onCaptureDecisionCompleted(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    .line 417
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;->camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    if-eqz v2, :cond_0

    .line 418
    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance v6, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback$onCaptureDecisionCompleted$1;

    move-object v0, v6

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback$onCaptureDecisionCompleted$1;-><init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v6}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 431
    check-cast v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$CaptureDecisionCallback;->camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    return-void
.end method

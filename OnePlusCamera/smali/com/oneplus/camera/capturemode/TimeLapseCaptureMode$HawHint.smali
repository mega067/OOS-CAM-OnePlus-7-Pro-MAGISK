.class final Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;
.super Lcom/oneplus/camera/ui/hint/DefaultHint;
.source "TimeLapseCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HawHint"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeLapseCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeLapseCaptureMode.kt\ncom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint\n*L\n1#1,1538:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0003R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;",
        "Lcom/oneplus/camera/ui/hint/DefaultHint;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "hawCamcorder",
        "Lcom/oneplus/camera/next/hardware/HawCamcorder;",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/HawCamcorder;)V",
        "getHawCamcorder",
        "()Lcom/oneplus/camera/next/hardware/HawCamcorder;",
        "hawCamcorderStateChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "updateVisibilityOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "videoCaptureStateChangedCB",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "onRelease",
        "",
        "updateVisibility",
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
.field private final hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

.field private final hawCamcorderStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final updateVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final videoCaptureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/HawCamcorder;)V
    .locals 7

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v3, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/ui/hint/DefaultHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    .line 232
    new-instance v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint$hawCamcorderStateChangedCB$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint$hawCamcorderStateChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;->hawCamcorderStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 235
    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v2, p1

    check-cast v2, Lcom/oneplus/threading/DispatcherObject;

    new-instance v3, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint$updateVisibilityOperation$1;

    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint$updateVisibilityOperation$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;->updateVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 236
    new-instance v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint$videoCaptureStateChangedCB$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint$videoCaptureStateChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;->videoCaptureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 263
    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/BaseActivity;

    const v2, 0x7f08021e

    .line 264
    invoke-virtual {p1, v2}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f1200cd

    .line 265
    invoke-virtual {p1, v2}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 267
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/oneplus/camera/next/hardware/HawCamcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public static final synthetic access$getUpdateVisibilityOperation$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;->updateVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$updateVisibility(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;->updateVisibility()V

    return-void
.end method

.method private final updateVisibility()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 254
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v3, v1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {p0, v2, v3, v1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-static {p0, v2, v3, v1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getHawCamcorder()Lcom/oneplus/camera/next/hardware/HawCamcorder;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    return-object p0
.end method

.method protected onRelease()V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;->hawCamcorder:Lcom/oneplus/camera/next/hardware/HawCamcorder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;->hawCamcorderStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/HawCamcorder;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawHint;->videoCaptureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 245
    invoke-super {p0}, Lcom/oneplus/camera/ui/hint/DefaultHint;->onRelease()V

    return-void
.end method

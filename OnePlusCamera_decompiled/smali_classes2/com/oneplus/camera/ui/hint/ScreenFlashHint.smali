.class public final Lcom/oneplus/camera/ui/hint/ScreenFlashHint;
.super Lcom/oneplus/camera/ui/hint/DefaultHint;
.source "ScreenFlashHint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/hint/ScreenFlashHint$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenFlashHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenFlashHint.kt\ncom/oneplus/camera/ui/hint/ScreenFlashHint\n*L\n1#1,102:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H\u0015J\u0008\u0010\u0019\u001a\u00020\u0018H\u0003R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/hint/ScreenFlashHint;",
        "Lcom/oneplus/camera/ui/hint/DefaultHint;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "role",
        "Lcom/oneplus/camera/ui/hint/Hint$Role;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;)V",
        "getCamera",
        "()Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;",
        "countDownChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "enablingStateChangedCB",
        "Lcom/oneplus/camera/next/hardware/EnablingState;",
        "isFlashRequiredChangedCB",
        "modeChangedCB",
        "Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;",
        "updateVisibilityOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "videoCaptureStateChangedCB",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "onRelease",
        "",
        "updateVisibility",
        "Companion",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/ui/hint/ScreenFlashHint$Companion;

.field private static final DELAY_UPDATE_VISIBILITY:J = 0x64L


# instance fields
.field private final camera:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

.field private final countDownChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enablingStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/EnablingState;",
            ">;"
        }
    .end annotation
.end field

.field private final isFlashRequiredChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final modeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;",
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->Companion:Lcom/oneplus/camera/ui/hint/ScreenFlashHint$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;)V
    .locals 7

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/ui/hint/DefaultHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->camera:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    .line 27
    new-instance p2, Lcom/oneplus/camera/ui/hint/ScreenFlashHint$countDownChangedCB$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint$countDownChangedCB$1;-><init>(Lcom/oneplus/camera/ui/hint/ScreenFlashHint;)V

    check-cast p2, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p2, p0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->countDownChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 30
    new-instance v0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint$enablingStateChangedCB$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint$enablingStateChangedCB$1;-><init>(Lcom/oneplus/camera/ui/hint/ScreenFlashHint;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v0, p0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->enablingStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 34
    new-instance v1, Lcom/oneplus/camera/ui/hint/ScreenFlashHint$isFlashRequiredChangedCB$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint$isFlashRequiredChangedCB$1;-><init>(Lcom/oneplus/camera/ui/hint/ScreenFlashHint;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v1, p0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->isFlashRequiredChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 37
    new-instance v2, Lcom/oneplus/camera/ui/hint/ScreenFlashHint$modeChangedCB$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint$modeChangedCB$1;-><init>(Lcom/oneplus/camera/ui/hint/ScreenFlashHint;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v2, p0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->modeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 40
    new-instance v3, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v4, p1

    check-cast v4, Lcom/oneplus/threading/DispatcherObject;

    new-instance v5, Lcom/oneplus/camera/ui/hint/ScreenFlashHint$updateVisibilityOperation$1;

    move-object v6, p0

    check-cast v6, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;

    invoke-direct {v5, v6}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint$updateVisibilityOperation$1;-><init>(Lcom/oneplus/camera/ui/hint/ScreenFlashHint;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->updateVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 41
    new-instance v4, Lcom/oneplus/camera/ui/hint/ScreenFlashHint$videoCaptureStateChangedCB$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint$videoCaptureStateChangedCB$1;-><init>(Lcom/oneplus/camera/ui/hint/ScreenFlashHint;)V

    check-cast v4, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v4, p0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->videoCaptureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 82
    sget-object v5, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {p3, v5, v0}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 83
    sget-object v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_IS_SCREEN_FLASH_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p3, v0, v1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 84
    sget-object v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p3, v0, v2}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 86
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p3

    invoke-interface {p3}, Lcom/oneplus/camera/OnePlusCamera;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p3

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 87
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p2

    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-interface {p2, p3, v4}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 90
    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/BaseActivity;

    .line 91
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    const-string p3, "icon_hint_flash"

    invoke-static {p2, p3}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 92
    invoke-virtual {p0, p3}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string p3, "string"

    const-string v0, "flash"

    .line 94
    invoke-static {p2, p3, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 100
    invoke-static {v3, p0, p1, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getUpdateVisibilityOperation$p(Lcom/oneplus/camera/ui/hint/ScreenFlashHint;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->updateVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$updateVisibility(Lcom/oneplus/camera/ui/hint/ScreenFlashHint;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->updateVisibility()V

    return-void
.end method

.method private final updateVisibility()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->camera:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_IS_SCREEN_FLASH_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.camera[ScreenFlashC\u2026IS_SCREEN_FLASH_REQUIRED]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->camera:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ScreenFlashCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/EnablingState;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v4, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getMediaType(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    sget-object v4, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-eq v0, v4, :cond_1

    .line 70
    :cond_0
    invoke-static {p0, v3, v2, v1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p0, v3, v2, v1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCamera()Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->camera:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    return-object p0
.end method

.method protected onRelease()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->camera:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    .line 51
    sget-object v1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->enablingStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 52
    sget-object v1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_IS_SCREEN_FLASH_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->isFlashRequiredChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 53
    sget-object v1, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->modeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 55
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->countDownChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 56
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;->videoCaptureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 57
    invoke-super {p0}, Lcom/oneplus/camera/ui/hint/DefaultHint;->onRelease()V

    return-void
.end method

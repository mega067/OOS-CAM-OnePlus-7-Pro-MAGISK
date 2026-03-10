.class final Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;
.super Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;
.source "TimeLapseCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SpeedRatioActionItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup<",
        "Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeLapseCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeLapseCaptureMode.kt\ncom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem\n+ 2 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n*L\n1#1,1538:1\n50#2,3:1539\n*E\n*S KotlinDebug\n*F\n+ 1 TimeLapseCaptureMode.kt\ncom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem\n*L\n345#1,3:1539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0003R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;",
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;",
        "Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;Lcom/oneplus/camera/OnePlusCamera;)V",
        "captureStateChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "defaultItem",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "getDefaultItem",
        "()Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "resolutionManager",
        "Lcom/oneplus/camera/resolution/ResolutionManager;",
        "updateEnablingStateOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "updateSelectionOperation",
        "videoResolutionChangedCallback",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "flags",
        "",
        "onRelease",
        "",
        "updateEnablingState",
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
.field private final captureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;",
            ">;"
        }
    .end annotation
.end field

.field private final onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

.field private resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

.field private final updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final videoResolutionChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;Lcom/oneplus/camera/OnePlusCamera;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/OnePlusCamera;",
            ")V"
        }
    .end annotation

    const-string v0, "onePlusCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0a0284

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    .line 277
    new-instance v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$captureStateChangedCB$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$captureStateChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->captureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 281
    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    check-cast p1, Lcom/oneplus/threading/DispatcherObject;

    new-instance v2, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$updateEnablingStateOperation$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$updateEnablingStateOperation$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 282
    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v2, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$updateSelectionOperation$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$updateSelectionOperation$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 288
    new-instance p1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$videoResolutionChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$videoResolutionChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->videoResolutionChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 329
    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->SPEED_5X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    const v1, 0x7f0a0282

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f080308

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;->setIconResourceId(Ljava/lang/Integer;)V

    .line 331
    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    .line 329
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    .line 333
    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->SPEED_15X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    const v1, 0x7f0a0280

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f080302

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;->setIconResourceId(Ljava/lang/Integer;)V

    .line 333
    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    .line 336
    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->SPEED_60X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    const v1, 0x7f0a0283

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f08030b

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;->setIconResourceId(Ljava/lang/Integer;)V

    .line 336
    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    .line 339
    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->SPEED_120X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    const v1, 0x7f0a027f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f0802ff

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;->setIconResourceId(Ljava/lang/Integer;)V

    .line 339
    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    .line 342
    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->SPEED_480X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    const v1, 0x7f0a0281

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f080305

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;->setIconResourceId(Ljava/lang/Integer;)V

    .line 342
    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    .line 345
    move-object p1, p2

    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    .line 1539
    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/resolution/ResolutionManager;

    new-instance v3, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$$special$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$$special$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 353
    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public static final synthetic access$getResolutionManager$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;)Lcom/oneplus/camera/resolution/ResolutionManager;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    return-object p0
.end method

.method public static final synthetic access$getUpdateEnablingStateOperation$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getUpdateSelectionOperation$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getVideoResolutionChangedCallback$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->videoResolutionChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$raise(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    .line 274
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method public static final synthetic access$setResolutionManager$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;Lcom/oneplus/camera/resolution/ResolutionManager;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    return-void
.end method

.method public static final synthetic access$updateEnablingState(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->updateEnablingState()V

    return-void
.end method

.method private final updateEnablingState()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 323
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    return-void
.end method


# virtual methods
.method public getDefaultItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    return-object p0
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 298
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    if-eqz p1, :cond_5

    .line 299
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->access$getSpeedRatio$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 306
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 305
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const p1, 0x7f0802b1

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 304
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const p1, 0x7f0802ab

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 303
    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const p1, 0x7f0802b7

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 302
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const p1, 0x7f0802ae

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 301
    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const p1, 0x7f0802b4

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_5

    goto :goto_1

    .line 308
    :cond_5
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_1
    return-object p0
.end method

.method protected onRelease()V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->captureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 315
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatioActionItem;->videoResolutionChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/resolution/ResolutionManager;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 316
    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->onRelease()V

    return-void
.end method

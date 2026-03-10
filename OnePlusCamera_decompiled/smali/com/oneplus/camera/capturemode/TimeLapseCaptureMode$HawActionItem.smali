.class final Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;
.super Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;
.source "TimeLapseCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HawActionItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$SubItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup<",
        "Ljava/lang/Boolean;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0017H\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;",
        "",
        "(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)V",
        "camcorderEnablingChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "captureStateChangedCB",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "defaultItem",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "getDefaultItem",
        "()Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "updateEnablingStateOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "updateSelectionOperation",
        "viewId",
        "",
        "getViewId",
        "()Ljava/lang/Integer;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "flags",
        "onRelease",
        "",
        "updateEnablingState",
        "SubItem",
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
.field private final camcorderEnablingChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final captureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

.field private final updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;-><init>(Ljava/lang/Object;)V

    .line 108
    new-instance v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$camcorderEnablingChangedCB$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$camcorderEnablingChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->camcorderEnablingChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 112
    new-instance v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$captureStateChangedCB$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$captureStateChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->captureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 115
    new-instance v2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    check-cast v3, Lcom/oneplus/threading/DispatcherObject;

    new-instance v4, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$updateEnablingStateOperation$1;

    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$updateEnablingStateOperation$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 116
    new-instance v5, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v2, p1

    check-cast v2, Lcom/oneplus/threading/DispatcherObject;

    new-instance v3, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$updateSelectionOperation$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$updateSelectionOperation$1;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 175
    invoke-static {p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->access$getHawCamcorder$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)Lcom/oneplus/camera/next/hardware/HawCamcorder;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/oneplus/camera/next/hardware/HawCamcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 177
    new-instance p1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$SubItem;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$SubItem;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;Z)V

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    .line 178
    new-instance p1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$SubItem;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem$SubItem;-><init>(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;Z)V

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    .line 179
    sget-object v6, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getUpdateEnablingStateOperation$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getUpdateSelectionOperation$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$raise(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method public static final synthetic access$updateEnablingState(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->updateEnablingState()V

    return-void
.end method

.method private final updateEnablingState()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0a0148

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 147
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->access$getHawCamcorder$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)Lcom/oneplus/camera/next/hardware/HawCamcorder;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 148
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    const p1, 0x7f08021c

    invoke-static {p0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->access$getDrawable(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 150
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    const p1, 0x7f080218

    invoke-static {p0, p1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->access$getDrawable(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onRelease()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->captureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 157
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->this$0:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;->access$getHawCamcorder$p(Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;)Lcom/oneplus/camera/next/hardware/HawCamcorder;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$HawActionItem;->camcorderEnablingChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/HawCamcorder;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 158
    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->onRelease()V

    return-void
.end method

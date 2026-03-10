.class final Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;
.super Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;
.source "ManualCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/ManualCaptureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BananaActionItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem$SubItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualCaptureMode.kt\ncom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem\n*L\n1#1,2288:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000cH\u0003J\u0008\u0010\u001d\u001a\u00020\u001eH\u0015J\u0008\u0010\u001f\u001a\u00020\u001eH\u0003J\u0008\u0010 \u001a\u00020\u001eH\u0003R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;",
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;",
        "",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "bananaCamera",
        "Lcom/oneplus/camera/next/hardware/BananaCamera;",
        "(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/BananaCamera;)V",
        "getBananaCamera",
        "()Lcom/oneplus/camera/next/hardware/BananaCamera;",
        "bananaStateChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "defaultItem",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaState;",
        "defaultItem$annotations",
        "()V",
        "getDefaultItem",
        "()Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "getOnePlusCamera",
        "()Lcom/oneplus/camera/OnePlusCamera;",
        "updateIconResourceOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "updateSelectionOperation",
        "getIconResourceId",
        "",
        "bananaState",
        "selectable",
        "onRelease",
        "",
        "updateIconResource",
        "updateSelection",
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
.field private final bananaCamera:Lcom/oneplus/camera/next/hardware/BananaCamera;

.field private final bananaStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaState;",
            ">;"
        }
    .end annotation
.end field

.field private final onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

.field private final updateIconResourceOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/BananaCamera;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/OnePlusCamera;",
            "Lcom/oneplus/camera/next/hardware/BananaCamera;",
            ")V"
        }
    .end annotation

    const-string v0, "onePlusCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bananaCamera"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0a0197

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->bananaCamera:Lcom/oneplus/camera/next/hardware/BananaCamera;

    .line 284
    new-instance v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem$bananaStateChangedCallback$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem$bananaStateChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->bananaStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 288
    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v2, p2

    check-cast v2, Lcom/oneplus/threading/DispatcherObject;

    new-instance v3, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem$updateIconResourceOperation$1;

    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem$updateIconResourceOperation$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->updateIconResourceOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 289
    new-instance v2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    check-cast p2, Lcom/oneplus/threading/DispatcherObject;

    new-instance v3, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem$updateSelectionOperation$1;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem$updateSelectionOperation$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, p2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 382
    sget-object p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->Companion:Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-interface {p3, p2, v0}, Lcom/oneplus/camera/next/hardware/BananaCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 383
    new-instance p2, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem$SubItem;

    sget-object p3, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaState;->BANANA_OFF:Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaState;

    invoke-direct {p2, p0, p3}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem$SubItem;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaState;)V

    .line 384
    check-cast p2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    .line 385
    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    .line 387
    new-instance p2, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem$SubItem;

    sget-object p3, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaState;->BANANA_ON:Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaState;

    invoke-direct {p2, p0, p3}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem$SubItem;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaState;)V

    check-cast p2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    const-wide/16 p2, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 388
    invoke-static {v1, p2, p3, v0, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    .line 389
    invoke-static {v2, p2, p3, v0, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    .line 390
    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    const p3, 0x7f12006e

    invoke-static {p1, p3}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getString(Lcom/oneplus/camera/capturemode/ManualCaptureMode;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 391
    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_DISPLAY_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getString(Lcom/oneplus/camera/capturemode/ManualCaptureMode;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 394
    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_PRIORITY()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->HIGH:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getUpdateIconResourceOperation$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->updateIconResourceOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getUpdateSelectionOperation$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$updateIconResource(Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;)V
    .locals 0

    .line 281
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->updateIconResource()V

    return-void
.end method

.method public static final synthetic access$updateSelection(Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;)V
    .locals 0

    .line 281
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->updateSelection()V

    return-void
.end method

.method public static synthetic defaultItem$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final getIconResourceId(ZZ)I
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 327
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->bananaCamera:Lcom/oneplus/camera/next/hardware/BananaCamera;

    check-cast p0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_0

    const p0, 0x7f080241

    goto :goto_0

    :cond_0
    const p0, 0x7f080243

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const p0, 0x7f08023d

    goto :goto_0

    :cond_2
    const p0, 0x7f08023f

    :goto_0
    return p0
.end method

.method static synthetic getIconResourceId$default(Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;ZZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 325
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->getIconResourceId(ZZ)I

    move-result p0

    return p0
.end method

.method private final updateIconResource()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->bananaCamera:Lcom/oneplus/camera/next/hardware/BananaCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->bananaCamera:Lcom/oneplus/camera/next/hardware/BananaCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->getIconResourceId(ZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->setIconResourceId(Ljava/lang/Integer;)V

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->bananaCamera:Lcom/oneplus/camera/next/hardware/BananaCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->getIconResourceId(ZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->setIconResourceId(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private final updateSelection()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 368
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    .line 370
    invoke-interface {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaState;->BANANA_ON:Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaState;

    if-ne v2, v3, :cond_0

    .line 371
    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_SELECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->bananaCamera:Lcom/oneplus/camera/next/hardware/BananaCamera;

    check-cast v3, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_0
    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_SELECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->bananaCamera:Lcom/oneplus/camera/next/hardware/BananaCamera;

    check-cast v3, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 375
    :cond_1
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getEVENT_ICON_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method


# virtual methods
.method public final getBananaCamera()Lcom/oneplus/camera/next/hardware/BananaCamera;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->bananaCamera:Lcom/oneplus/camera/next/hardware/BananaCamera;

    return-object p0
.end method

.method public getDefaultItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaState;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    return-object p0
.end method

.method public final getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    return-object p0
.end method

.method protected onRelease()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 348
    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->onRelease()V

    .line 349
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->bananaCamera:Lcom/oneplus/camera/next/hardware/BananaCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->Companion:Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$BananaActionItem;->bananaStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, p0}, Lcom/oneplus/camera/next/hardware/BananaCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.class public final Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;
.super Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;
.source "VideoCaptureRateActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCaptureRateActionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureRateActionItem.kt\ncom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n706#2:282\n783#2,2:283\n706#2:285\n783#2,2:286\n*E\n*S KotlinDebug\n*F\n+ 1 VideoCaptureRateActionItem.kt\ncom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem\n*L\n140#1:282\n140#1,2:283\n142#1:285\n142#1,2:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0015J\"\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00140\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0015J$\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00142\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00140\u0013H\u0015J,\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00142\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00140\u0013H\u0015J\u0008\u0010\u001b\u001a\u00020\u0017H\u0003R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;",
        "",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "allCaptureRates",
        "",
        "defaultCaptureRate",
        "(Lcom/oneplus/camera/OnePlusCamera;Ljava/util/Set;D)V",
        "captureStateChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "updateEnablingStateOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "onLoadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "videoResolution",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "onPrepareSubItems",
        "",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "videoResolutions",
        "onRelease",
        "",
        "onSelectDefaultSubItem",
        "subItems",
        "onSelectSubItem",
        "updateEnablingState",
        "SubItem",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final allCaptureRates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Double;",
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

.field private final defaultCaptureRate:D

.field private final updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/util/Set;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/OnePlusCamera;",
            "Ljava/util/Set<",
            "Ljava/lang/Double;",
            ">;D)V"
        }
    .end annotation

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allCaptureRates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->allCaptureRates:Ljava/util/Set;

    iput-wide p3, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->defaultCaptureRate:D

    .line 25
    new-instance p2, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$captureStateChangedCB$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$captureStateChangedCB$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;)V

    check-cast p2, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->captureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 28
    new-instance p3, Lcom/oneplus/threading/UniqueDispatcherOperation;

    check-cast p1, Lcom/oneplus/threading/DispatcherObject;

    new-instance p4, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$updateEnablingStateOperation$1;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;

    invoke-direct {p4, v0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$updateEnablingStateOperation$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-direct {p3, p1, p4}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 268
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p1

    sget-object p4, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p4}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const-wide/16 p1, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x0

    .line 269
    invoke-static {p3, p1, p2, p4, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    .line 272
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "string"

    const-string p3, "settings_video_frame_rate"

    invoke-static {p1, p2, p3}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 273
    sget-object p4, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p4}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object p4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 278
    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_DISPLAY_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p3

    invoke-interface {p3}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p3, p1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/util/Set;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 22
    sget-object p3, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p3}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/util/Set;D)V

    return-void
.end method

.method public static final synthetic access$getUpdateEnablingStateOperation$p(Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$updateEnablingState(Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->updateEnablingState()V

    return-void
.end method

.method private final updateEnablingState()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 255
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    .line 257
    invoke-static {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result p0

    const/4 v3, 0x1

    if-nez p0, :cond_2

    if-le v2, v3, :cond_2

    move v1, v3

    :cond_2
    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    return-void
.end method


# virtual methods
.method protected onLoadIcon(Lcom/oneplus/camera/resolution/Resolution;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "videoResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    const-string v1, "drawable"

    if-eqz p1, :cond_3

    const/16 v2, 0x3c

    if-eq p1, v2, :cond_2

    const/16 v2, 0x78

    if-eq p1, v2, :cond_1

    .line 129
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "icon_video_capture_rate_120fps"

    invoke-static {p1, v1, v2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 126
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "icon_video_capture_rate_60fps"

    invoke-static {p1, v1, v2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 120
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "icon_video_capture_rate_30fps"

    invoke-static {p1, v1, v2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 114
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    .line 130
    :cond_5
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_2
    return-object v0
.end method

.method protected onPrepareSubItems(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    const-string v0, "videoResolutions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/oneplus/camera/resolution/Resolution;

    .line 141
    invoke-virtual {v5}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getVideoResolution()Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v6

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 285
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/oneplus/camera/resolution/Resolution;

    .line 143
    sget-object v6, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->Companion:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category$Companion;->get(I)Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    move-result-object v5

    .line 144
    sget-object v6, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->UNKNOWN:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->Companion:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getVideoResolution()Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category$Companion;->get(I)Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    move-result-object v6

    if-ne v5, v6, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    if-eqz v5, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 287
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/resolution/Resolution;

    .line 148
    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v1

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_7

    move v1, v4

    goto :goto_5

    .line 152
    :cond_7
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    .line 154
    :goto_5
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Comparable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_6

    not-int v2, v2

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 160
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->allCaptureRates:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_a

    move v2, v4

    goto :goto_7

    .line 166
    :cond_a
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    .line 167
    :goto_7
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Comparable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_9

    not-int v3, v3

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 173
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    :goto_8
    if-ge v3, v1, :cond_10

    .line 174
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "sortedAllCaptureRates[index]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_c

    .line 176
    sget-object v6, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v6}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v6

    goto :goto_9

    :cond_c
    int-to-double v6, v5

    :goto_9
    move-wide v10, v6

    const/4 v6, 0x0

    .line 179
    check-cast v6, Ljava/lang/Integer;

    const-string v7, "string"

    const-string v8, "id"

    if-eqz v5, :cond_f

    const/16 v9, 0x3c

    if-eq v5, v9, :cond_e

    const/16 v7, 0x78

    if-eq v5, v7, :cond_d

    move-object v12, v6

    move-object v13, v12

    goto :goto_b

    .line 198
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 199
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v7

    invoke-interface {v7}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "video_capture_rate_action_item_120fps"

    invoke-static {v7, v8, v9}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a

    .line 192
    :cond_e
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v6

    invoke-interface {v6}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v9, "action_item_video_capture_rate_60fps"

    invoke-static {v6, v7, v9}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 193
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v7

    invoke-interface {v7}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "video_capture_rate_action_item_60fps"

    invoke-static {v7, v8, v9}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a

    .line 186
    :cond_f
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v6

    invoke-interface {v6}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v9, "action_item_video_capture_rate_30fps"

    invoke-static {v6, v7, v9}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 187
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v7

    invoke-interface {v7}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "video_capture_rate_action_item_30fps"

    invoke-static {v7, v8, v9}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :goto_a
    move-object v13, v6

    move-object v12, v7

    .line 214
    :goto_b
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v9

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;DLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->setIconEnabled(Z)V

    .line 173
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_10
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method protected onRelease()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 227
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->captureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 230
    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->onRelease()V

    return-void
.end method

.method protected onSelectDefaultSubItem(Ljava/util/List;)Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Ljava/lang/Double;",
            ">;>;)",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "subItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-wide v0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->defaultCaptureRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 237
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-interface {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    move-object v2, p1

    :cond_2
    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    goto :goto_2

    .line 239
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-interface {v4}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-wide v7, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->defaultCaptureRate:D

    const-wide v9, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v5 .. v10}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v4

    if-ne v4, v3, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    move-object v2, v0

    :cond_6
    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    :goto_2
    return-object v2
.end method

.method protected onSelectSubItem(Lcom/oneplus/camera/resolution/Resolution;Ljava/util/List;)Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/resolution/Resolution;",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Ljava/lang/Double;",
            ">;>;)",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string p0, "videoResolution"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subItems"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 245
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-interface {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-ne p2, v2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_0

    move-object v1, p1

    :cond_2
    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    goto :goto_2

    .line 247
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-interface {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v4 .. v9}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v3

    if-ne v3, v2, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    move-object v1, p2

    :cond_6
    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    :goto_2
    return-object v1
.end method

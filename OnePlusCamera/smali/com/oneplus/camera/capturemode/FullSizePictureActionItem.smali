.class final Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;
.super Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
.source "MangoCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem<",
        "Ljava/lang/Object;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J*\u0010\u0018\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001b2\u0006\u0010\n\u001a\u0002H\u0019H\u0097\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0003R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR,\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000b\u0010\t\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;",
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;",
        "",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "hasFullPictureCamera",
        "",
        "(Lcom/oneplus/camera/OnePlusCamera;Z)V",
        "getHasFullPictureCamera",
        "()Z",
        "value",
        "isFullSizePictureEnabled",
        "isFullSizePictureEnabled$annotations",
        "()V",
        "setFullSizePictureEnabled",
        "(Z)V",
        "getOnePlusCamera",
        "()Lcom/oneplus/camera/OnePlusCamera;",
        "updateSelectionOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "flags",
        "",
        "set",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "updateSelection",
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
.field private final hasFullPictureCamera:Z

.field private isFullSizePictureEnabled:Z

.field private final onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

.field private final updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Z)V
    .locals 8

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0a0195

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    iput-boolean p2, p0, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->hasFullPictureCamera:Z

    .line 1146
    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    check-cast p1, Lcom/oneplus/threading/DispatcherObject;

    new-instance v0, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem$updateSelectionOperation$1;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem$updateSelectionOperation$1;-><init>(Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 1185
    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_PRIORITY()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->HIGH:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/OnePlusCamera;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1134
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Z)V

    return-void
.end method

.method public static final synthetic access$updateSelection(Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;)V
    .locals 0

    .line 1134
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->updateSelection()V

    return-void
.end method

.method public static synthetic isFullSizePictureEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final updateSelection()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1177
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getEVENT_ICON_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method


# virtual methods
.method public final getHasFullPictureCamera()Z
    .locals 0

    .line 1134
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->hasFullPictureCamera:Z

    return p0
.end method

.method public final getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;
    .locals 0

    .line 1134
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    return-object p0
.end method

.method public final isFullSizePictureEnabled()Z
    .locals 0

    .line 1138
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->isFullSizePictureEnabled:Z

    return p0
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1149
    iget-boolean p1, p0, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->hasFullPictureCamera:Z

    if-nez p1, :cond_1

    .line 1150
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const p1, 0x7f0802d6

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 1153
    :cond_1
    iget-boolean p1, p0, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->isFullSizePictureEnabled:Z

    if-eqz p1, :cond_2

    .line 1154
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const p1, 0x7f0802d2

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 1156
    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const p1, 0x7f0802d5

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_1
    return-object p0
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_ICON_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->TAG:Ljava/lang/String;

    const-string v1, "FullSizePictureActionItem() - set key PROP_IS_ICON_ENABLED"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    .line 1169
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setFullSizePictureEnabled(Z)V
    .locals 3

    .line 1141
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->isFullSizePictureEnabled:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 1143
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->isFullSizePictureEnabled:Z

    .line 1144
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/FullSizePictureActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

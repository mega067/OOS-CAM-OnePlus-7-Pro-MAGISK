.class public final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;
.super Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
.source "PhotoCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem<",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00102\u0006\u0010\u0011\u001a\u0002H\u000eH\u0097\u0002\u00a2\u0006\u0002\u0010\u0012R\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;",
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;",
        "",
        "isHighResolution",
        "(Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;Z)V",
        "()Z",
        "viewId",
        "",
        "getViewId",
        "()Ljava/lang/Integer;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "flags",
        "set",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
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
.field private final isHighResolution:Z

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 698
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->isHighResolution:Z

    return-void
.end method


# virtual methods
.method public getViewId()Ljava/lang/Integer;
    .locals 0

    .line 703
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->isHighResolution:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0a01ff

    .line 704
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f0a01fd

    .line 706
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final isHighResolution()Z
    .locals 0

    .line 698
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->isHighResolution:Z

    return p0
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 712
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->isHighResolution:Z

    if-eqz v0, :cond_2

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 715
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0802d4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 718
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 719
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0802d2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 721
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0802d3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    .line 727
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0802d6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 729
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0802d5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    goto :goto_1

    .line 730
    :cond_4
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_1
    return-object p0
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 2
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

    .line 738
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_ICON_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getEVENT_ICON_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 742
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

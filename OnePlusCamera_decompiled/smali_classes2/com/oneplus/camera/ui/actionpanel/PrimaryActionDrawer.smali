.class public final Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;
.super Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;
.source "PrimaryActionDrawer.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;
.implements Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;,
        Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimaryActionDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryActionDrawer.kt\ncom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,914:1\n12#2,3:915\n12#2,3:918\n12#2,3:921\n12#2,3:924\n12#2,3:927\n*E\n*S KotlinDebug\n*F\n+ 1 PrimaryActionDrawer.kt\ncom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer\n*L\n345#1,3:915\n348#1,3:918\n351#1,3:921\n362#1,3:924\n367#1,3:927\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 i2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002ijB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0003J\u0018\u0010,\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0017J\u0010\u0010/\u001a\u00020\u00162\u0006\u0010-\u001a\u00020.H\u0017J\u0008\u00100\u001a\u00020\u0016H\u0003J\u0010\u00101\u001a\u00020)2\u0006\u00102\u001a\u00020\u0016H\u0003J\u0012\u00103\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0003J\u0018\u00104\u001a\u00020\u00162\u0006\u00105\u001a\u0002062\u0006\u0010-\u001a\u00020.H\u0017J\u0008\u00107\u001a\u00020+H\u0003J\u0018\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:H\u0015J\u001c\u0010<\u001a\u00020)2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0015J\u0008\u0010@\u001a\u00020)H\u0015J4\u0010A\u001a\u00020\r\"\u0004\u0008\u0000\u0010B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002HB0D2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u0002HB\u0018\u00010D2\u0006\u0010\u001e\u001a\u00020\u001fH\u0015J:\u0010F\u001a\u0008\u0012\u0004\u0012\u0002HB0G\"\u0004\u0008\u0000\u0010B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002HB0D2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u0002HB\u0018\u00010D2\u0006\u0010H\u001a\u00020\rH\u0015J\u0018\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020LH\u0003J\u0008\u0010N\u001a\u00020JH\u0003J\u0010\u0010O\u001a\u00020J2\u0006\u0010P\u001a\u00020QH\u0003J\u0008\u0010R\u001a\u00020)H\u0015J4\u0010S\u001a\u00020)\"\u0004\u0008\u0000\u0010B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002HB0D2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u0002HB\u0018\u00010D2\u0006\u0010T\u001a\u00020.H\u0015J*\u0010U\u001a\u00020)\"\u0004\u0008\u0000\u0010B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002HB0D2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u0002HB0GH\u0015J\u001c\u0010W\u001a\u00020)\"\u0004\u0008\u0000\u0010B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002HB0DH\u0015J$\u0010X\u001a\u00020)\"\u0004\u0008\u0000\u0010B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002HB0D2\u0006\u0010Y\u001a\u00020+H\u0015J\u001c\u0010Z\u001a\u00020)\"\u0004\u0008\u0000\u0010B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002HB0DH\u0015J$\u0010[\u001a\u00020)\"\u0004\u0008\u0000\u0010B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002HB0D2\u0006\u0010\\\u001a\u00020LH\u0015J4\u0010]\u001a\u00020)\"\u0004\u0008\u0000\u0010B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002HB0D2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u0002HB\u0018\u00010D2\u0006\u0010T\u001a\u00020.H\u0015J$\u0010^\u001a\u00020)\"\u0004\u0008\u0000\u0010B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002HB0D2\u0006\u0010_\u001a\u00020+H\u0015J$\u0010`\u001a\u00020)\"\u0004\u0008\u0000\u0010B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002HB0D2\u0006\u0010a\u001a\u00020+H\u0015J\u0010\u0010b\u001a\u00020)2\u0006\u0010c\u001a\u00020dH\u0015J\u0008\u0010e\u001a\u00020)H\u0003J\u0008\u0010f\u001a\u00020)H\u0003J\u0008\u0010g\u001a\u00020)H\u0003J\u0008\u0010h\u001a\u00020)H\u0003R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\tR\u00020\u00000\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;",
        "Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;",
        "Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "activeDynamicItemViewHolders",
        "",
        "Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;",
        "anchorIcon",
        "Landroid/widget/ImageView;",
        "backgroundView",
        "Landroid/view/View;",
        "baseView",
        "cameraSwitcher",
        "Lcom/oneplus/camera/ui/CameraSwitcher;",
        "captureBar",
        "Lcom/oneplus/camera/ui/CaptureBar;",
        "captureModesPanel",
        "Lcom/oneplus/camera/ui/CaptureModesPanel;",
        "disableCameraSwitcherHandle",
        "Lcom/oneplus/base/Handle;",
        "disableCaptureModesPanelHandle",
        "disableCaptureUiHandle",
        "disableCapturingHandle",
        "disableTouch3AControlHandle",
        "dynamicItemsContainer",
        "Landroid/widget/LinearLayout;",
        "fixedItemsContainer",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "settingsContainer",
        "settingsIcon",
        "settingsIconDisableHandles",
        "subItemsListContainer",
        "subItemsPanel",
        "topContainer",
        "touch3AControl",
        "Lcom/oneplus/camera/ui/Touch3AControl;",
        "collapseDrawer",
        "",
        "animate",
        "",
        "collapseSubPanel",
        "flags",
        "",
        "disable",
        "disableSettingsIcon",
        "enableSettingsIcon",
        "handle",
        "expandDrawer",
        "hideActionPanel",
        "component",
        "Lcom/oneplus/base/component/Component;",
        "isMovingGestureAccept",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onCameraChanged",
        "prevCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "newCamera",
        "onCaptureUILayoutReady",
        "onCreateItemView",
        "TData",
        "item",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "parentItem",
        "onCreateItemViewHolder",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;",
        "view",
        "onGestureScroll",
        "Lcom/oneplus/camera/ui/GestureDetector$GestureResult;",
        "distanceX",
        "",
        "distanceY",
        "onGestureSingleTapConfirmed",
        "onGestureSlide",
        "direction",
        "Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;",
        "onInitialize",
        "onItemAdded",
        "position",
        "onItemClick",
        "viewHolder",
        "onItemContentDescriptionChanged",
        "onItemEnablingStateChanged",
        "isEnabled",
        "onItemIconInvalidated",
        "onItemIconScaleChanged",
        "scale",
        "onItemRemoving",
        "onItemSelectionChanged",
        "isSelected",
        "onItemVisibilityChanged",
        "isVisible",
        "onUpdateUI",
        "updateFlags",
        "",
        "toggleSubItemsPanel",
        "updateDynamicContainerItems",
        "updateSettingsEnability",
        "updateVisibility",
        "Companion",
        "ItemViewHolder",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$Companion;

.field private static final ITEM_DISABLED_ALPHA:F = 0.2f

.field private static final UI_UPDATE_FLAG_DYNAMIC_CONTAINER_ITEMS:J = 0x400L

.field private static final UI_UPDATE_FLAG_SETTINGS_ENABILITY:J = 0x200L

.field private static final UI_UPDATE_FLAG_VISIBILITY:J = 0x100L


# instance fields
.field private activeDynamicItemViewHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private anchorIcon:Landroid/widget/ImageView;

.field private backgroundView:Landroid/view/View;

.field private baseView:Landroid/view/View;

.field private cameraSwitcher:Lcom/oneplus/camera/ui/CameraSwitcher;

.field private captureBar:Lcom/oneplus/camera/ui/CaptureBar;

.field private captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

.field private disableCameraSwitcherHandle:Lcom/oneplus/base/Handle;

.field private disableCaptureModesPanelHandle:Lcom/oneplus/base/Handle;

.field private disableCaptureUiHandle:Lcom/oneplus/base/Handle;

.field private disableCapturingHandle:Lcom/oneplus/base/Handle;

.field private disableTouch3AControlHandle:Lcom/oneplus/base/Handle;

.field private dynamicItemsContainer:Landroid/widget/LinearLayout;

.field private fixedItemsContainer:Landroid/widget/LinearLayout;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private settingsContainer:Landroid/view/View;

.field private settingsIcon:Landroid/widget/ImageView;

.field private settingsIconDisableHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private subItemsListContainer:Landroid/widget/LinearLayout;

.field private subItemsPanel:Landroid/view/View;

.field private topContainer:Landroid/view/View;

.field private touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->Companion:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Primary Action Drawer"

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->activeDynamicItemViewHolders:Ljava/util/List;

    .line 42
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableCameraSwitcherHandle:Lcom/oneplus/base/Handle;

    .line 43
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableCaptureModesPanelHandle:Lcom/oneplus/base/Handle;

    .line 44
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableCapturingHandle:Lcom/oneplus/base/Handle;

    .line 45
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableCaptureUiHandle:Lcom/oneplus/base/Handle;

    .line 46
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableTouch3AControlHandle:Lcom/oneplus/base/Handle;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->settingsIconDisableHandles:Ljava/util/List;

    .line 911
    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 912
    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public static final synthetic access$enableSettingsIcon(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->enableSettingsIcon(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public static final synthetic access$getCameraSwitcher$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)Lcom/oneplus/camera/ui/CameraSwitcher;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->cameraSwitcher:Lcom/oneplus/camera/ui/CameraSwitcher;

    return-object p0
.end method

.method public static final synthetic access$getCaptureBar$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)Lcom/oneplus/camera/ui/CaptureBar;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModesPanel$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)Lcom/oneplus/camera/ui/CaptureModesPanel;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-object p0
.end method

.method public static final synthetic access$getPhotoCaptureController$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)Lcom/oneplus/camera/PhotoCaptureController;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTouch3AControl$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)Lcom/oneplus/camera/ui/Touch3AControl;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-object p0
.end method

.method public static final synthetic access$onGestureScroll(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->onGestureScroll(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onGestureSingleTapConfirmed(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->onGestureSingleTapConfirmed()Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onGestureSlide(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->onGestureSlide(Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;J)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setCameraSwitcher$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;Lcom/oneplus/camera/ui/CameraSwitcher;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->cameraSwitcher:Lcom/oneplus/camera/ui/CameraSwitcher;

    return-void
.end method

.method public static final synthetic access$setCaptureBar$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-void
.end method

.method public static final synthetic access$setCaptureModesPanel$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;Lcom/oneplus/camera/ui/CaptureModesPanel;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTouch3AControl$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;Lcom/oneplus/camera/ui/Touch3AControl;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-void
.end method

.method public static final synthetic access$toggleSubItemsPanel(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->toggleSubItemsPanel()V

    return-void
.end method

.method private final collapseDrawer(Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 93
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanelKt;->getSubPanelState(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    const-string v1, "collapseDrawer()"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 106
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->backgroundView:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->subItemsPanel:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableCaptureUiHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableCaptureUiHandle:Lcom/oneplus/base/Handle;

    .line 113
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableCapturingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v1, v0, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableCapturingHandle:Lcom/oneplus/base/Handle;

    .line 116
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableCameraSwitcherHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v1, v0, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableCameraSwitcherHandle:Lcom/oneplus/base/Handle;

    .line 119
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableCaptureModesPanelHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v1, v0, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableCaptureModesPanelHandle:Lcom/oneplus/base/Handle;

    .line 122
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableTouch3AControlHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v1, v0, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableTouch3AControlHandle:Lcom/oneplus/base/Handle;

    .line 125
    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic collapseDrawer$default(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->collapseDrawer(Z)V

    return-void
.end method

.method private final disableSettingsIcon()Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->verifyAccess()V

    .line 154
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 158
    :cond_0
    new-instance v0, Lcom/oneplus/base/SimpleHandle;

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$disableSettingsIcon$handle$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$disableSettingsIcon$handle$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "DisableSettingsIcon"

    invoke-direct {v0, v2, v1}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 159
    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->settingsIconDisableHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->settingsIconDisableHandles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 162
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0

    .line 165
    :cond_1
    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;->Companion:Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const-wide/16 v1, 0x200

    .line 168
    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->scheduleUpdateUI(J)V

    .line 171
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method private final enableSettingsIcon(Lcom/oneplus/base/Handle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 180
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->verifyAccess()V

    .line 181
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->settingsIconDisableHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->settingsIconDisableHandles:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;->Companion:Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const-wide/16 v0, 0x200

    .line 192
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->scheduleUpdateUI(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final expandDrawer(Z)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 201
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanelKt;->getSubPanelState(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    const-string v2, "expandDrawer()"

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const-string p1, "Primary Action Drawer Expanded"

    .line 214
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v0, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->disableCaptureUI$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableCaptureUiHandle:Lcom/oneplus/base/Handle;

    .line 217
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    const-string v0, "Handle.INVALID"

    if-eqz p1, :cond_1

    invoke-static {p1, v2, v1, v3}, Lcom/oneplus/camera/ui/CaptureBar$DefaultImpls;->disableCapturing$default(Lcom/oneplus/camera/ui/CaptureBar;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableCapturingHandle:Lcom/oneplus/base/Handle;

    .line 220
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->cameraSwitcher:Lcom/oneplus/camera/ui/CameraSwitcher;

    if-eqz p1, :cond_2

    invoke-static {p1, v2, v1, v3}, Lcom/oneplus/camera/ui/CameraSwitcher$DefaultImpls;->disable$default(Lcom/oneplus/camera/ui/CameraSwitcher;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableCameraSwitcherHandle:Lcom/oneplus/base/Handle;

    .line 223
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz p1, :cond_3

    invoke-static {p1, v2, v1, v3}, Lcom/oneplus/camera/ui/CaptureModesPanel$DefaultImpls;->disable$default(Lcom/oneplus/camera/ui/CaptureModesPanel;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableCaptureModesPanelHandle:Lcom/oneplus/base/Handle;

    .line 226
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    if-eqz p1, :cond_4

    invoke-static {p1, v2, v1, v3}, Lcom/oneplus/camera/ui/Touch3AControl$DefaultImpls;->disable$default(Lcom/oneplus/camera/ui/Touch3AControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableTouch3AControlHandle:Lcom/oneplus/base/Handle;

    .line 229
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->backgroundView:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->subItemsPanel:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_6
    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic expandDrawer$default(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 198
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->expandDrawer(Z)V

    return-void
.end method

.method private final isMovingGestureAccept()Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanelKt;->isVisible(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 243
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getState(Lcom/oneplus/camera/ui/CaptureModesPanel;)Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_4

    .line 249
    :goto_1
    invoke-static {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanelKt;->getPanelState(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method private final onGestureScroll(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 451
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->isMovingGestureAccept()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 453
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 454
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 455
    :cond_1
    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    invoke-static {p0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanelKt;->getSubPanelState(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    .line 473
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    :cond_2
    int-to-float p0, v0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_3

    .line 469
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    .line 471
    :cond_3
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    :cond_4
    int-to-float p0, v0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_5

    .line 461
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    .line 463
    :cond_5
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    :goto_0
    return-object p0
.end method

.method private final onGestureSingleTapConfirmed()Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 482
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->isMovingGestureAccept()Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 484
    :cond_0
    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    invoke-static {p0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanelKt;->getSubPanelState(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 488
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    .line 487
    :cond_1
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    :goto_0
    return-object p0
.end method

.method private final onGestureSlide(Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 497
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->isMovingGestureAccept()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 499
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanelKt;->getSubPanelState(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    .line 519
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    .line 511
    :cond_1
    sget-object v0, Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;->DOWN:Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;

    if-ne p1, v0, :cond_2

    .line 513
    invoke-static {p0, v2, v3, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->expandDrawer$default(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;ZILjava/lang/Object;)V

    .line 514
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    .line 517
    :cond_2
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    .line 504
    :cond_3
    sget-object v0, Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;->UP:Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;

    if-ne p1, v0, :cond_4

    .line 505
    invoke-static {p0, v2, v3, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->collapseDrawer$default(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;ZILjava/lang/Object;)V

    .line 506
    :cond_4
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    :goto_0
    return-object p0
.end method

.method private final toggleSubItemsPanel()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isExpandingOrExpanded(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 804
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    const-string v0, "toggleSubItemsPanel() - Capture modes panel is expanding or expanded"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 807
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanelKt;->getPanelState(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$11:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_1

    .line 812
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toggleSubItemsPanel() - Invalid state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanelKt;->getPanelState(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 818
    :cond_1
    invoke-static {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanelKt;->getSubPanelState(Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$12:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    .line 822
    invoke-static {p0, v3, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->expandDrawer$default(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;ZILjava/lang/Object;)V

    goto :goto_0

    .line 821
    :cond_2
    invoke-static {p0, v3, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->collapseDrawer$default(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final updateDynamicContainerItems()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 832
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 833
    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->activeDynamicItemViewHolders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    .line 834
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 835
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->getFirstLevelItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    .line 837
    instance-of v3, v2, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->getPriority(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->NORMAL:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    if-ne v3, v4, :cond_1

    .line 839
    move-object v3, v2

    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    invoke-interface {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getDefaultItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 840
    invoke-static {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 842
    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v2, :cond_5

    .line 844
    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    .line 845
    iget-object v4, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->activeDynamicItemViewHolders:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 846
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 850
    :cond_2
    iget-object v4, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->dynamicItemsContainer:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    .line 851
    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 855
    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->activeDynamicItemViewHolders:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.ui.actionpanel.PrimaryActionDrawer.ItemViewHolder<*>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 844
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.ui.actionpanel.PrimaryActionDrawer.ItemViewHolder<kotlin.Any?>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 864
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    .line 867
    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->dynamicItemsContainer:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 870
    :cond_7
    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->activeDynamicItemViewHolders:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-void
.end method

.method private final updateSettingsEnability()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final updateVisibility()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 887
    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->baseView:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 892
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isReviewing(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCountDownStarted(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isReviewing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->isCapturingVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 894
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v0, v2, v3}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 895
    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 893
    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 896
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->getFirstLevelItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_4

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;->Companion:Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this[SettingsIcon.PROP_IS_ENABLED]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->topContainer:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->baseView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 899
    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateVisibility() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->getFirstLevelItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->topContainer:Landroid/view/View;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->baseView:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    .line 902
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_4

    .line 904
    :cond_7
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public collapseSubPanel(ZI)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->verifyAccess()V

    .line 135
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->isRunningOrInitializing()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->collapseDrawer(Z)V

    return-void
.end method

.method public disable(I)Lcom/oneplus/base/Handle;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 145
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->disableSettingsIcon()Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public hideActionPanel(Lcom/oneplus/base/component/Component;I)Lcom/oneplus/base/Handle;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "component"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget-object v0, Lcom/oneplus/base/BaseActivity$State;->PAUSED:Lcom/oneplus/base/BaseActivity$State;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->collapseDrawer$default(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;ZILjava/lang/Object;)V

    .line 270
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    return-void
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 278
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 279
    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->collapseDrawer$default(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;ZILjava/lang/Object;)V

    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 288
    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onCaptureUILayoutReady()V

    .line 291
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0a020f

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->baseView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 291
    :goto_0
    instance-of v2, v0, Lcom/oneplus/camera/widget/GestureRelativeLayout;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/oneplus/camera/widget/GestureRelativeLayout;

    if-eqz v1, :cond_5

    .line 297
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v2, 0x7f0a0211

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->backgroundView:Landroid/view/View;

    const v0, 0x7f0a0213

    .line 300
    invoke-virtual {v1, v0}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->topContainer:Landroid/view/View;

    const v2, 0x7f0a012f

    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 304
    iput-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->fixedItemsContainer:Landroid/widget/LinearLayout;

    const v2, 0x7f0a00f3

    .line 306
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 307
    iput-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->dynamicItemsContainer:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0210

    .line 309
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 310
    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iput-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->anchorIcon:Landroid/widget/ImageView;

    const v2, 0x7f0a0212

    .line 315
    invoke-virtual {v1, v2}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 316
    iput-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->subItemsPanel:Landroid/view/View;

    const v3, 0x7f0a0290

    .line 318
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 319
    iput-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->settingsContainer:Landroid/view/View;

    const v4, 0x7f0a0291

    .line 321
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 322
    new-instance v4, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$apply$lambda$2;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iput-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->settingsIcon:Landroid/widget/ImageView;

    const v3, 0x7f0a028f

    .line 328
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 329
    iput-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->subItemsListContainer:Landroid/widget/LinearLayout;

    const v3, 0x7f0a02d7

    .line 331
    invoke-virtual {v1, v3}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const v5, 0x7f040372

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->obtainStyledDimensionPixels(II)I

    move-result v5

    const v7, 0x7f040370

    invoke-virtual {p0, v7, v6}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->obtainStyledDimensionPixels(II)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 333
    new-instance v4, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$let$lambda$1;

    invoke-direct {v4, p0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;Lcom/oneplus/camera/widget/GestureRelativeLayout;)V

    check-cast v4, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 345
    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/oneplus/base/component/Component;

    .line 915
    sget-object v3, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v3}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "this[Component.PROP_OWNER]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v5, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v6, Lcom/oneplus/camera/ui/CameraSwitcher;

    new-instance v7, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)V

    check-cast v7, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v3, v5, v6, v7}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 918
    sget-object v3, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v3}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v5, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v6, Lcom/oneplus/camera/ui/CaptureBar;

    new-instance v7, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)V

    check-cast v7, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v3, v5, v6, v7}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 921
    sget-object v3, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v3}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v5, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v6, Lcom/oneplus/camera/ui/CaptureModesPanel;

    new-instance v7, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$findComponent$3;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)V

    check-cast v7, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v3, v5, v6, v7}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 924
    sget-object v3, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v3}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v5, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v6, Lcom/oneplus/camera/ui/Touch3AControl;

    new-instance v7, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$findComponent$4;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)V

    check-cast v7, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v3, v5, v6, v7}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 927
    sget-object v3, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v1, v3}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/GestureDetector;

    new-instance v5, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$findComponent$5;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    if-eqz v0, :cond_3

    .line 381
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_2

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    const-string v1, "onCaptureUILayoutReady() - No first-level item container"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_4

    .line 385
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_3

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    const-string v1, "onCaptureUILayoutReady() - No second-level item container"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-wide/16 v0, 0x100

    .line 388
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->forceUpdateUI(J)V

    return-void

    .line 293
    :cond_5
    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;

    .line 294
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    const-string v0, "onCaptureUILayoutReady() - Cannot inflate primary action drawer"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreateItemView(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutInflater"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0d0062

    .line 397
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->fixedItemsContainer:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "layoutInflater.inflate(R\u2026xedItemsContainer, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p0

    instance-of p2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getSubIconsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    :cond_2
    const p0, 0x7f0d0063

    .line 401
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3, p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "layoutInflater.inflate(R\u2026_icon, parentView, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method protected onCreateItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Landroid/view/View;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Landroid/view/View;",
            ")",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder<",
            "TTData;>;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    invoke-direct {v0, p0, p1, p3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Landroid/view/View;)V

    .line 409
    iget-object p3, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->layoutInflater:Landroid/view/LayoutInflater;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 410
    iput-object p3, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->layoutInflater:Landroid/view/LayoutInflater;

    .line 412
    :goto_0
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    .line 413
    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 419
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 420
    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 421
    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 422
    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ITEM_ICON()Lcom/oneplus/util/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ENABLING_STATE()Lcom/oneplus/util/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 423
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ActionPanel] Create view holder, item: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", enabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", icon enabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", parent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 424
    invoke-static {p1, v4, v2, v5}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$DefaultImpls;->loadIcon$default(Lcom/oneplus/camera/ui/actionpanel/ActionItem;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-nez p2, :cond_6

    const p2, 0x7f0d0064

    .line 430
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->subItemsListContainer:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p2, "it"

    .line 431
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p2

    if-eqz p2, :cond_5

    instance-of p1, p1, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz p1, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 435
    invoke-virtual {v0, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->setSubItemContainer(Landroid/view/View;)V

    const p1, 0x7f0a015d

    .line 438
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->setSubIconsContainer(Landroid/widget/LinearLayout;)V

    const p1, 0x7f0a02c7

    .line 439
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->setTitleTextView(Landroid/widget/TextView;)V

    goto :goto_2

    .line 441
    :cond_6
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getBackgroundView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 408
    :cond_7
    :goto_2
    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    return-object v0
.end method

.method protected onInitialize()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 529
    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onInitialize()V

    .line 532
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onInitialize$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onInitialize$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)V

    check-cast v3, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 538
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onInitialize$$inlined$apply$lambda$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onInitialize$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)V

    check-cast v3, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 541
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onInitialize$$inlined$apply$lambda$3;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onInitialize$$inlined$apply$lambda$3;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 549
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onInitialize$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onInitialize$2;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;)V

    check-cast v1, Lcom/oneplus/camera/ui/KeyEventHandler;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->registerKeyEventHandler(Lcom/oneplus/camera/ui/KeyEventHandler;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onItemAdded(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemAdded(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)V

    .line 588
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->isCaptureUILayoutReady()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 592
    invoke-static {p0, p1, p3, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    if-eqz v2, :cond_a

    if-nez p2, :cond_6

    .line 599
    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->getPriority(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 p2, 0x400

    .line 606
    invoke-virtual {p0, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->scheduleUpdateUI(J)V

    goto :goto_0

    .line 603
    :cond_3
    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemAdded() - Priority high : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->fixedItemsContainer:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 609
    :cond_4
    :goto_0
    instance-of p2, p1, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz p2, :cond_8

    .line 611
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->subItemsListContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getSubItemContainer()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 612
    :cond_5
    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->getDisplayName(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 618
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p1

    instance-of p2, p1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    if-eqz v1, :cond_9

    .line 622
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getSubIconsContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void

    .line 618
    :cond_9
    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;

    .line 619
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    const-string p1, "onItemAdded() - Cannot find parent item view holder"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 592
    :cond_a
    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;

    .line 593
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onItemAdded() - Cannot find item view holder, items : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder<",
            "TTData;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->isReadyToCapture()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 634
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    const-string v1, "onItemClick()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;)V

    return-void
.end method

.method protected onItemContentDescriptionChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-super {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemContentDescriptionChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    const/4 v0, 0x0

    .line 650
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    if-eqz p0, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onItemEnablingStateChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;Z)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemEnablingStateChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    const/4 v0, 0x0

    .line 661
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    const-string v1, ", icon enabled: "

    const-string v2, ", enabled: "

    if-eqz v0, :cond_3

    .line 662
    sget-object v3, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ENABLING_STATE()Lcom/oneplus/util/Feature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 663
    iget-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ActionPanel] Enabling state changed, item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 665
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 666
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 667
    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    .line 672
    :cond_3
    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;

    .line 673
    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ENABLING_STATE()Lcom/oneplus/util/Feature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 674
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ActionPanel] Cannot find item view holder when enabling state changed, item: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-void
.end method

.method protected onItemIconInvalidated(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    invoke-super {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemIconInvalidated(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    const/4 v0, 0x0

    .line 684
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    const-string v2, ", icon enabled: "

    const-string v3, ", enabled: "

    if-eqz v1, :cond_2

    .line 685
    sget-object v4, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ITEM_ICON()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 686
    iget-object v4, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ActionPanel] Icon invalidated, item: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_0
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {p1, v0, v5, v6}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$DefaultImpls;->loadIcon$default(Lcom/oneplus/camera/ui/actionpanel/ActionItem;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 688
    :cond_2
    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;

    .line 689
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ITEM_ICON()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 690
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ActionPanel] Cannot find view holder when icon invalidated, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method protected onItemIconScaleChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;F)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;F)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemIconScaleChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;F)V

    const/4 p2, 0x0

    .line 700
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    :cond_0
    return-void
.end method

.method protected onItemRemoving(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->isCaptureUILayoutReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 715
    invoke-static {p0, p1, v0, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v3

    instance-of v4, v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    if-eqz v3, :cond_9

    if-nez p2, :cond_5

    .line 722
    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->getPriority(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x400

    .line 729
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->scheduleUpdateUI(J)V

    goto :goto_0

    .line 726
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemRemoving() - Priority high : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->fixedItemsContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 732
    :cond_4
    :goto_0
    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v0, :cond_7

    .line 733
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->subItemsListContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getSubItemContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 738
    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    if-eqz v2, :cond_8

    .line 742
    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getSubIconsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 746
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemRemoving(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)V

    return-void

    .line 738
    :cond_8
    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;

    .line 739
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    const-string p1, "onItemRemoving() - Cannot find parent item view holder"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 715
    :cond_9
    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;

    .line 716
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onItemRemoving() - Cannot find item view holder, items : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onItemSelectionChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;Z)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemSelectionChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    const/4 v0, 0x0

    .line 755
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    if-eqz v0, :cond_2

    .line 757
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 760
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->getFirstLevelItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 761
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getBackgroundView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    const-wide/16 p1, 0x400

    .line 764
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->scheduleUpdateUI(J)V

    :cond_2
    return-void
.end method

.method protected onItemVisibilityChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;Z)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemVisibilityChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    const/4 v0, 0x0

    .line 774
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;

    if-eqz p0, :cond_1

    .line 775
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 788
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->updateVisibility()V

    :cond_0
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 790
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->updateSettingsEnability()V

    :cond_1
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 792
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->updateDynamicContainerItems()V

    .line 793
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onUpdateUI(J)V

    return-void
.end method

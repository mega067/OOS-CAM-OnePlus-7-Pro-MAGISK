.class public final Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;
.super Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;
.source "PrimaryActionPanelImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;
.implements Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;,
        Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimaryActionPanelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryActionPanelImpl.kt\ncom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,1281:1\n12#2,3:1282\n*E\n*S KotlinDebug\n*F\n+ 1 PrimaryActionPanelImpl.kt\ncom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl\n*L\n635#1,3:1282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002fgB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010 \u001a\u00020!H\u0003J\u0012\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\u0018H\u0003J\u0018\u0010$\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0011H\u0017J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u0011H\u0017J\u0008\u0010\'\u001a\u00020\u001bH\u0003J\u0010\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\u001bH\u0003J\u001c\u0010*\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0\u0008H\u0003J\u0018\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/2\u0006\u0010%\u001a\u00020\u0011H\u0017J\u0018\u00100\u001a\u00020!2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000202H\u0015J\u001c\u00104\u001a\u00020!2\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u000106H\u0015J\u0008\u00108\u001a\u00020!H\u0015J4\u00109\u001a\u00020\r\"\u0004\u0008\u0000\u0010+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0:2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u0002H+\u0018\u00010:2\u0006\u0010<\u001a\u00020=H\u0015J:\u0010>\u001a\u0008\u0012\u0004\u0012\u0002H+0?\"\u0004\u0008\u0000\u0010+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0:2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u0002H+\u0018\u00010:2\u0006\u0010@\u001a\u00020\rH\u0015J\u0008\u0010A\u001a\u00020!H\u0003J\u0008\u0010B\u001a\u00020!H\u0003J\u0008\u0010C\u001a\u00020!H\u0003J\u0008\u0010D\u001a\u00020!H\u0015J4\u0010E\u001a\u00020!\"\u0004\u0008\u0000\u0010+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0:2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u0002H+\u0018\u00010:2\u0006\u0010F\u001a\u00020\u0011H\u0015J*\u0010G\u001a\u00020!\"\u0004\u0008\u0000\u0010+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0:2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002H+0?H\u0015J\u001c\u0010I\u001a\u00020!\"\u0004\u0008\u0000\u0010+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0:H\u0015J$\u0010J\u001a\u00020!\"\u0004\u0008\u0000\u0010+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0:2\u0006\u0010K\u001a\u00020\u0018H\u0015J\u001c\u0010L\u001a\u00020!\"\u0004\u0008\u0000\u0010+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0:H\u0015J$\u0010M\u001a\u00020!\"\u0004\u0008\u0000\u0010+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0:2\u0006\u0010N\u001a\u00020OH\u0015J4\u0010P\u001a\u00020!\"\u0004\u0008\u0000\u0010+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0:2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u0002H+\u0018\u00010:2\u0006\u0010F\u001a\u00020\u0011H\u0015J$\u0010Q\u001a\u00020!\"\u0004\u0008\u0000\u0010+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0:2\u0006\u0010R\u001a\u00020\u0018H\u0015J$\u0010S\u001a\u00020!\"\u0004\u0008\u0000\u0010+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0:2\u0006\u0010T\u001a\u00020\u0018H\u0015J\u0008\u0010U\u001a\u00020!H\u0003J\u0008\u0010V\u001a\u00020!H\u0003J&\u0010W\u001a\u00020!2\u0006\u0010X\u001a\u00020Y2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\\0[2\u0006\u0010]\u001a\u00020\\H\u0003J\u0010\u0010^\u001a\u00020!2\u0006\u0010_\u001a\u00020`H\u0015J\u0018\u0010a\u001a\u00020!2\u0006\u0010b\u001a\u00020c2\u0006\u0010N\u001a\u00020OH\u0003J\u0008\u0010d\u001a\u00020!H\u0003J\u0008\u0010e\u001a\u00020!H\u0003R\u0014\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001dj\u0008\u0012\u0004\u0012\u00020\u001b`\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;",
        "Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;",
        "Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "activeFirstLevelItem",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;",
        "activeNextFirstLevelItem",
        "checkSecondLayerItemLayoutReadyOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "containerView",
        "Landroid/view/View;",
        "containerViewBackground",
        "containerViewDivider",
        "defaultItemPadding",
        "",
        "defaultItemWidth",
        "filterPanel",
        "Lcom/oneplus/camera/ui/FilterPanel;",
        "firstLevelItemContainerView",
        "Landroid/view/ViewGroup;",
        "isSecondLevelItemLayoutReady",
        "",
        "secondLevelItemContainerView",
        "secondLevelPanelAnimationLockHandle",
        "Lcom/oneplus/base/Handle;",
        "settingsIconDisableHandles",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "settingsItemContainerView",
        "checkSecondLayerItemLayoutReady",
        "",
        "collapseSecondLevelPanel",
        "animate",
        "collapseSubPanel",
        "flags",
        "disable",
        "disableSettingsIcon",
        "enableSettingsIcon",
        "handle",
        "expandSecondLevelPanel",
        "TData",
        "item",
        "hideActionPanel",
        "component",
        "Lcom/oneplus/base/component/Component;",
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
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "parentItem",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "onCreateItemViewHolder",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;",
        "view",
        "onFilterPanelStateChanged",
        "onFirstLevelPanelCollapsed",
        "onFirstLevelPanelExpanded",
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
        "",
        "onItemRemoving",
        "onItemSelectionChanged",
        "isSelected",
        "onItemVisibilityChanged",
        "isVisible",
        "onSecondLevelPanelCollapsed",
        "onSecondLevelPanelExpanded",
        "onTouchEvent",
        "source",
        "Lcom/oneplus/base/EventSource;",
        "key",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/view/MotionEventArgs;",
        "e",
        "onUpdateUI",
        "updateFlags",
        "",
        "updateItemPadding",
        "iconView",
        "Landroid/widget/ImageView;",
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
.field public static final Companion:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$Companion;

.field private static final DELAY_SECOND_LAYER_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

.field private static final DIVIDER_SCALE_X:F = 0.5f

.field private static final DURATION_EXPAND_COLLAPSE_PANEL:Lcom/oneplus/util/Feature;

.field private static final DURATION_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

.field private static final FIRST_LEVEL_ITEM_DISABLED_ALPHA:F = 0.2f

.field private static final INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_PRIMARY_ACTION_PANEL_ANIMATION:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_PRIMARY_ACTION_PANEL_BACKGROUND_COLLAPSE_ANIMATION:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_PRIMARY_ACTION_PANEL_BACKGROUND_EXPAND_ANIMATION:Landroid/view/animation/PathInterpolator;

.field private static final SECOND_LEVEL_ITEM_TRANSLATION_RATIO:F = 0.2f

.field private static final UI_UPDATE_FLAG_SETTINGS_ENABILITY:J = 0x200L

.field private static final UI_UPDATE_FLAG_VISIBILITY:J = 0x100L


# instance fields
.field private activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup<",
            "*>;"
        }
    .end annotation
.end field

.field private activeNextFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup<",
            "*>;"
        }
    .end annotation
.end field

.field private final checkSecondLayerItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private containerView:Landroid/view/View;

.field private containerViewBackground:Landroid/view/View;

.field private containerViewDivider:Landroid/view/View;

.field private defaultItemPadding:I

.field private defaultItemWidth:I

.field private filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

.field private firstLevelItemContainerView:Landroid/view/ViewGroup;

.field private isSecondLevelItemLayoutReady:Z

.field private secondLevelItemContainerView:Landroid/view/ViewGroup;

.field private secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

.field private final settingsIconDisableHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private settingsItemContainerView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->Companion:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$Companion;

    .line 34
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PrimaryActionPanel.DurationExpandCollapsePanel"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DURATION_EXPAND_COLLAPSE_PANEL:Lcom/oneplus/util/Feature;

    .line 35
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PrimaryActionPanel.DurationFadeInOutAnimation"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DURATION_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

    .line 36
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PrimaryActionPanel.DelaySecondLayerItemFadeInOutAnimation"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DELAY_SECOND_LAYER_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

    .line 39
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

    .line 40
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_PRIMARY_ACTION_PANEL_BACKGROUND_EXPAND_ANIMATION:Landroid/view/animation/PathInterpolator;

    .line 41
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_PRIMARY_ACTION_PANEL_BACKGROUND_COLLAPSE_ANIMATION:Landroid/view/animation/PathInterpolator;

    .line 42
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_PRIMARY_ACTION_PANEL_ANIMATION:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Primary action panel"

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    .line 61
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

    .line 62
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->settingsIconDisableHandles:Ljava/util/HashSet;

    .line 67
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$checkSecondLayerItemLayoutReadyOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$checkSecondLayerItemLayoutReadyOperation$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->checkSecondLayerItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 1278
    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 1279
    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public static final synthetic access$checkSecondLayerItemLayoutReady(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->checkSecondLayerItemLayoutReady()V

    return-void
.end method

.method public static final synthetic access$enableSettingsIcon(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->enableSettingsIcon(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public static final synthetic access$getActiveFirstLevelItem$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    return-object p0
.end method

.method public static final synthetic access$getFilterPanel$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)Lcom/oneplus/camera/ui/FilterPanel;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-object p0
.end method

.method public static final synthetic access$getPhotoCaptureController$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)Lcom/oneplus/camera/PhotoCaptureController;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onFilterPanelStateChanged(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->onFilterPanelStateChanged()V

    return-void
.end method

.method public static final synthetic access$onFirstLevelPanelExpanded(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->onFirstLevelPanelExpanded()V

    return-void
.end method

.method public static final synthetic access$onSecondLevelPanelCollapsed(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->onSecondLevelPanelCollapsed()V

    return-void
.end method

.method public static final synthetic access$onTouchEvent(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/view/MotionEventArgs;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->onTouchEvent(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/view/MotionEventArgs;)V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;J)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setActiveFirstLevelItem$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    return-void
.end method

.method public static final synthetic access$setFilterPanel$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-void
.end method

.method private final checkSecondLayerItemLayoutReady()V
    .locals 16
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    .line 101
    iget-boolean v1, v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->isSecondLevelItemLayoutReady:Z

    if-eqz v1, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BaseActivity;

    invoke-static {v1}, Lcom/oneplus/base/BaseActivitiesKt;->getState(Lcom/oneplus/base/BaseActivity;)Lcom/oneplus/base/BaseActivity$State;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    return-void

    .line 113
    :cond_1
    iget-object v1, v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->secondLevelItemContainerView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    .line 114
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-gtz v4, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "container.getChildAt(0)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-gtz v5, :cond_3

    .line 118
    iget-object v1, v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v3, "checkSecondLayerItemLayoutReady() - Not ready, check later"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->checkSecondLayerItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v0, v6, v7, v2, v8}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void

    .line 124
    :cond_3
    iget-object v5, v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v9, "checkSecondLayerItemLayoutReady() - Ready"

    invoke-static {v5, v9}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iput-boolean v2, v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->isSecondLevelItemLayoutReady:Z

    .line 126
    iget-object v2, v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->containerViewBackground:Landroid/view/View;

    const-wide/16 v9, 0x145

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    .line 127
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    neg-float v12, v12

    invoke-virtual {v2, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 131
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 132
    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 134
    sget-object v12, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_PRIMARY_ACTION_PANEL_BACKGROUND_EXPAND_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v12, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 135
    sget-object v12, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DURATION_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v12, v9, v10}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 140
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 142
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 143
    sget-object v12, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_PRIMARY_ACTION_PANEL_BACKGROUND_EXPAND_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v12, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 144
    sget-object v12, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DURATION_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v12, v9, v10}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 147
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 148
    iget-object v1, v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v1, :cond_a

    .line 149
    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v2, v4, v3, v8}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v2

    instance-of v12, v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v12, :cond_5

    move-object v2, v8

    :cond_5
    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v2, :cond_6

    new-array v12, v3, [I

    .line 151
    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 152
    aget v12, v12, v4

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v8

    .line 154
    :goto_0
    invoke-interface {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    if-eqz v12, :cond_9

    .line 156
    invoke-static {v0, v12, v4, v3, v8}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v12

    check-cast v12, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v12, :cond_8

    .line 157
    invoke-virtual {v12}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/view/View;->setAlpha(F)V

    .line 158
    invoke-virtual {v12}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    .line 159
    sget-object v14, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DELAY_SECOND_LAYER_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

    const-wide/16 v5, 0xaf

    invoke-virtual {v14, v5, v6}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 160
    sget-object v6, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DURATION_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v6, v9, v10}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz v2, :cond_7

    new-array v5, v3, [I

    .line 166
    invoke-virtual {v12}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 167
    aget v5, v5, v4

    invoke-virtual {v12}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v3

    add-int/2addr v5, v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v6

    .line 168
    invoke-virtual {v12}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v6

    neg-float v5, v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 169
    invoke-virtual {v12}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v12, 0x0

    .line 170
    invoke-virtual {v5, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 171
    sget-object v6, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DURATION_EXPAND_COLLAPSE_PANEL:Lcom/oneplus/util/Feature;

    const-wide/16 v14, 0x1f4

    invoke-virtual {v6, v14, v15}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 172
    sget-object v6, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_PRIMARY_ACTION_PANEL_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 173
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_7
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_8
    move-wide v12, v6

    :goto_2
    move-wide v6, v12

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 156
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.oneplus.camera.ui.actionpanel.ActionItem<kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->onSecondLevelPanelExpanded()V

    :cond_b
    return-void
.end method

.method private final collapseSecondLevelPanel(Z)V
    .locals 19
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v8, p0

    .line 201
    iget-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v1, "collapseSecondLevelPanel()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {v8, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v1, "collapseSecondLevelPanel() - Interrupted"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 214
    :cond_1
    iget-object v9, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->secondLevelItemContainerView:Landroid/view/ViewGroup;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x145

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-nez p1, :cond_8

    if-eqz v9, :cond_2

    .line 218
    invoke-virtual {v9}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 219
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    :cond_2
    iget-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->containerViewBackground:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 225
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 226
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 227
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotY(F)V

    .line 228
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    :cond_3
    iget-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->containerViewDivider:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 232
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 233
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 234
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 235
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    :cond_4
    iget-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v0, :cond_7

    .line 237
    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v8, v0, v12, v5, v13}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v1, :cond_5

    move-object v0, v13

    :cond_5
    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v0, :cond_6

    .line 240
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 242
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 243
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 244
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->onSecondLevelPanelCollapsed()V

    move v11, v5

    goto/16 :goto_4

    :cond_8
    if-eqz v9, :cond_12

    .line 252
    iget-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 253
    sget-object v2, Lcom/oneplus/camera/ui/AnimationHint;->LIGHT_WEIGHT:Lcom/oneplus/camera/ui/AnimationHint;

    const-wide/16 v3, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v1, "AnimateSecondLevelPanel"

    move-object/from16 v0, p0

    move v11, v5

    move/from16 v5, v16

    move v10, v6

    move/from16 v6, v17

    move-object/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_9
    move v11, v5

    move v10, v6

    .line 254
    :goto_0
    invoke-virtual {v9}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 255
    iget-object v1, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->containerViewBackground:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    goto :goto_1

    :cond_a
    move v6, v10

    :goto_1
    neg-float v1, v6

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DURATION_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v1, v14, v15}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 257
    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DELAY_SECOND_LAYER_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

    const-wide/16 v3, 0xaf

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 258
    sget-object v5, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_PRIMARY_ACTION_PANEL_BACKGROUND_COLLAPSE_ANIMATION:Landroid/view/animation/PathInterpolator;

    move-object v6, v5

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 259
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$5;

    invoke-direct {v6, v9}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$5;-><init>(Landroid/view/ViewGroup;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 265
    iget-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->containerViewBackground:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 267
    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    neg-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 269
    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 270
    invoke-virtual {v2, v3, v4}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 271
    invoke-virtual {v1, v14, v15}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 272
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$$inlined$apply$lambda$1;

    invoke-direct {v6, v0, v8}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 276
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 277
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v2

    invoke-virtual {v1, v14, v15}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    new-instance v4, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$7;

    move-object v5, v8

    check-cast v5, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$7;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    :goto_2
    iget-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->containerViewDivider:Landroid/view/View;

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_c

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 280
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 282
    sget-object v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_PRIMARY_ACTION_PANEL_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 283
    invoke-virtual {v1, v14, v15}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    :cond_c
    iget-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v0, :cond_13

    .line 288
    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v8, v3, v12, v11, v13}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v3

    instance-of v4, v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v4, :cond_d

    move-object v3, v13

    :cond_d
    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v3, :cond_11

    .line 291
    invoke-virtual {v3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getBackgroundView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 292
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 293
    invoke-virtual {v4, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 294
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 295
    sget-object v4, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_PRIMARY_ACTION_PANEL_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 296
    invoke-virtual {v1, v14, v15}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 298
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    new-array v1, v11, [I

    .line 302
    invoke-virtual {v3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 303
    aget v1, v1, v12

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v11

    add-int/2addr v1, v2

    .line 304
    invoke-interface {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    if-eqz v2, :cond_10

    .line 306
    invoke-static {v8, v2, v12, v11, v13}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v2, :cond_f

    .line 307
    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 308
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 309
    sget-object v6, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DURATION_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v6, v14, v15}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 310
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    new-array v3, v11, [I

    .line 312
    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 313
    aget v3, v3, v12

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v11

    add-int/2addr v3, v6

    sub-int/2addr v3, v1

    int-to-float v3, v3

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v6

    .line 314
    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 315
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 316
    sget-object v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DURATION_EXPAND_COLLAPSE_PANEL:Lcom/oneplus/util/Feature;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 317
    sget-object v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_PRIMARY_ACTION_PANEL_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 318
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 319
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 306
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.oneplus.camera.ui.actionpanel.ActionItem<kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_12
    move v11, v5

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$10;

    move-object v2, v8

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$10;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 328
    :cond_13
    :goto_4
    iget-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->settingsItemContainerView:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    if-eq v1, v11, :cond_15

    const/4 v3, 0x3

    if-eq v1, v3, :cond_15

    const/4 v3, 0x4

    if-eq v1, v3, :cond_15

    const/4 v3, 0x5

    if-eq v1, v3, :cond_15

    if-nez p1, :cond_14

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 342
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 347
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 348
    sget-object v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DURATION_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v3, v14, v15}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 349
    sget-object v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 350
    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$11$1;

    invoke-direct {v3, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$11$1;-><init>(Landroid/view/View;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    iget-object v0, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collapseSecondLevelPanel() - Cannot update settings on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v3

    invoke-static {v3}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 359
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    .line 361
    invoke-static {v8, v2, v12, v11, v13}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v3

    instance-of v4, v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v4, :cond_18

    move-object v3, v13

    :cond_18
    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v3, :cond_1e

    .line 362
    iget-object v4, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eq v2, v4, :cond_1e

    if-nez p1, :cond_1b

    .line 366
    invoke-virtual {v3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 367
    invoke-virtual {v4}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 368
    invoke-static {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 369
    invoke-static {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 370
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 371
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->onFirstLevelPanelExpanded()V

    :cond_1a
    const v5, 0x3e4ccccd    # 0.2f

    goto :goto_8

    .line 375
    :cond_1b
    invoke-static {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 377
    invoke-virtual {v3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 378
    invoke-static {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    const v5, 0x3e4ccccd    # 0.2f

    .line 379
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 380
    invoke-virtual {v4}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 381
    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 382
    sget-object v7, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DURATION_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v7, v14, v15}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 383
    sget-object v7, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 384
    new-instance v7, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$$inlined$apply$lambda$2;

    invoke-direct {v7, v4, v8, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$collapseSecondLevelPanel$$inlined$apply$lambda$2;-><init>(Landroid/widget/ImageView;Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 387
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 388
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_1c
    const v5, 0x3e4ccccd    # 0.2f

    .line 392
    invoke-virtual {v3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 393
    invoke-static {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 394
    invoke-static {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 395
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    :cond_1d
    :goto_8
    invoke-virtual {v3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getBackgroundView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_17

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1e
    const/4 v3, 0x4

    const v5, 0x3e4ccccd    # 0.2f

    goto/16 :goto_7

    :cond_1f
    return-void
.end method

.method static synthetic collapseSecondLevelPanel$default(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 198
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->collapseSecondLevelPanel(Z)V

    return-void
.end method

.method private final disableSettingsIcon()Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 414
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->verifyAccess()V

    .line 415
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 419
    :cond_0
    new-instance v0, Lcom/oneplus/base/SimpleHandle;

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$disableSettingsIcon$handle$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$disableSettingsIcon$handle$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "DisableSettingsIcon"

    invoke-direct {v0, v2, v1}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 420
    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->settingsIconDisableHandles:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->settingsIconDisableHandles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 423
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0

    .line 426
    :cond_1
    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;->Companion:Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const-wide/16 v1, 0x200

    .line 429
    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->scheduleUpdateUI(J)V

    .line 432
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method private final enableSettingsIcon(Lcom/oneplus/base/Handle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 441
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->verifyAccess()V

    .line 442
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->settingsIconDisableHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->settingsIconDisableHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 450
    :cond_1
    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;->Companion:Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const-wide/16 v0, 0x200

    .line 453
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->scheduleUpdateUI(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final expandSecondLevelPanel(Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;)Z
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup<",
            "+TTData;>;)Z"
        }
    .end annotation

    .line 462
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 464
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expandSecondLevelPanel() - Unknown first-level item "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 467
    :cond_0
    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expandSecondLevelPanel() - No sub item in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v2, "expandSecondLevelPanel() - Collapse first"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->collapseSecondLevelPanel(Z)V

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->secondLevelItemContainerView:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 484
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string p1, "expandSecondLevelPanel() - No container view"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 488
    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v3, "expandSecondLevelPanel()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 493
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string p1, "expandSecondLevelPanel() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 496
    :cond_4
    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    .line 499
    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 500
    sget-object v5, Lcom/oneplus/camera/ui/AnimationHint;->LIGHT_WEIGHT:Lcom/oneplus/camera/ui/AnimationHint;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v4, "AnimateSecondLevelPanel"

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

    .line 503
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x1

    const-wide/16 v6, 0x145

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    .line 505
    invoke-static {p0, v3, v1, v8, v10}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v8

    instance-of v11, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    move-object v10, v8

    :goto_1
    check-cast v10, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v10, :cond_6

    if-ne v3, p1, :cond_a

    .line 508
    invoke-virtual {v10}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 509
    :cond_8
    invoke-virtual {v10}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 510
    :cond_9
    invoke-virtual {v10}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getBackgroundView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 514
    :cond_a
    invoke-static {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 516
    invoke-virtual {v10}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 517
    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 518
    invoke-virtual {v8, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 519
    sget-object v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DURATION_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v8, v6, v7}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 520
    sget-object v6, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 521
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$expandSecondLevelPanel$$inlined$apply$lambda$1;

    invoke-direct {v6, v5, v3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$expandSecondLevelPanel$$inlined$apply$lambda$1;-><init>(Landroid/widget/ImageView;Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 525
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 530
    :cond_b
    invoke-virtual {v10}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 531
    invoke-static {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 532
    invoke-static {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 535
    :cond_c
    :goto_2
    invoke-virtual {v10}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getBackgroundView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 540
    :cond_d
    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    .line 542
    invoke-static {p0, v2, v1, v8, v10}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v2, :cond_e

    .line 543
    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 549
    :cond_f
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz p1, :cond_12

    .line 550
    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {p0, p1, v1, v8, v10}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p1

    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v0, :cond_10

    move-object p1, v10

    :cond_10
    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz p1, :cond_12

    .line 553
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    .line 554
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 555
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 556
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 557
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 558
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 559
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 560
    sget-object v11, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_PRIMARY_ACTION_PANEL_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v11, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 561
    sget-object v11, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DURATION_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v11, v6, v7}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_11
    new-array v0, v8, [I

    .line 565
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 566
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->containerViewDivider:Landroid/view/View;

    if-eqz p1, :cond_12

    .line 567
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 568
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 569
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 570
    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 571
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 572
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 573
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 574
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_PRIMARY_ACTION_PANEL_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 575
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DURATION_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 576
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 583
    :cond_12
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->settingsItemContainerView:Landroid/view/View;

    if-eqz p1, :cond_13

    .line 584
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 585
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 586
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DURATION_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 587
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 588
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 592
    :cond_13
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->isSecondLevelItemLayoutReady:Z

    .line 593
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->checkSecondLayerItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, v5, v10}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return v5
.end method

.method private final onFilterPanelStateChanged()V
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 768
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/FilterPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/FilterPanel$State;

    if-eqz v0, :cond_b

    .line 769
    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-wide/16 v3, 0x145

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v1, :cond_6

    if-eq v0, v6, :cond_6

    .line 802
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    .line 804
    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 806
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    .line 808
    invoke-static {p0, v1, v5, v6, v7}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v8

    instance-of v9, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v9, :cond_2

    move-object v8, v7

    :cond_2
    check-cast v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v8, :cond_1

    .line 809
    invoke-static {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->getHasExternalUiElement(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 811
    invoke-virtual {v8}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 812
    invoke-static {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 813
    invoke-virtual {v9}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    .line 814
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 815
    sget-object v11, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DURATION_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v11, v3, v4}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 816
    sget-object v11, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v11, Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 817
    new-instance v11, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onFilterPanelStateChanged$$inlined$apply$lambda$2;

    invoke-direct {v11, v9, p0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onFilterPanelStateChanged$$inlined$apply$lambda$2;-><init>(Landroid/widget/ImageView;Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    check-cast v11, Ljava/lang/Runnable;

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 820
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 825
    :cond_3
    invoke-virtual {v8}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 826
    invoke-static {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 827
    invoke-static {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 830
    :cond_4
    :goto_1
    invoke-virtual {v8}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getBackgroundView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void

    .line 773
    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    .line 775
    invoke-static {p0, v1, v5, v6, v7}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v8

    instance-of v9, v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v9, :cond_8

    move-object v8, v7

    :cond_8
    check-cast v8, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v8, :cond_7

    .line 776
    invoke-static {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->getHasExternalUiElement(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 778
    invoke-virtual {v8}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 779
    invoke-virtual {v9}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const v11, 0x3e4ccccd    # 0.2f

    .line 780
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 781
    sget-object v11, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->DURATION_ITEM_FADE_IN_OUT_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v11, v3, v4}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 782
    sget-object v11, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v11, Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 783
    new-instance v11, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onFilterPanelStateChanged$$inlined$apply$lambda$1;

    invoke-direct {v11, v9, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onFilterPanelStateChanged$$inlined$apply$lambda$1;-><init>(Landroid/widget/ImageView;Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    check-cast v11, Ljava/lang/Runnable;

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 787
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 792
    :cond_9
    invoke-virtual {v8}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 793
    invoke-static {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 794
    invoke-static {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 797
    :cond_a
    :goto_4
    invoke-virtual {v8}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getBackgroundView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    return-void
.end method

.method private final onFirstLevelPanelCollapsed()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 841
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final onFirstLevelPanelExpanded()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 849
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final onSecondLevelPanelCollapsed()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    .line 1142
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    iput-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    .line 1145
    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->secondLevelItemContainerView:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1146
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    .line 1147
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->removeAutoRotateView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1148
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1152
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    const/4 v5, 0x2

    .line 1154
    invoke-static {p0, v4, v3, v5, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v5

    instance-of v6, v5, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v6, :cond_3

    move-object v5, v0

    :cond_3
    check-cast v5, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v5, :cond_2

    .line 1155
    invoke-virtual {v5}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1156
    :cond_4
    invoke-virtual {v5}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 1160
    :cond_5
    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

    .line 1163
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1166
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeNextFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v0, :cond_7

    .line 1168
    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    .line 1169
    iput-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeNextFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v0, :cond_6

    .line 1170
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->expandSecondLevelPanel(Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.ui.actionpanel.ActionItemGroup<*>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method private final onSecondLevelPanelExpanded()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1180
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->secondLevelPanelAnimationLockHandle:Lcom/oneplus/base/Handle;

    .line 1183
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final onTouchEvent(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/view/MotionEventArgs;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/view/MotionEventArgs;",
            ">;",
            "Lcom/oneplus/view/MotionEventArgs;",
            ")V"
        }
    .end annotation

    .line 1191
    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-eq p1, p2, :cond_2

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 1193
    :cond_0
    invoke-virtual {p3}, Lcom/oneplus/view/MotionEventArgs;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 1197
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->collapseSecondLevelPanel$default(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateItemPadding(Landroid/widget/ImageView;F)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p2, v0

    .line 1264
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->defaultItemPadding:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->defaultItemWidth:I

    if-lez p0, :cond_0

    .line 1269
    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    mul-float/2addr p0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr p0, v0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    .line 1270
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private final updateSettingsEnability()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1219
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->settingsItemContainerView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1220
    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;->Companion:Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "isEnable"

    .line 1223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1224
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1227
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1229
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1230
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1234
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    const p0, 0x3e4ccccd    # 0.2f

    .line 1235
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateVisibility()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1245
    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->containerView:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 1250
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isReviewing(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCountDownStarted(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isReviewing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->isCapturingVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1252
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

    .line 1253
    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 1251
    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1254
    :cond_3
    :goto_1
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->firstLevelItemContainerView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->containerView:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public collapseSubPanel(ZI)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 187
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->verifyAccess()V

    .line 188
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->isRunningOrInitializing()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->collapseSecondLevelPanel(Z)V

    return-void
.end method

.method public disable(I)Lcom/oneplus/base/Handle;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 406
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->disableSettingsIcon()Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public hideActionPanel(Lcom/oneplus/base/component/Component;I)Lcom/oneplus/base/Handle;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "component"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
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

    .line 609
    sget-object v0, Lcom/oneplus/base/BaseActivity$State;->PAUSED:Lcom/oneplus/base/BaseActivity$State;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 611
    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->collapseSecondLevelPanel$default(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    .line 612
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->checkSecondLayerItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 614
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    return-void
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 622
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 623
    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->collapseSecondLevelPanel$default(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 632
    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onCaptureUILayoutReady()V

    .line 635
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    .line 1282
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[Component.PROP_OWNER]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/FilterPanel;

    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 643
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a0214

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    const v3, 0x7f0a012b

    .line 644
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f040379

    if-eqz v3, :cond_3

    .line 645
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_0

    move-object v5, v1

    :cond_0
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    .line 646
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/camera/CameraActivity;->isNotchAreaHidden()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->isSecureMode()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->isServiceMode()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v6, v2

    goto :goto_0

    .line 649
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v6

    invoke-interface {v6}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v6, v4, v2}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result v6

    .line 646
    :goto_0
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 650
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 644
    :cond_4
    :goto_1
    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->firstLevelItemContainerView:Landroid/view/ViewGroup;

    const v3, 0x7f0a025c

    .line 654
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->secondLevelItemContainerView:Landroid/view/ViewGroup;

    const v3, 0x7f0a026c

    .line 655
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 656
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->isSecureMode()Z

    move-result v5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->isServiceMode()Z

    move-result v6

    or-int/2addr v5, v6

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 661
    new-instance v5, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$let$lambda$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    move-object v3, v1

    .line 655
    :goto_3
    check-cast v3, Landroid/view/View;

    iput-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->settingsItemContainerView:Landroid/view/View;

    const v3, 0x7f0a0215

    .line 666
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 667
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    invoke-interface {v5}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/BaseActivity;

    const v6, 0x7f040373

    invoke-virtual {v5, v6, v2}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result v5

    .line 668
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v6

    invoke-interface {v6}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v6, v4, v2}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result v6

    .line 669
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/camera/CameraActivity;->isNotchAreaHidden()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->isSecureMode()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->isServiceMode()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    sub-int/2addr v5, v6

    :cond_8
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 673
    sget-object v5, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$2$3$1;->INSTANCE:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$2$3$1;

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    :cond_9
    move-object v3, v1

    .line 666
    :goto_4
    iput-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->containerViewBackground:Landroid/view/View;

    const v3, 0x7f0a02d7

    .line 678
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 679
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {p0, v4, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->obtainStyledDimensionPixels(II)I

    move-result v4

    const v6, 0x7f040389

    invoke-virtual {p0, v6, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->obtainStyledDimensionPixels(II)I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 680
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 681
    sget-object v4, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$2$4$1;->INSTANCE:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onCaptureUILayoutReady$2$4$1;

    check-cast v4, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    const v3, 0x7f0a0216

    .line 685
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->containerViewDivider:Landroid/view/View;

    goto :goto_5

    :cond_b
    move-object v0, v1

    .line 643
    :goto_5
    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->containerView:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 691
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 692
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 693
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    .line 694
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    .line 695
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v7

    invoke-interface {v7}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Lcom/oneplus/base/BaseActivity;

    sget-object v8, Lcom/oneplus/base/BaseActivity;->PROP_DISPLAY_CUTOUT_INSETS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v7, v8}, Lcom/oneplus/base/BaseActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/base/Insets;

    if-eqz v7, :cond_c

    .line 696
    invoke-virtual {v7}, Lcom/oneplus/base/Insets;->getLeft()I

    move-result v8

    invoke-virtual {v7}, Lcom/oneplus/base/Insets;->getRight()I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v6, v7

    .line 697
    invoke-virtual {v0, v5, v4, v6, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 702
    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    const/4 v4, 0x2

    .line 704
    invoke-static {p0, v3, v2, v4, v1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v3

    instance-of v4, v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v4, :cond_e

    move-object v3, v1

    :cond_e
    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v3, :cond_d

    .line 706
    iget-object v4, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->firstLevelItemContainerView:Landroid/view/ViewGroup;

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 711
    :cond_f
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->firstLevelItemContainerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    .line 712
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_7

    .line 714
    :cond_10
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v1, "onCaptureUILayoutReady() - No first-level item container"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :goto_7
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->secondLevelItemContainerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 716
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_8

    .line 718
    :cond_11
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v1, "onCaptureUILayoutReady() - No second-level item container"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-wide/16 v0, 0x100

    .line 719
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->forceUpdateUI(J)V

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

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutInflater"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "layoutInflater.inflate(R\u2026ItemContainerView, false)"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f0d0066

    .line 728
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->firstLevelItemContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p3, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const p1, 0x7f0d0067

    .line 730
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->secondLevelItemContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p3, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected onCreateItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Landroid/view/View;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;
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

    .line 736
    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    invoke-direct {v0, p0, p1, p3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;Lcom/oneplus/camera/ui/actionpanel/ActionItem;Landroid/view/View;)V

    .line 737
    sget-object p3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    .line 738
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    .line 739
    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "item[ActionItem.PROP_IS_VISIBLE]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "isEnabled"

    .line 743
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 745
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 746
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 747
    sget-object p3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_SELECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p3

    const-string v2, "item[ActionItem.PROP_IS_SELECTED]"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 748
    sget-object p3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_ICON_SCALE()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p3

    const-string v2, "item[ActionItem.PROP_ICON_SCALE]"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-direct {p0, v1, p3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->updateItemPadding(Landroid/widget/ImageView;F)V

    .line 749
    sget-object p3, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ITEM_ICON()Lcom/oneplus/util/Feature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ENABLING_STATE()Lcom/oneplus/util/Feature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 750
    :cond_1
    iget-object p3, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ActionPanel] Create item view holder, item: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", enabled: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", icon enabled: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", parent: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 751
    invoke-static {p1, v3, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$DefaultImpls;->loadIcon$default(Lcom/oneplus/camera/ui/actionpanel/ActionItem;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 754
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 756
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getBackgroundView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 736
    :cond_5
    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    return-object v0
.end method

.method protected onInitialize()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 858
    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onInitialize()V

    .line 861
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    .line 862
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onInitialize$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onInitialize$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V

    check-cast v3, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 867
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onInitialize$$inlined$apply$lambda$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onInitialize$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V

    check-cast v3, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 870
    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onInitialize$$inlined$apply$lambda$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onInitialize$$inlined$apply$lambda$3;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V

    check-cast v3, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 875
    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_TOUCH()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onInitialize$1$4;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onInitialize$1$4;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$sam$i$com_oneplus_base_EventHandler$0;

    invoke-direct {v3, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$sam$i$com_oneplus_base_EventHandler$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, v3}, Lcom/oneplus/camera/CameraActivity;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 879
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onInitialize$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onInitialize$2;-><init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V

    check-cast v1, Lcom/oneplus/camera/ui/KeyEventHandler;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->registerKeyEventHandler(Lcom/oneplus/camera/ui/KeyEventHandler;)Lcom/oneplus/base/Handle;

    .line 902
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f040377

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->defaultItemPadding:I

    .line 903
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f040378

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->defaultItemWidth:I

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

    .line 912
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemAdded(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)V

    .line 915
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->isCaptureUILayoutReady()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_4

    .line 920
    invoke-static {p0, p1, v0, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p2

    instance-of v0, p2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v2, :cond_6

    .line 921
    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->firstLevelItemContainerView:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 922
    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz p2, :cond_6

    .line 923
    sget-object p3, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/oneplus/camera/ui/FilterPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/ui/FilterPanel$State;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/FilterPanel$State;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    if-eq p2, v1, :cond_3

    .line 932
    :goto_1
    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->getHasExternalUiElement(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 933
    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_3

    .line 927
    :cond_3
    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->getHasExternalUiElement(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 928
    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    const p2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_3

    .line 940
    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-ne p2, v3, :cond_6

    .line 942
    invoke-static {p0, p1, v0, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->findItemViewHolder$default(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;Lcom/oneplus/camera/ui/actionpanel/ActionItem;ZILjava/lang/Object;)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p1

    instance-of p2, p1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v2, :cond_6

    .line 943
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->secondLevelItemContainerView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    :goto_3
    const-wide/16 p1, 0x100

    .line 949
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->scheduleUpdateUI(J)V

    :cond_7
    return-void
.end method

.method protected onItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;)V
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
            "Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder<",
            "TTData;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->isCaptureUIEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 961
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    .line 970
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 972
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    sget-object v4, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-eq v0, v4, :cond_1

    return-void

    .line 974
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    instance-of v4, p1, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v4, :cond_2

    .line 975
    move-object v4, p1

    check-cast v4, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    iput-object v4, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeNextFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    :cond_2
    if-eq p1, v0, :cond_4

    .line 976
    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeNextFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 978
    :cond_3
    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-eqz v0, :cond_6

    .line 979
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->expandSecondLevelPanel(Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;)Z

    goto :goto_1

    .line 977
    :cond_4
    :goto_0
    invoke-static {p0, v3, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->collapseSecondLevelPanel$default(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    goto :goto_1

    .line 981
    :cond_5
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    sget-object v4, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-ne v0, v4, :cond_6

    .line 982
    invoke-static {p0, v3, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->collapseSecondLevelPanel$default(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    .line 985
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;)V

    :cond_7
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

    .line 993
    invoke-super {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemContentDescriptionChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    const/4 v0, 0x0

    .line 994
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz p0, :cond_0

    .line 995
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

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
    .locals 9
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

    .line 1004
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemEnablingStateChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    const/4 v0, 0x0

    .line 1005
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    const-string v2, ", icon enabled: "

    const-string v3, ", enabled: "

    if-eqz v1, :cond_6

    .line 1006
    sget-object v4, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ENABLING_STATE()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1007
    iget-object v4, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ActionPanel] Enabling state changed, item: "

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

    .line 1008
    :cond_0
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1009
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 1010
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1011
    sget-object v6, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    .line 1012
    iget-object v7, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v7, :cond_1

    sget-object v8, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v8}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/oneplus/camera/ui/FilterPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/ui/FilterPanel$State;

    goto :goto_0

    :cond_1
    move-object v7, v5

    .line 1015
    :goto_0
    sget-object v8, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDING:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-eq v6, v8, :cond_2

    sget-object v8, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->EXPANDED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-eq v6, v8, :cond_2

    if-eqz v7, :cond_4

    sget-object v6, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDED:Lcom/oneplus/camera/ui/FilterPanel$State;

    if-eq v7, v6, :cond_2

    sget-object v6, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDING:Lcom/oneplus/camera/ui/FilterPanel$State;

    if-ne v7, v6, :cond_4

    .line 1017
    :cond_2
    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const v6, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_4
    if-nez p2, :cond_5

    .line 1023
    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-ne p1, p2, :cond_5

    const/4 p2, 0x1

    .line 1024
    invoke-static {p0, v0, p2, v5}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->collapseSecondLevelPanel$default(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_2

    .line 1025
    :cond_6
    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;

    .line 1026
    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ENABLING_STATE()Lcom/oneplus/util/Feature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1027
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ActionPanel] Cannot find item view holder when enabling state changed, item: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
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

    .line 1036
    invoke-super {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemIconInvalidated(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    const/4 v0, 0x0

    .line 1037
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    const-string v2, ", icon enabled: "

    const-string v3, ", enabled: "

    if-eqz v1, :cond_2

    .line 1038
    sget-object v4, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ITEM_ICON()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1039
    iget-object v4, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

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

    .line 1040
    :cond_0
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

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

    .line 1041
    :cond_2
    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;

    .line 1042
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getFEATURE_TRACE_ITEM_ICON()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1043
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

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

    .line 1044
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

    .line 1052
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemIconScaleChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;F)V

    const/4 p2, 0x0

    .line 1053
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1054
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_ICON_SCALE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "item[ActionItem.PROP_ICON_SCALE]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->updateItemPadding(Landroid/widget/ImageView;F)V

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

    .line 1064
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemRemoving() - First-level item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is about to be removed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->collapseSecondLevelPanel(Z)V

    .line 1071
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->isCaptureUILayoutReady()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 1076
    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v1

    instance-of v2, v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v0, :cond_6

    .line 1077
    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->firstLevelItemContainerView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1078
    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->removeAutoRotateView(Landroid/view/View;)V

    goto :goto_1

    .line 1081
    :cond_3
    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->activeFirstLevelItem:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    if-ne p2, v2, :cond_6

    .line 1083
    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-nez v3, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v2, :cond_5

    .line 1084
    iget-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->secondLevelItemContainerView:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1087
    :cond_5
    move-object v2, p2

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    invoke-interface {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    invoke-interface {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    if-ne v2, p1, :cond_6

    .line 1089
    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->TAG:Ljava/lang/String;

    const-string v3, "onItemRemoving() - All sub items will be removed, collapse panel"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-static {p0, v1, v4, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->collapseSecondLevelPanel$default(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    :cond_6
    :goto_1
    const-wide/16 v0, 0x100

    .line 1095
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->scheduleUpdateUI(J)V

    .line 1099
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemRemoving(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)V

    return-void
.end method

.method protected onItemSelectionChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V
    .locals 3
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

    .line 1107
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemSelectionChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    const/4 v0, 0x0

    .line 1108
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz v1, :cond_2

    .line 1109
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1112
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->getFirstLevelItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 1114
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getBackgroundView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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

    .line 1127
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onItemVisibilityChanged(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    const/4 v0, 0x0

    .line 1128
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->findItemViewHolder(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$ItemViewHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;

    if-eqz p0, :cond_1

    .line 1129
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$ItemViewHolder;->getView()Landroid/view/View;

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

    .line 1208
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->updateVisibility()V

    :cond_0
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1210
    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->updateSettingsEnability()V

    .line 1211
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->onUpdateUI(J)V

    return-void
.end method

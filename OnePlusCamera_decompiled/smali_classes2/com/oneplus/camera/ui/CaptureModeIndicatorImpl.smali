.class public final Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "CaptureModeIndicatorImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/CaptureModeIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;,
        Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$Builder;,
        Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;,
        Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;,
        Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureModeIndicatorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureModeIndicatorImpl.kt\ncom/oneplus/camera/ui/CaptureModeIndicatorImpl\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,832:1\n12#2,3:833\n12#2,3:836\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureModeIndicatorImpl.kt\ncom/oneplus/camera/ui/CaptureModeIndicatorImpl\n*L\n263#1,3:833\n279#1,3:836\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0005QRSTUB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010.\u001a\u00020\u0015H\u0003J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020%H\u0003J\u0008\u00100\u001a\u000201H\u0003J\u0018\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0017J\u0018\u00107\u001a\u0002012\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209H\u0015J\u0008\u0010;\u001a\u000201H\u0015J\u0014\u0010<\u001a\u0002012\n\u0010=\u001a\u00060\u0013R\u00020\u0000H\u0003J\u0010\u0010>\u001a\u0002012\u0006\u0010?\u001a\u00020@H\u0015J\u0018\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020C2\u0006\u00105\u001a\u000206H\u0017J\u0010\u0010D\u001a\u0002062\u0006\u0010/\u001a\u00020%H\u0003J\u0008\u0010E\u001a\u000201H\u0003J\u0012\u0010F\u001a\u0002012\u0008\u0008\u0002\u0010G\u001a\u00020\u001fH\u0002J\u0010\u0010H\u001a\u0002012\u0006\u0010/\u001a\u00020%H\u0003J\u0014\u0010I\u001a\u0002012\n\u0010J\u001a\u00060+R\u00020\u0000H\u0003J\u0008\u0010K\u001a\u000201H\u0003J\u0008\u0010L\u001a\u000201H\u0003J\u0008\u0010M\u001a\u000201H\u0003J\u0008\u0010N\u001a\u000201H\u0003J\u0008\u0010O\u001a\u000201H\u0003J\u0008\u0010P\u001a\u000201H\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0018\u00010\u0013R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010#\u001a&\u0012\u0004\u0012\u00020%\u0012\u0008\u0012\u00060\u0013R\u00020\u00000$j\u0012\u0012\u0004\u0012\u00020%\u0012\u0008\u0012\u00060\u0013R\u00020\u0000`&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010)\u001a\u001a\u0012\u0008\u0012\u00060+R\u00020\u00000*j\u000c\u0012\u0008\u0012\u00060+R\u00020\u0000`,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/CaptureModeIndicator;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "animatorBackground",
        "Landroid/animation/Animator;",
        "animatorCurrent",
        "animatorPrevious",
        "baseView",
        "Landroid/view/View;",
        "captureModeManager",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        "captureModesPanel",
        "Lcom/oneplus/camera/ui/CaptureModesPanel;",
        "checkItemLayoutReadyOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "currentItem",
        "Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;",
        "hideAnimationProgress",
        "",
        "hideAnimationState",
        "Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;",
        "hideAnimator",
        "hideHandles",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/base/Handle;",
        "Lkotlin/collections/HashSet;",
        "indicatorBar",
        "isAnimatedForVideoRecording",
        "",
        "isItemLayoutReady",
        "itemBackground",
        "Landroid/widget/ImageView;",
        "items",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "Lkotlin/collections/HashMap;",
        "itemsContainer",
        "Landroid/view/ViewGroup;",
        "overlappedViewHandles",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;",
        "Lkotlin/collections/ArrayList;",
        "panel",
        "calculateItemsContainerTranslation",
        "captureMode",
        "checkItemLayoutReady",
        "",
        "hide",
        "component",
        "Lcom/oneplus/base/component/Component;",
        "flags",
        "",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onCaptureUILayoutReady",
        "onItemClick",
        "item",
        "onUpdateUI",
        "updateFlags",
        "",
        "registerOverlappedView",
        "view",
        "Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;",
        "selectItemViewId",
        "setupItems",
        "toggleHide",
        "hideWithAnimation",
        "translateItemsTo",
        "unregisterOverlappedView",
        "handle",
        "updateBaseViewVisibility",
        "updateItemsContainerAlpha",
        "updateItemsContainerTranslation",
        "updatePanelPosition",
        "updatePanelPositionForVideoRecording",
        "updatePanelVisibility",
        "Builder",
        "Companion",
        "ItemIndicatorHideState",
        "ItemViewHolder",
        "OverlappedViewHandle",
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
.field public static final Companion:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$Companion;

.field private static final FEATURE_INDICATOR_TRANSLATION_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_VIDEO_RECORDING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final INTERPOLATOR_INDICATOR_TRANSLATION_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

.field private static final INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_VIDEO_RECORDING_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

.field private static final UI_UPDATE_FLAG_BASE_VIEW_VISIBILITY:J = 0x100L

.field private static final UI_UPDATE_FLAG_ITEMS:J = 0x200L

.field private static final UI_UPDATE_FLAG_ITEMS_CONTAINER_ALPHA:J = 0x400L

.field private static final UI_UPDATE_FLAG_ITEMS_CONTAINER_TRANSLATION:J = 0x800L

.field private static final UI_UPDATE_FLAG_PANEL_POSITION:J = 0x2000L

.field private static final UI_UPDATE_FLAG_PANEL_VIDEO_RECORDING:J = 0x4000L

.field private static final UI_UPDATE_FLAG_PANEL_VISIBILITY:J = 0x1000L


# instance fields
.field private animatorBackground:Landroid/animation/Animator;

.field private animatorCurrent:Landroid/animation/Animator;

.field private animatorPrevious:Landroid/animation/Animator;

.field private baseView:Landroid/view/View;

.field private captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

.field private final checkItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private currentItem:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;

.field private hideAnimationProgress:F

.field private hideAnimationState:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

.field private hideAnimator:Landroid/animation/Animator;

.field private final hideHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private indicatorBar:Landroid/view/View;

.field private isAnimatedForVideoRecording:Z

.field private isItemLayoutReady:Z

.field private itemBackground:Landroid/widget/ImageView;

.field private final items:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            "Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private itemsContainer:Landroid/view/ViewGroup;

.field private final overlappedViewHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;",
            ">;"
        }
    .end annotation
.end field

.field private panel:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->Companion:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$Companion;

    .line 39
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureModeIndicator.IndicatorTranslationAnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->FEATURE_INDICATOR_TRANSLATION_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    .line 40
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureModeIndicator.VideoRecordingAnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->FEATURE_VIDEO_RECORDING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    .line 41
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->INTERPOLATOR_INDICATOR_TRANSLATION_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

    .line 43
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->INTERPOLATOR_VIDEO_RECORDING_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const-string v0, "Capture mode indicator"

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    .line 55
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideHandles:Ljava/util/HashSet;

    .line 57
    sget-object p1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->UNKNOWN:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideAnimationState:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    .line 58
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideAnimationProgress:F

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->items:Ljava/util/HashMap;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->overlappedViewHandles:Ljava/util/ArrayList;

    .line 81
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$checkItemLayoutReadyOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$checkItemLayoutReadyOperation$1;-><init>(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->checkItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$checkItemLayoutReady(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->checkItemLayoutReady()V

    return-void
.end method

.method public static final synthetic access$getCaptureModeManager$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)Lcom/oneplus/camera/capturemode/CaptureModeManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModesPanel$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)Lcom/oneplus/camera/ui/CaptureModesPanel;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-object p0
.end method

.method public static final synthetic access$getHideAnimationProgress$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideAnimationProgress:F

    return p0
.end method

.method public static final synthetic access$getHideAnimationState$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideAnimationState:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    return-object p0
.end method

.method public static final synthetic access$getHideHandles$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)Ljava/util/HashSet;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideHandles:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onItemClick(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->onItemClick(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;)V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;J)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setCaptureModeManager$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;Lcom/oneplus/camera/capturemode/CaptureModeManager;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-void
.end method

.method public static final synthetic access$setCaptureModesPanel$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;Lcom/oneplus/camera/ui/CaptureModesPanel;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-void
.end method

.method public static final synthetic access$setHideAnimationProgress$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;F)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideAnimationProgress:F

    return-void
.end method

.method public static final synthetic access$setHideAnimationState$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideAnimationState:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$translateItemsTo(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->translateItemsTo(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    return-void
.end method

.method public static final synthetic access$unregisterOverlappedView(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->unregisterOverlappedView(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;)V

    return-void
.end method

.method public static final synthetic access$verifyAccess(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->verifyAccess()V

    return-void
.end method

.method private final calculateItemsContainerTranslation()F
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->calculateItemsContainerTranslation(Lcom/oneplus/camera/capturemode/CaptureMode;)F

    move-result p0

    goto :goto_0

    .line 161
    :cond_0
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    :goto_0
    return p0
.end method

.method private final calculateItemsContainerTranslation(Lcom/oneplus/camera/capturemode/CaptureMode;)F
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->itemsContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->items:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;

    if-eqz p1, :cond_0

    const-string v0, "this.items[captureMode] ?: return Float.NaN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    .line 169
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "item.view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    sub-float/2addr p0, v1

    return p0

    .line 167
    :cond_0
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    return p0

    .line 166
    :cond_1
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    return p0
.end method

.method private final checkItemLayoutReady()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 178
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->isItemLayoutReady:Z

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-static {v0}, Lcom/oneplus/base/BaseActivitiesKt;->getState(Lcom/oneplus/base/BaseActivity;)Lcom/oneplus/base/BaseActivity$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->itemsContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "container.getChildAt(0)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->TAG:Ljava/lang/String;

    const-string v2, "checkItemLayoutReady() - Not ready, check later"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->checkItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_4

    .line 202
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->items:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->currentItem:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->TAG:Ljava/lang/String;

    const-string v2, "checkItemLayoutReady() - Ready"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->isItemLayoutReady:Z

    const-wide/16 v0, 0x1000

    .line 208
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->scheduleUpdateUI(J)V

    :cond_5
    return-void
.end method

.method private final onItemClick(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 318
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->isCapturing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->overlappedViewHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->overlappedViewHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;

    .line 324
    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;->getView()Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;->Companion:Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;->getPROP_OVERLAP_RATIO()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_1

    const v4, 0x3c23d70a    # 0.01f

    .line 325
    invoke-static {v2, v3, v4}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick() - Capture mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;->CLICK_MODE_INDICATOR:Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->switchToCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;)Z

    move-result v0

    if-eq v0, v1, :cond_4

    .line 334
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick() - Failed to switch to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final selectItemViewId(Lcom/oneplus/camera/capturemode/CaptureMode;)I
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 381
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/BokehCaptureMode;

    if-eqz p0, :cond_0

    const p0, 0x7f0a008b

    goto :goto_0

    .line 382
    :cond_0
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    if-eqz p0, :cond_1

    const p0, 0x7f0a008e

    goto :goto_0

    .line 383
    :cond_1
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/NightCaptureMode;

    if-eqz p0, :cond_2

    const p0, 0x7f0a008f

    goto :goto_0

    .line 384
    :cond_2
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    if-eqz p0, :cond_3

    const p0, 0x7f0a0091

    goto :goto_0

    .line 385
    :cond_3
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz p0, :cond_4

    const p0, 0x7f0a0092

    goto :goto_0

    .line 386
    :cond_4
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;

    if-eqz p0, :cond_5

    const p0, 0x7f0a0093

    goto :goto_0

    .line 387
    :cond_5
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    if-eqz p0, :cond_6

    const p0, 0x7f0a0094

    goto :goto_0

    .line 388
    :cond_6
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    if-eqz p0, :cond_7

    const p0, 0x7f0a0095

    goto :goto_0

    .line 389
    :cond_7
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    if-eqz p0, :cond_8

    const p0, 0x7f0a0096

    goto :goto_0

    .line 390
    :cond_8
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz p0, :cond_9

    const p0, 0x7f0a0097

    goto :goto_0

    .line 391
    :cond_9
    instance-of p0, p1, Lcom/oneplus/camera/capturemode/MangoCaptureMode;

    if-eqz p0, :cond_a

    const p0, 0x7f0a008d

    goto :goto_0

    :cond_a
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final setupItems()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->itemsContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 405
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_PREFERRED_CAPTURE_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 407
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupItems() -  captureModes is empty: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", items is empty: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->items:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->items:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 412
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupItems() - Clear "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->items:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " item(s)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->items:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 414
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 418
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 420
    new-instance v6, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;

    invoke-direct {v6, p0, v0, v5}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;Landroid/view/ViewGroup;Lcom/oneplus/camera/capturemode/CaptureMode;)V

    .line 421
    invoke-direct {p0, v5}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->selectItemViewId(Lcom/oneplus/camera/capturemode/CaptureMode;)I

    move-result v7

    if-eqz v7, :cond_2

    .line 423
    invoke-virtual {v6}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v8

    const-string v9, "itemViewHolder.view"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    .line 424
    :cond_2
    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->items:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-virtual {v6}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 426
    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setupItems() - Add item ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v4, v3

    goto :goto_1

    .line 431
    :cond_3
    iput-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->isItemLayoutReady:Z

    .line 432
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->checkItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    const-wide/16 v0, 0x1100

    .line 433
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->scheduleUpdateUI(J)V

    :cond_4
    return-void
.end method

.method private final toggleHide(Z)V
    .locals 7

    .line 639
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideAnimationState:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    sget-object v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 647
    :goto_0
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideAnimationState:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    sget-object v5, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->UNHIDING:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideAnimationState:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    sget-object v5, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->HIDING:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_2

    .line 649
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideAnimator:Landroid/animation/Animator;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_4
    if-eqz v0, :cond_5

    .line 651
    iget v4, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideAnimationProgress:F

    goto :goto_2

    :cond_5
    int-to-float v4, v3

    .line 653
    iget v5, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideAnimationProgress:F

    sub-float/2addr v4, v5

    :goto_2
    new-array v2, v2, [F

    aput v4, v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v3

    .line 659
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-string v3, "this"

    .line 662
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x12c

    goto :goto_3

    :cond_6
    const-wide/16 v3, 0x258

    :goto_3
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    .line 667
    new-instance v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;ZZ)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    move v6, v1

    .line 674
    :cond_8
    iput v6, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideAnimationProgress:F

    const-wide/16 v3, 0x400

    .line 675
    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->scheduleUpdateUI(J)V

    .line 679
    :goto_4
    new-instance v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$toggleHide$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;ZZ)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 708
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 659
    check-cast v2, Landroid/animation/Animator;

    iput-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideAnimator:Landroid/animation/Animator;

    return-void
.end method

.method static synthetic toggleHide$default(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 637
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->toggleHide(Z)V

    return-void
.end method

.method private final translateItemsTo(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 14
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 441
    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->FEATURE_INDICATOR_TRANSLATION_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 442
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->itemsContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 443
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->calculateItemsContainerTranslation(Lcom/oneplus/camera/capturemode/CaptureMode;)F

    move-result v4

    .line 444
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 447
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 448
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 449
    sget-object v4, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->INTERPOLATOR_INDICATOR_TRANSLATION_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 450
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 451
    sget-object v8, Lcom/oneplus/camera/ui/AnimationHint;->LIGHT_WEIGHT:Lcom/oneplus/camera/ui/AnimationHint;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v7, "CaptureModeIndicatorTranslation"

    move-object v6, p0

    move-wide v9, v0

    invoke-static/range {v6 .. v13}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 453
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->items:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;

    .line 454
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->currentItem:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;

    if-ne p1, v2, :cond_2

    return-void

    :cond_2
    const-string v4, "textColor"

    const-string v5, "textView.textColors"

    const-string v6, "it"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    .line 456
    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->getDisplayNameView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 458
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    .line 459
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v10

    invoke-interface {v10}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Lcom/oneplus/base/BaseActivity;

    const v11, 0x7f060042

    invoke-virtual {v10, v11}, Lcom/oneplus/base/BaseActivity;->getColor(I)I

    move-result v10

    new-array v11, v8, [I

    aput v9, v11, v7

    aput v10, v11, v3

    .line 460
    invoke-static {v2, v4, v11}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 465
    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 466
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

    check-cast v10, Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 467
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    .line 468
    new-instance v10, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$translateItemsTo$$inlined$let$lambda$1;

    invoke-direct {v10, v2, p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$translateItemsTo$$inlined$let$lambda$1;-><init>(Landroid/widget/TextView;Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;J)V

    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 465
    check-cast v9, Landroid/animation/Animator;

    iput-object v9, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->animatorPrevious:Landroid/animation/Animator;

    :cond_3
    if-eqz p1, :cond_4

    .line 483
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->getDisplayNameView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 485
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 486
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v9

    invoke-interface {v9}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Lcom/oneplus/base/BaseActivity;

    const v10, 0x7f060043

    invoke-virtual {v9, v10}, Lcom/oneplus/base/BaseActivity;->getColor(I)I

    move-result v9

    new-array v10, v8, [I

    aput v5, v10, v7

    aput v9, v10, v3

    .line 487
    invoke-static {v2, v4, v10}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 492
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 493
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->INTERPOLATOR_ITEM_FADE_IN_OUT_ANIMATION:Landroid/view/animation/PathInterpolator;

    move-object v9, v5

    check-cast v9, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 494
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 495
    new-instance v9, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$translateItemsTo$$inlined$let$lambda$2;

    invoke-direct {v9, v2, p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$translateItemsTo$$inlined$let$lambda$2;-><init>(Landroid/widget/TextView;Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;J)V

    check-cast v9, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 492
    check-cast v4, Landroid/animation/Animator;

    iput-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->animatorCurrent:Landroid/animation/Animator;

    .line 508
    iget-object v4, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->itemBackground:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    new-array v8, v8, [I

    .line 509
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    aput v9, v8, v7

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    aput v7, v8, v3

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 510
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 511
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 512
    new-instance v5, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$translateItemsTo$$inlined$let$lambda$3;

    move-object v6, v5

    move-object v7, v4

    move-object v8, v2

    move-object v9, p0

    move-wide v10, v0

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$translateItemsTo$$inlined$let$lambda$3;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;J)V

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 526
    new-instance v5, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$translateItemsTo$$inlined$let$lambda$4;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$translateItemsTo$$inlined$let$lambda$4;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;J)V

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 547
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 510
    check-cast v3, Landroid/animation/Animator;

    iput-object v3, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->animatorBackground:Landroid/animation/Animator;

    .line 550
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "translateItemsTo() - background width:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", textView width :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_4
    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->currentItem:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;

    return-void
.end method

.method private final unregisterOverlappedView(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 561
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->verifyAccess()V

    .line 562
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->overlappedViewHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x400

    .line 564
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final updateBaseViewVisibility()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->baseView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->items:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final updateItemsContainerAlpha()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 584
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->overlappedViewHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->overlappedViewHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;

    .line 591
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;->getView()Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;->Companion:Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;->getPROP_OVERLAP_RATIO()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v2

    if-ltz v5, :cond_1

    cmpg-float v5, v4, v1

    if-gtz v5, :cond_1

    .line 593
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v3, v0

    sub-float v0, v1, v3

    .line 598
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 602
    :goto_1
    iget v3, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideAnimationProgress:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideAnimationProgress:F

    :goto_2
    sub-float/2addr v1, v2

    .line 605
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 606
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->itemBackground:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 607
    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->itemsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 608
    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->indicatorBar:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method private final updateItemsContainerTranslation()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 616
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->calculateItemsContainerTranslation()F

    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 619
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->itemsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 620
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 621
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->animatorCurrent:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->animatorPrevious:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 625
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->animatorBackground:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 626
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->items:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;

    if-eqz v0, :cond_a

    .line 627
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->getDisplayNameView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    invoke-interface {v3}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/BaseActivity;

    const v4, 0x7f060043

    invoke-virtual {v3, v4}, Lcom/oneplus/base/BaseActivity;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->itemBackground:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->getDisplayNameView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 629
    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->itemBackground:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 630
    :cond_9
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->currentItem:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;

    if-eq v0, v1, :cond_a

    if-eqz v1, :cond_a

    .line 631
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->getDisplayNameView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f060042

    invoke-virtual {p0, v1}, Lcom/oneplus/base/BaseActivity;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    return-void
.end method

.method private final updatePanelPosition()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 718
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->panel:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 721
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 722
    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getExpandingProgress(Lcom/oneplus/camera/ui/CaptureModesPanel;)F

    move-result p0

    sub-float/2addr v2, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 723
    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getTranslation(Lcom/oneplus/camera/ui/CaptureModesPanel;)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 724
    :cond_0
    check-cast p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

    .line 725
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    .line 726
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updatePanelPositionForVideoRecording()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 735
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->panel:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-wide/16 v2, 0xe1

    const/4 v4, 0x0

    const-wide/16 v5, 0x1000

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 759
    :pswitch_0
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->isAnimatedForVideoRecording:Z

    if-eqz v1, :cond_0

    .line 761
    iput-boolean v7, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->isAnimatedForVideoRecording:Z

    .line 762
    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->scheduleUpdateUI(J)V

    .line 763
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 764
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 765
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 766
    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->INTERPOLATOR_VIDEO_RECORDING_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 767
    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->FEATURE_VIDEO_RECORDING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 768
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 740
    :pswitch_1
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->isAnimatedForVideoRecording:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v1

    sget-object v8, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-eq v1, v8, :cond_0

    const/4 v1, 0x1

    .line 742
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->isAnimatedForVideoRecording:Z

    .line 743
    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->scheduleUpdateUI(J)V

    .line 744
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    const v5, 0x7f0400af

    invoke-virtual {p0, v5, v7}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    .line 745
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 746
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 747
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 748
    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->INTERPOLATOR_VIDEO_RECORDING_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 749
    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->FEATURE_VIDEO_RECORDING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 750
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final updatePanelVisibility()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 780
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->panel:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 781
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz v0, :cond_9

    .line 784
    iget-boolean v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->isItemLayoutReady:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 788
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->items:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 793
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v5}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_1

    .line 801
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result v2

    xor-int/2addr v2, v3

    goto :goto_0

    .line 795
    :cond_1
    iget-boolean v5, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->isAnimatedForVideoRecording:Z

    if-ne v5, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    move v2, v3

    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    .line 808
    iget-object v2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v2, :cond_5

    .line 809
    sget-object v5, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v5

    .line 810
    :goto_1
    sget-object v6, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_PREFERRED_CAPTURE_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "it[CaptureModeManager.PR\u2026_PREFERRED_CAPTURE_MODES]"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    const/4 p0, 0x4

    .line 816
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 817
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_9

    .line 819
    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getState(Lcom/oneplus/camera/ui/CaptureModesPanel;)Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v0, 0x0

    .line 825
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 826
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 822
    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    const-wide/16 v0, 0x800

    .line 829
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->forceUpdateUI(J)V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public hide(Lcom/oneplus/base/component/Component;I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "component"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->verifyAccess()V

    .line 217
    new-instance p2, Lcom/oneplus/base/SimpleHandle;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$hide$hideHandle$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$hide$hideHandle$1;-><init>(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 223
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideHandles:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 225
    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->toggleHide$default(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;ZILjava/lang/Object;)V

    .line 226
    :cond_0
    check-cast p2, Lcom/oneplus/base/Handle;

    return-object p2
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    .line 238
    sget-object p1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->checkItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    goto :goto_0

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStateChanged() - state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", isItemLayoutReady: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->isItemLayoutReady:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->isItemLayoutReady:Z

    if-nez p1, :cond_2

    .line 246
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->checkItemLayoutReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x0

    const/4 p2, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_2
    const-wide/16 p1, 0x1000

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->scheduleUpdateUI(J)V

    :goto_0
    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 260
    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    .line 833
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    new-instance v5, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 836
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/CaptureModesPanel;

    new-instance v3, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 287
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$onCaptureUILayoutReady$3;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$onCaptureUILayoutReady$3;-><init>(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 293
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a008a

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->baseView:Landroid/view/View;

    const v1, 0x7f0a0090

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a008c

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->itemsContainer:Landroid/view/ViewGroup;

    const v1, 0x7f0a0088

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->itemBackground:Landroid/widget/ImageView;

    const v1, 0x7f0a0089

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->indicatorBar:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->panel:Landroid/view/View;

    const-wide/16 v0, 0x100

    .line 303
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->scheduleUpdateUI(J)V

    .line 307
    :cond_1
    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->UNHIDE:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideAnimationState:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    .line 308
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->hideHandles:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 309
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->toggleHide(Z)V

    :cond_2
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

    .line 343
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->updateBaseViewVisibility()V

    :cond_0
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 345
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->setupItems()V

    :cond_1
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 347
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->updateItemsContainerAlpha()V

    :cond_2
    const-wide/16 v0, 0x800

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 349
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->updateItemsContainerTranslation()V

    :cond_3
    const-wide/16 v0, 0x2000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 351
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->updatePanelPosition()V

    :cond_4
    const-wide/16 v0, 0x1000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 353
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->updatePanelVisibility()V

    :cond_5
    const-wide/16 v0, 0x4000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 355
    invoke-direct {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->updatePanelPositionForVideoRecording()V

    .line 356
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    return-void
.end method

.method public registerOverlappedView(Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->verifyAccess()V

    .line 365
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->isRunningOrInitializing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 366
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 367
    :cond_0
    new-instance p2, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;

    invoke-direct {p2, p0, p1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;-><init>(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;)V

    .line 368
    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;->Companion:Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView$Companion;->getPROP_OVERLAP_RATIO()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;->getOverlapRatioChangedCB()Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 369
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->overlappedViewHandles:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x400

    .line 370
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->scheduleUpdateUI(J)V

    .line 367
    check-cast p2, Lcom/oneplus/base/Handle;

    return-object p2
.end method

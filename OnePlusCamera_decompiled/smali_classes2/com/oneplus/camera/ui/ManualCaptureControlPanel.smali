.class public final Lcom/oneplus/camera/ui/ManualCaptureControlPanel;
.super Landroid/widget/RelativeLayout;
.source "ManualCaptureControlPanel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;,
        Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;,
        Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;,
        Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;,
        Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualCaptureControlPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualCaptureControlPanel.kt\ncom/oneplus/camera/ui/ManualCaptureControlPanel\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,806:1\n883#2:807\n883#2:808\n883#2:809\n883#2:810\n883#2:811\n883#2:812\n883#2:813\n883#2:814\n883#2:815\n*E\n*S KotlinDebug\n*F\n+ 1 ManualCaptureControlPanel.kt\ncom/oneplus/camera/ui/ManualCaptureControlPanel\n*L\n216#1:807\n220#1:808\n227#1:809\n233#1:810\n237#1:811\n244#1:812\n519#1:813\n534#1:814\n558#1:815\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 e2\u00020\u0001:\u0005defghB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010K\u001a\u0002042\u0008\u0008\u0002\u0010L\u001a\u00020MH\u0003J\u001a\u0010N\u001a\u0002042\u0006\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010L\u001a\u00020MH\u0003J\u0012\u0010O\u001a\u0002042\u0008\u0008\u0002\u0010L\u001a\u00020MH\u0003J\u0012\u0010P\u001a\u0002042\u0008\u0008\u0002\u0010L\u001a\u00020MH\u0003J\u001a\u0010Q\u001a\u0002042\u0006\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010L\u001a\u00020MH\u0003J\u0016\u0010R\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010S2\u0006\u0010!\u001a\u00020\u0008H\u0007J\u0012\u0010T\u001a\u0002042\u0008\u0008\u0002\u0010U\u001a\u00020;H\u0007J \u0010V\u001a\u0002042\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020,2\u0006\u0010Z\u001a\u00020,H\u0003J\u0008\u0010[\u001a\u000204H\u0007J\u0008\u0010\\\u001a\u000204H\u0007J\u0012\u0010]\u001a\u0002042\u0008\u0010!\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010^\u001a\u0002042\u0008\u0008\u0002\u0010U\u001a\u00020;H\u0007J\u0008\u0010_\u001a\u000204H\u0003J\u0008\u0010`\u001a\u000204H\u0003J\u0008\u0010a\u001a\u000204H\u0003J\u0008\u0010b\u001a\u000204H\u0003J\u0008\u0010c\u001a\u000204H\u0003R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0017@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR2\u0010\u001d\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u001fR\u00020\u00000\u001ej\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u001fR\u00020\u0000` X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010!\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010-\u001a\u00020,2\u0006\u0010\u000c\u001a\u00020,@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R.\u00102\u001a\u0016\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u000204\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R2\u00109\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030:0\u001ej\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030:` X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010<\u001a\u00020;2\u0006\u0010\u000c\u001a\u00020;8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008=\u0010\u0010\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR,\u0010B\u001a\u00020;2\u0006\u0010\u000c\u001a\u00020;8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008C\u0010\u0010\u001a\u0004\u0008D\u0010?\"\u0004\u0008E\u0010AR\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ManualCaptureControlPanel;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "_controlMode",
        "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;",
        "activeCameraChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "value",
        "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;",
        "alignment",
        "alignment$annotations",
        "()V",
        "getAlignment",
        "()Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;",
        "setAlignment",
        "(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;)V",
        "autoStateDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "camera",
        "getCamera",
        "()Lcom/oneplus/camera/next/hardware/Camera;",
        "setCamera",
        "(Lcom/oneplus/camera/next/hardware/Camera;)V",
        "controlItemViewHolders",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;",
        "Lkotlin/collections/HashMap;",
        "controlMode",
        "getControlMode",
        "()Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;",
        "itemsContainer",
        "Landroid/view/View;",
        "itemsContainerUiState",
        "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;",
        "knobViewContainer",
        "knobViewIndicatorArrow",
        "knobViewIndicatorText",
        "Landroid/widget/TextView;",
        "Lcom/oneplus/camera/widget/KnobView$State;",
        "knobViewState",
        "getKnobViewState",
        "()Lcom/oneplus/camera/widget/KnobView$State;",
        "setKnobViewState",
        "(Lcom/oneplus/camera/widget/KnobView$State;)V",
        "knobViewStateChangedListener",
        "Lkotlin/Function2;",
        "",
        "getKnobViewStateChangedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setKnobViewStateChangedListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "knobViews",
        "Lcom/oneplus/camera/widget/CameraKnobView;",
        "",
        "marginBottom",
        "marginBottom$annotations",
        "getMarginBottom",
        "()I",
        "setMarginBottom",
        "(I)V",
        "marginTop",
        "marginTop$annotations",
        "getMarginTop",
        "setMarginTop",
        "requestedCameraChangedCallback",
        "showPanelOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "updateControlItemValuesOperation",
        "updateLayoutOperation",
        "collapseItemsContainer",
        "animation",
        "",
        "collapseKnobView",
        "collapseKnobViews",
        "expandItemsContainer",
        "expandKnobView",
        "getControlModeSupportedValues",
        "",
        "hide",
        "flags",
        "onKnobStateChangedListener",
        "knobView",
        "Lcom/oneplus/camera/widget/KnobView;",
        "oldState",
        "newState",
        "removeAllItemHViews",
        "resetAllItemsSelectedState",
        "setControlMode",
        "show",
        "updateControlItemValues",
        "updateIndicator",
        "updateIndicatorText",
        "updateLayout",
        "verifyAccess",
        "Alignment",
        "Companion",
        "ControlMode",
        "ItemViewHolder",
        "UIState",
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
.field public static final Companion:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Companion;

.field private static final DURATION_HIDE_PANEL:J = 0x12cL

.field private static final DURATION_ITEM_CONTAINERS:J = 0x12cL

.field private static final DURATION_SHOW_PANEL:J = 0x12cL

.field public static final FLAG_ANIMATION:I = 0x1

.field public static final FLAG_IGNORE_COLLAPSING_KNOB_VIEW:I = 0x2

.field private static final ICON_DEFAULT_ALPHA:F = 1.0f

.field private static final ICON_DISABLED_ALPHA:F = 0.4f

.field private static final ICON_SELECTED_ALPHA:F = 1.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _controlMode:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

.field private final activeCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private alignment:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;

.field private final autoStateDrawable:Landroid/graphics/drawable/Drawable;

.field private camera:Lcom/oneplus/camera/next/hardware/Camera;

.field private controlItemViewHolders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;",
            "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private itemsContainer:Landroid/view/View;

.field private itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

.field private knobViewContainer:Landroid/widget/RelativeLayout;

.field private knobViewIndicatorArrow:Landroid/view/View;

.field private knobViewIndicatorText:Landroid/widget/TextView;

.field private knobViewState:Lcom/oneplus/camera/widget/KnobView$State;

.field private knobViewStateChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oneplus/camera/widget/KnobView$State;",
            "-",
            "Lcom/oneplus/camera/widget/KnobView$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private knobViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;",
            "Lcom/oneplus/camera/widget/CameraKnobView<",
            "*>;>;"
        }
    .end annotation
.end field

.field private marginBottom:I

.field private marginTop:I

.field private final requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final showPanelOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updateControlItemValuesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updateLayoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->Companion:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Companion;

    .line 43
    const-class v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    .line 58
    sget-object p2, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->CLOSED:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    .line 62
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    .line 66
    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$showPanelOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$showPanelOperation$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->showPanelOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 69
    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$updateControlItemValuesOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$updateControlItemValuesOperation$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateControlItemValuesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 70
    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$updateLayoutOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$updateLayoutOperation$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateLayoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 74
    new-instance v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$requestedCameraChangedCallback$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$requestedCameraChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 77
    new-instance v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$activeCameraChangedCallback$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$activeCameraChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->activeCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 197
    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;->BOTTOM:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->alignment:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;

    .line 383
    sget-object v0, Lcom/oneplus/camera/widget/KnobView$State;->COLLAPSED:Lcom/oneplus/camera/widget/KnobView$State;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewState:Lcom/oneplus/camera/widget/KnobView$State;

    .line 671
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v3, 0x7f0d0055

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0171

    .line 674
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainer:Landroid/view/View;

    .line 675
    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->OPENED:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    const v0, 0x7f0a0172

    .line 678
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 679
    iput-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewContainer:Landroid/widget/RelativeLayout;

    .line 680
    new-instance v4, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v3, v5, v3}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 681
    new-instance v6, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$1$1;

    invoke-direct {v6, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$1$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v4, v6}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->setStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    const/4 v6, 0x3

    .line 682
    invoke-static {v4, v1, v1, v6, v3}, Lcom/oneplus/camera/widget/KnobView;->collapse$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    .line 683
    iget-object v7, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    sget-object v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->COLOR_TEMPERATURE:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 686
    new-instance v4, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;

    invoke-direct {v4, p1, v3, v5, v3}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 687
    new-instance v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$2$1;

    invoke-direct {v7, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$2$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v4, v7}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->setStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 688
    invoke-static {v4, v1, v1, v6, v3}, Lcom/oneplus/camera/widget/KnobView;->collapse$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    .line 689
    iget-object v7, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    sget-object v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_COMPENSATION:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 692
    new-instance v4, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;

    invoke-direct {v4, p1, v3, v5, v3}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 693
    new-instance v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$3$1;

    invoke-direct {v7, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$3$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v4, v7}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->setStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 694
    invoke-static {v4, v1, v1, v6, v3}, Lcom/oneplus/camera/widget/KnobView;->collapse$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    .line 695
    iget-object v7, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    sget-object v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_TIME:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 698
    new-instance v4, Lcom/oneplus/camera/widget/manual/FocusKnobView;

    invoke-direct {v4, p1, v3, v5, v3}, Lcom/oneplus/camera/widget/manual/FocusKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 699
    new-instance v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$4$1;

    invoke-direct {v7, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$4$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v4, v7}, Lcom/oneplus/camera/widget/manual/FocusKnobView;->setStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 700
    invoke-static {v4, v1, v1, v6, v3}, Lcom/oneplus/camera/widget/KnobView;->collapse$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    .line 701
    iget-object v7, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    sget-object v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->FOCUS:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 704
    new-instance v4, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;

    invoke-direct {v4, p1, v3, v5, v3}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 705
    new-instance v5, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$5$1;

    invoke-direct {v5, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$5$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->setStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 706
    invoke-static {v4, v1, v1, v6, v3}, Lcom/oneplus/camera/widget/KnobView;->collapse$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    .line 707
    iget-object v2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    sget-object v5, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->SENSITIVITY:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0a0164

    .line 713
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 714
    iput-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewIndicatorArrow:Landroid/view/View;

    :cond_1
    const v0, 0x7f0a0165

    .line 718
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 719
    iput-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewIndicatorText:Landroid/widget/TextView;

    :cond_2
    const v0, 0x7f0a00b4

    .line 723
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "textView"

    const-string v4, "imageView"

    if-eqz v0, :cond_3

    const v5, 0x7f0a00b5

    .line 725
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a00b6

    .line 726
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 727
    iget-object v7, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    sget-object v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->COLOR_TEMPERATURE:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    new-instance v9, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, p0, v0, v5, v6}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    new-instance v5, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a0108

    .line 737
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const v5, 0x7f0a0109

    .line 739
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a010a

    .line 740
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 741
    iget-object v7, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    sget-object v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_COMPENSATION:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    new-instance v9, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, p0, v0, v5, v6}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    new-instance v5, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a010e

    .line 751
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const v5, 0x7f0a010f

    .line 753
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a0110

    .line 754
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 755
    iget-object v7, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    sget-object v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_TIME:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    new-instance v9, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, p0, v0, v5, v6}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    new-instance v5, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$3;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0a0139

    .line 765
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const v5, 0x7f0a013a

    .line 767
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a013b

    .line 768
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 769
    iget-object v7, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    sget-object v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->FOCUS:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    new-instance v9, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, p0, v0, v5, v6}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    new-instance v5, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$4;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$4;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0a0264

    .line 779
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const v5, 0x7f0a0265

    .line 781
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a0266

    .line 782
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 783
    iget-object v7, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    sget-object v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->SENSITIVITY:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    new-instance v9, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, p0, v0, v5, v6}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    new-instance v2, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$5;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$5;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    :cond_7
    new-instance v0, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v0}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    const v2, 0x7f1200e1

    .line 794
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1300e5

    .line 795
    invoke-virtual {v0, p1, v4}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    .line 796
    new-instance v4, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v4}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    .line 797
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1300e6

    .line 798
    invoke-virtual {v4, p1, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    .line 799
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->autoStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 800
    move-object p0, p1

    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const v6, -0x10100a1

    aput v6, v5, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 801
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-static {}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->access$getSELECTED_STATE_SET$p$s2666181()[I

    move-result-object p0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const-wide/16 p0, 0x0

    .line 804
    invoke-static {p2, p0, p1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getItemsContainerUiState$p(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    return-object p0
.end method

.method public static final synthetic access$getSELECTED_STATE_SET$p$s2666181()[I
    .locals 1

    .line 28
    sget-object v0, Landroid/view/View;->SELECTED_STATE_SET:[I

    return-object v0
.end method

.method public static final synthetic access$getUpdateControlItemValuesOperation$p(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateControlItemValuesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$get_controlMode$p(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->_controlMode:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    return-object p0
.end method

.method public static final synthetic access$onKnobStateChangedListener(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Lcom/oneplus/camera/widget/KnobView;Lcom/oneplus/camera/widget/KnobView$State;Lcom/oneplus/camera/widget/KnobView$State;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->onKnobStateChangedListener(Lcom/oneplus/camera/widget/KnobView;Lcom/oneplus/camera/widget/KnobView$State;Lcom/oneplus/camera/widget/KnobView$State;)V

    return-void
.end method

.method public static final synthetic access$setItemsContainerUiState$p(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    return-void
.end method

.method public static final synthetic access$set_controlMode$p(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->_controlMode:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    return-void
.end method

.method public static final synthetic access$updateControlItemValues(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateControlItemValues()V

    return-void
.end method

.method public static final synthetic access$updateLayout(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateLayout()V

    return-void
.end method

.method public static synthetic alignment$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final collapseItemsContainer(Z)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 259
    iget-object v2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    sget-object v3, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    sget-object v2, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->CLOSING:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    iput-object v2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$collapseItemsContainer$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$collapseItemsContainer$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 278
    sget-object p1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->CLOSED:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic collapseItemsContainer$default(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 254
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->collapseItemsContainer(Z)V

    return-void
.end method

.method private final collapseKnobView(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/widget/CameraKnobView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/oneplus/camera/widget/KnobView;->collapse$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    .line 292
    :cond_0
    invoke-direct {p0, p2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->expandItemsContainer(Z)V

    return-void
.end method

.method static synthetic collapseKnobView$default(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 286
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->collapseKnobView(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;Z)V

    return-void
.end method

.method private final collapseKnobViews(Z)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/widget/CameraKnobView;

    invoke-virtual {v2}, Lcom/oneplus/camera/widget/CameraKnobView;->isExpanded()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 307
    invoke-virtual {p0, v3}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->setControlMode(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;)V

    .line 308
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/widget/CameraKnobView;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v2, v4, v3}, Lcom/oneplus/camera/widget/KnobView;->collapse$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 311
    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->expandItemsContainer(Z)V

    return-void
.end method

.method static synthetic collapseKnobViews$default(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 301
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->collapseKnobViews(Z)V

    return-void
.end method

.method private final expandItemsContainer(Z)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 329
    iget-object v3, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    sget-object v4, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    sget-object v3, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->OPENING:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    iput-object v3, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$expandItemsContainer$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$expandItemsContainer$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 340
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 348
    sget-object p1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->OPENED:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic expandItemsContainer$default(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 324
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->expandItemsContainer(Z)V

    return-void
.end method

.method private final expandKnobView(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/widget/CameraKnobView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/oneplus/camera/widget/KnobView;->expand$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    .line 362
    :cond_0
    invoke-direct {p0, p2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->collapseItemsContainer(Z)V

    return-void
.end method

.method static synthetic expandKnobView$default(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 356
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->expandKnobView(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;Z)V

    return-void
.end method

.method public static synthetic hide$default(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 371
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->hide(I)V

    return-void
.end method

.method public static synthetic marginBottom$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic marginTop$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final onKnobStateChangedListener(Lcom/oneplus/camera/widget/KnobView;Lcom/oneplus/camera/widget/KnobView$State;Lcom/oneplus/camera/widget/KnobView$State;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 435
    invoke-direct {p0, p3}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->setKnobViewState(Lcom/oneplus/camera/widget/KnobView$State;)V

    .line 436
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateIndicator()V

    return-void
.end method

.method private final setKnobViewState(Lcom/oneplus/camera/widget/KnobView$State;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewState:Lcom/oneplus/camera/widget/KnobView$State;

    .line 387
    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewState:Lcom/oneplus/camera/widget/KnobView$State;

    .line 388
    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewStateChangedListener:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public static synthetic show$default(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 497
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->show(I)V

    return-void
.end method

.method private final updateControlItemValues()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 519
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    const-string v1, "context.getString(R.stri\u2026ual_capture_control_auto)"

    const v2, 0x7f1200e1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eqz v0, :cond_0

    .line 813
    const-class v6, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    invoke-interface {v0, v6}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz v0, :cond_5

    .line 520
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;->getRequestedColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)I

    move-result v6

    const/16 v7, 0x4b

    if-nez v6, :cond_2

    .line 522
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;->getActiveColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)I

    move-result v6

    if-eqz v6, :cond_1

    .line 523
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;->getActiveColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 525
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 528
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;->getRequestedColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 529
    :goto_1
    iget-object v7, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->COLOR_TEMPERATURE:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setText(Ljava/lang/CharSequence;)V

    .line 530
    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->COLOR_TEMPERATURE:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v6, :cond_5

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;->getRequestedColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    invoke-virtual {v6, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setAuto(Z)V

    .line 534
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_1a

    if-eqz v0, :cond_6

    .line 814
    const-class v6, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {v0, v6}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_1a

    .line 536
    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_COMPENSATION:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v6, :cond_9

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move v7, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v7, v5

    :goto_5
    invoke-virtual {v6, v7}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setEnabled(Z)V

    .line 539
    :cond_9
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->exposureTimeNsToString(J)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->exposureTimeNsToString(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v6, v3

    :goto_6
    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    :goto_7
    iget-object v7, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_TIME:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v7, :cond_d

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setText(Ljava/lang/CharSequence;)V

    .line 541
    :cond_d
    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_TIME:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v6, :cond_f

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_e

    move v7, v5

    goto :goto_8

    :cond_e
    move v7, v4

    :goto_8
    invoke-virtual {v6, v7}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setAuto(Z)V

    .line 544
    :cond_f
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_11
    move-object v6, v3

    :goto_9
    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    :goto_a
    iget-object v7, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->SENSITIVITY:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v7, :cond_13

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setText(Ljava/lang/CharSequence;)V

    .line 546
    :cond_13
    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->SENSITIVITY:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v6, :cond_15

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_14

    move v7, v5

    goto :goto_b

    :cond_14
    move v7, v4

    :goto_b
    invoke-virtual {v6, v7}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setAuto(Z)V

    .line 549
    :cond_15
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensation(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)I

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_16

    goto :goto_c

    .line 552
    :cond_16
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getEv(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v6, "%+.2f"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    .line 550
    :cond_17
    :goto_c
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v6

    .line 553
    :goto_d
    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_COMPENSATION:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v6, :cond_18

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setText(Ljava/lang/CharSequence;)V

    .line 554
    :cond_18
    iget-object v1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v6, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_COMPENSATION:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v1, :cond_1a

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensation(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)I

    move-result v0

    if-nez v0, :cond_19

    move v4, v5

    :cond_19
    invoke-virtual {v1, v4}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setAuto(Z)V

    .line 558
    :cond_1a
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_1e

    if-eqz v0, :cond_1b

    .line 815
    const-class v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    :cond_1b
    check-cast v3, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v3, :cond_1e

    .line 559
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getRequestedFocusDistance(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 560
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 562
    :cond_1c
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    const-string v1, "if(it.requestedFocusDist\u2026l_capture_control_manual)"

    .line 559
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v2, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->FOCUS:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v1, :cond_1d

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setText(Ljava/lang/CharSequence;)V

    .line 564
    :cond_1d
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->FOCUS:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v0, :cond_1e

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getRequestedFocusDistance(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setAuto(Z)V

    .line 568
    :cond_1e
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateIndicatorText()V

    return-void
.end method

.method private final updateIndicator()V
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewIndicatorArrow:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x96

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    .line 577
    iget-object v10, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewState:Lcom/oneplus/camera/widget/KnobView$State;

    sget-object v11, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v10}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v4, :cond_3

    if-eq v10, v3, :cond_2

    if-eq v10, v2, :cond_1

    const/4 v11, 0x4

    if-eq v10, v11, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 594
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 595
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 589
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 590
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 585
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 586
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 580
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 581
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 582
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 599
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewIndicatorText:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 600
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getContext()Landroid/content/Context;

    move-result-object v10

    new-array v11, v4, [I

    const v12, 0x7f040290

    aput v12, v11, v5

    invoke-virtual {v10, v11}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v10

    if-eqz v10, :cond_5

    const/16 v11, 0x64

    .line 601
    invoke-virtual {v10, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v3

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    .line 600
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 603
    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewState:Lcom/oneplus/camera/widget/KnobView$State;

    sget-object v11, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result p0

    aget p0, v11, p0

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    .line 626
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 627
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 622
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 623
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 614
    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 615
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setScaleX(F)V

    .line 617
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setScaleY(F)V

    .line 618
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 619
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_2

    .line 606
    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 607
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setScaleX(F)V

    .line 609
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setScaleY(F)V

    .line 610
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 611
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_9
    :goto_2
    return-void
.end method

.method private final updateIndicatorText()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewIndicatorText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->_controlMode:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final updateLayout()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 646
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 647
    iget-object v1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->alignment:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;

    sget-object v2, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    .line 650
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    .line 649
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 652
    :goto_0
    iget v1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->marginTop:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 653
    iget v1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->marginBottom:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 654
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestLayout()V

    return-void

    .line 646
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final verifyAccess()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 662
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    return-void

    .line 663
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cross thread access"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public final getAlignment()Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->alignment:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;

    return-object p0
.end method

.method public final getCamera()Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.method public final getControlMode()Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->_controlMode:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    return-object p0
.end method

.method public final getControlModeSupportedValues(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;)Ljava/util/Set;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;",
            ")",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    const-string v0, "controlMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/widget/CameraKnobView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/CameraKnobView;->getSupportedValues()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getKnobViewState()Lcom/oneplus/camera/widget/KnobView$State;
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewState:Lcom/oneplus/camera/widget/KnobView$State;

    return-object p0
.end method

.method public final getKnobViewStateChangedListener()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/oneplus/camera/widget/KnobView$State;",
            "Lcom/oneplus/camera/widget/KnobView$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewStateChangedListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getMarginBottom()I
    .locals 0

    .line 402
    iget p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->marginBottom:I

    return p0
.end method

.method public final getMarginTop()I
    .locals 0

    .line 414
    iget p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->marginTop:I

    return p0
.end method

.method public final hide(I)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 373
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->verifyAccess()V

    .line 374
    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide() - Flags : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->showPanelOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 376
    check-cast p0, Landroid/view/View;

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/widget/ViewUtils;->setVisibility(Landroid/view/View;ZJ)V

    return-void
.end method

.method public final removeAllItemHViews()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 447
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->removeAllViews()V

    return-void
.end method

.method public final resetAllItemsSelectedState()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 457
    invoke-static {}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->values()[Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 458
    iget-object v5, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setSelected(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setAlignment(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateLayoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    .line 201
    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->alignment:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;

    return-void
.end method

.method public final setCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 7

    .line 211
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/widget/CameraKnobView;

    invoke-virtual {v1, p1}, Lcom/oneplus/camera/widget/CameraKnobView;->setCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    const-string v1, "null cannot be cast to non-null type com.oneplus.base.PropertyChangedCallback<kotlin.Float>"

    const-string v2, "null cannot be cast to non-null type com.oneplus.base.PropertyChangedCallback<kotlin.Long>"

    const-string v3, "null cannot be cast to non-null type com.oneplus.base.PropertyChangedCallback<kotlin.Int>"

    if-eqz p1, :cond_b

    .line 807
    const-class v4, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    invoke-interface {p1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz v4, :cond_3

    .line 217
    sget-object v5, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_REQUESTED_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_2

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 218
    sget-object v5, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_ACTIVE_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->activeCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_1

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 808
    :cond_3
    :goto_1
    const-class v4, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {p1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v4, :cond_9

    .line 221
    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_8

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 222
    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_7

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 223
    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_6

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 224
    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->activeCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_5

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 225
    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->activeCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_4

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 224
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 223
    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 222
    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 221
    :cond_8
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 809
    :cond_9
    :goto_2
    const-class v4, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-interface {p1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v4, :cond_b

    .line 228
    sget-object v5, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_REQUESTED_FOCUS_DISTANCE()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_a

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_3

    :cond_a
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    if-eqz v0, :cond_16

    .line 810
    const-class v4, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz v4, :cond_e

    .line 234
    sget-object v5, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_REQUESTED_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_d

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 235
    sget-object v5, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_ACTIVE_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->activeCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_c

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_4

    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 234
    :cond_d
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 811
    :cond_e
    :goto_4
    const-class v4, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v4, :cond_14

    .line 238
    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_13

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 239
    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_12

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 240
    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_11

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 241
    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->activeCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_10

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 242
    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v5, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->activeCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v5, :cond_f

    invoke-interface {v4, v2, v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_5

    :cond_f
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 241
    :cond_10
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 240
    :cond_11
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 239
    :cond_12
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 238
    :cond_13
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 812
    :cond_14
    :goto_5
    const-class v2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v0, :cond_16

    .line 245
    sget-object v2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_REQUESTED_FOCUS_DISTANCE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v3, :cond_15

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_6

    :cond_15
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 248
    :cond_16
    :goto_6
    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    return-void
.end method

.method public final setControlMode(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->_controlMode:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 469
    iget-object v3, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    .line 470
    invoke-virtual {v4, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setSelected(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 472
    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->collapseKnobView(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;Z)V

    goto :goto_1

    .line 474
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->collapseKnobView(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;Z)V

    goto :goto_1

    .line 475
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    .line 476
    invoke-direct {v0, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->collapseKnobViews(Z)V

    .line 480
    :goto_1
    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->_controlMode:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    .line 481
    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setControlMode() - Control mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->_controlMode:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    if-eqz p1, :cond_6

    .line 485
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setSelected(Z)V

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewIndicatorText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->expandKnobView(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;Z)V

    :cond_6
    return-void
.end method

.method public final setKnobViewStateChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oneplus/camera/widget/KnobView$State;",
            "-",
            "Lcom/oneplus/camera/widget/KnobView$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewStateChangedListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setMarginBottom(I)V
    .locals 5

    .line 405
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateLayoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    .line 406
    iput p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->marginBottom:I

    return-void
.end method

.method public final setMarginTop(I)V
    .locals 5

    .line 417
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateLayoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    .line 418
    iput p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->marginTop:I

    return-void
.end method

.method public final show(I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 499
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->verifyAccess()V

    .line 500
    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show() - Flags : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateLayout()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->showPanelOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->showPanelOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 507
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/widget/ViewUtils;->setVisibility(Landroid/view/View;ZJ)V

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 510
    invoke-static {p0, p1, v1, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->collapseKnobViews$default(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

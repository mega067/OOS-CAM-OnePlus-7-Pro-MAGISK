.class public final Lcom/oneplus/camera/ui/ZoomGestureControlImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "ZoomGestureControlImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ZoomGestureControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ZoomGestureControlImpl$Builder;,
        Lcom/oneplus/camera/ui/ZoomGestureControlImpl$DisableControlHandle;,
        Lcom/oneplus/camera/ui/ZoomGestureControlImpl$ZoomAdapterHandle;,
        Lcom/oneplus/camera/ui/ZoomGestureControlImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomGestureControlImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomGestureControlImpl.kt\ncom/oneplus/camera/ui/ZoomGestureControlImpl\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,266:1\n883#2:267\n883#2:274\n883#2:275\n883#2:276\n883#2:277\n1079#2:278\n12#3,3:268\n12#3,3:271\n*E\n*S KotlinDebug\n*F\n+ 1 ZoomGestureControlImpl.kt\ncom/oneplus/camera/ui/ZoomGestureControlImpl\n*L\n107#1:267\n191#1:274\n195#1:275\n196#1:276\n197#1:277\n213#1:278\n122#1,3:268\n132#1,3:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 62\u00020\u00012\u00020\u0002:\u00045678B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0017J\u0014\u0010\u001f\u001a\u00020 2\n\u0010!\u001a\u00060\u0013R\u00020\u0000H\u0003J\u0018\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0015J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(H\u0015J\u0008\u0010)\u001a\u00020 H\u0015J\u0010\u0010*\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0015J \u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000fH\u0003J\u0008\u00100\u001a\u00020,H\u0003J\u0008\u00101\u001a\u00020 H\u0003J\u0008\u00102\u001a\u00020 H\u0003J\u0018\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001eH\u0017R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0013R\u00020\u00000\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0018\u00010\u001bR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ZoomGestureControlImpl;",
        "Lcom/oneplus/camera/ZoomGestureControl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "activeZoomAdapter",
        "Lcom/oneplus/camera/ui/ZoomAdapter;",
        "getActiveZoomAdapter",
        "()Lcom/oneplus/camera/ui/ZoomAdapter;",
        "getActivity",
        "()Lcom/oneplus/camera/CameraActivity;",
        "captureModeManager",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        "currentGestureZoom",
        "",
        "defaultZoomAdapter",
        "disableHandles",
        "",
        "Lcom/oneplus/camera/ui/ZoomGestureControlImpl$DisableControlHandle;",
        "fullSizePictureToastHandle",
        "Lcom/oneplus/base/Handle;",
        "gestureDetector",
        "Lcom/oneplus/camera/ui/GestureDetector;",
        "isGestureScaleHandled",
        "",
        "zoomAdapterHandle",
        "Lcom/oneplus/camera/ui/ZoomGestureControlImpl$ZoomAdapterHandle;",
        "disable",
        "flags",
        "",
        "enable",
        "",
        "handle",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCaptureUILayoutReady",
        "onDetachFromCamera",
        "onGestureScale",
        "Lcom/oneplus/camera/ui/GestureDetector$GestureResult;",
        "focusX",
        "focusY",
        "scaleFactor",
        "onGestureScaleStarted",
        "onGestureScaleStopped",
        "removeZoomAdapter",
        "setZoomAdapter",
        "zoomAdapter",
        "Builder",
        "Companion",
        "DisableControlHandle",
        "ZoomAdapterHandle",
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
.field public static final Companion:Lcom/oneplus/camera/ui/ZoomGestureControlImpl$Companion;

.field private static final FEATURE_PINCH_SCALE_FACTOR_RATIO:Lcom/oneplus/util/Feature;


# instance fields
.field private final activity:Lcom/oneplus/camera/CameraActivity;

.field private captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private currentGestureZoom:F

.field private defaultZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

.field private final disableHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/ZoomGestureControlImpl$DisableControlHandle;",
            ">;"
        }
    .end annotation
.end field

.field private fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

.field private gestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

.field private isGestureScaleHandled:Z

.field private zoomAdapterHandle:Lcom/oneplus/camera/ui/ZoomGestureControlImpl$ZoomAdapterHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->Companion:Lcom/oneplus/camera/ui/ZoomGestureControlImpl$Companion;

    .line 26
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ZoomGestureControl.PinchScaleFactorRatio"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->FEATURE_PINCH_SCALE_FACTOR_RATIO:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ZoomGestureControlImpl"

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->activity:Lcom/oneplus/camera/CameraActivity;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->disableHandles:Ljava/util/List;

    .line 36
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    iput p1, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->currentGestureZoom:F

    return-void
.end method

.method public static final synthetic access$enable(Lcom/oneplus/camera/ui/ZoomGestureControlImpl;Lcom/oneplus/camera/ui/ZoomGestureControlImpl$DisableControlHandle;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->enable(Lcom/oneplus/camera/ui/ZoomGestureControlImpl$DisableControlHandle;)V

    return-void
.end method

.method public static final synthetic access$getCaptureModeManager$p(Lcom/oneplus/camera/ui/ZoomGestureControlImpl;)Lcom/oneplus/camera/capturemode/CaptureModeManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-object p0
.end method

.method public static final synthetic access$getFullSizePictureToastHandle$p(Lcom/oneplus/camera/ui/ZoomGestureControlImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getGestureDetector$p(Lcom/oneplus/camera/ui/ZoomGestureControlImpl;)Lcom/oneplus/camera/ui/GestureDetector;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->gestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-object p0
.end method

.method public static final synthetic access$onGestureScale(Lcom/oneplus/camera/ui/ZoomGestureControlImpl;FFF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->onGestureScale(FFF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onGestureScaleStarted(Lcom/oneplus/camera/ui/ZoomGestureControlImpl;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->onGestureScaleStarted()Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onGestureScaleStopped(Lcom/oneplus/camera/ui/ZoomGestureControlImpl;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->onGestureScaleStopped()V

    return-void
.end method

.method public static final synthetic access$removeZoomAdapter(Lcom/oneplus/camera/ui/ZoomGestureControlImpl;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->removeZoomAdapter()V

    return-void
.end method

.method public static final synthetic access$setCaptureModeManager$p(Lcom/oneplus/camera/ui/ZoomGestureControlImpl;Lcom/oneplus/camera/capturemode/CaptureModeManager;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-void
.end method

.method public static final synthetic access$setFullSizePictureToastHandle$p(Lcom/oneplus/camera/ui/ZoomGestureControlImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setGestureDetector$p(Lcom/oneplus/camera/ui/ZoomGestureControlImpl;Lcom/oneplus/camera/ui/GestureDetector;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->gestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-void
.end method

.method private final enable(Lcom/oneplus/camera/ui/ZoomGestureControlImpl$DisableControlHandle;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->verifyAccess()V

    .line 82
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->disableHandles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->zoomAdapterHandle:Lcom/oneplus/camera/ui/ZoomGestureControlImpl$ZoomAdapterHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl$ZoomAdapterHandle;->getZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->defaultZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    :goto_0
    return-object v0
.end method

.method private final onGestureScale(FFF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 157
    iget-boolean p1, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->isGestureScaleHandled:Z

    if-nez p1, :cond_0

    .line 158
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 160
    invoke-static {p1}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->isEnabled(Lcom/oneplus/camera/ui/ZoomAdapter;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 161
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_1
    const/4 p2, 0x1

    int-to-float p2, p2

    cmpl-float v0, p3, p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    sub-float/2addr p3, p2

    .line 163
    sget-object v0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->FEATURE_PINCH_SCALE_FACTOR_RATIO:Lcom/oneplus/util/Feature;

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v0

    mul-float/2addr p3, v0

    add-float/2addr p2, p3

    goto :goto_0

    :cond_2
    sub-float p3, p2, p3

    .line 165
    sget-object v0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->FEATURE_PINCH_SCALE_FACTOR_RATIO:Lcom/oneplus/util/Feature;

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v0

    mul-float/2addr p3, v0

    sub-float/2addr p2, p3

    .line 166
    :goto_0
    invoke-interface {p1}, Lcom/oneplus/camera/ui/ZoomAdapter;->getZoomRange()Landroid/util/Range;

    move-result-object p3

    .line 167
    iget v0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->currentGestureZoom:F

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->currentGestureZoom:F

    const p2, 0x3d4ccccd    # 0.05f

    .line 169
    invoke-static {v0, v1, p2}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    goto :goto_1

    .line 170
    :cond_3
    iget v0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->currentGestureZoom:F

    invoke-static {v0, v2, p2}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result p2

    if-eqz p2, :cond_4

    move v1, v2

    goto :goto_1

    .line 171
    :cond_4
    iget v1, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->currentGestureZoom:F

    .line 172
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Comparable;

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    const-string p2, "adapter.zoomRange.clamp(\u2026rentGestureZoom\n\t\t\t}\n\t\t})"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->setZoom(Lcom/oneplus/camera/ui/ZoomAdapter;F)V

    .line 174
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 159
    :cond_5
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0
.end method

.method private final onGestureScaleStarted()Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 182
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 186
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 188
    :cond_0
    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->isEnabled(Lcom/oneplus/camera/ui/ZoomAdapter;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->disableHandles:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->getActiveZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->currentGestureZoom:F

    .line 226
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->isGestureScaleHandled:Z

    .line 227
    sget-object v0, Lcom/oneplus/camera/ZoomGestureControl;->Companion:Lcom/oneplus/camera/ZoomGestureControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ZoomGestureControl$Companion;->getPROP_IS_ZOOMING()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 228
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 190
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 191
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 274
    const-class v4, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 191
    :goto_3
    check-cast v3, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 194
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    sget-object v5, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    const v6, 0x7f1200e5

    const/4 v7, 0x0

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/oneplus/camera/capturemode/CaptureMode;->isFrontCameraZoomSupported()Z

    move-result v4

    if-nez v4, :cond_7

    const v6, 0x7f12014a

    goto/16 :goto_d

    .line 195
    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 275
    const-class v5, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    check-cast v4, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v4

    if-ne v4, v1, :cond_9

    .line 195
    instance-of v4, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz v4, :cond_9

    const v6, 0x7f1200d5

    goto/16 :goto_d

    .line 196
    :cond_9
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 276
    const-class v5, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v2

    :goto_6
    check-cast v4, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v4, :cond_b

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v4

    if-ne v4, v1, :cond_b

    .line 196
    instance-of v4, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz v4, :cond_b

    const v6, 0x7f120204

    goto/16 :goto_d

    .line 197
    :cond_b
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 277
    const-class v5, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object v4, v2

    :goto_7
    check-cast v4, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v4, :cond_d

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v4

    if-ne v4, v1, :cond_d

    .line 197
    instance-of v4, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz v4, :cond_d

    const v6, 0x7f120207

    goto/16 :goto_d

    .line 198
    :cond_d
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v4

    goto :goto_8

    :cond_e
    move-object v4, v2

    :goto_8
    sget-object v5, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v4, v5, :cond_10

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v4

    goto :goto_9

    :cond_f
    move-object v4, v2

    :goto_9
    sget-object v5, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v4, v5, :cond_10

    const v6, 0x7f120149

    goto :goto_d

    .line 199
    :cond_10
    instance-of v4, v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    if-eqz v4, :cond_12

    if-eqz v3, :cond_11

    .line 201
    check-cast v3, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-ne v0, v1, :cond_11

    goto :goto_d

    .line 204
    :cond_11
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 206
    :cond_12
    instance-of v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_19

    .line 208
    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eq v0, v1, :cond_13

    goto :goto_e

    .line 211
    :cond_13
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->getCameraList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v7

    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    .line 213
    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v8

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v9

    if-ne v8, v9, :cond_14

    if-eqz v5, :cond_15

    .line 278
    const-class v8, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface {v5, v8}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_b

    :cond_15
    move-object v5, v2

    :goto_b
    if-eqz v5, :cond_16

    move v5, v1

    goto :goto_c

    :cond_16
    move v5, v7

    :goto_c
    if-eqz v5, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_17
    if-le v4, v1, :cond_18

    .line 217
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 222
    :cond_18
    :goto_d
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-static {v0, v1, v7, v3, v2}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    .line 223
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 209
    :cond_19
    :goto_e
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 220
    :cond_1a
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    .line 182
    :cond_1b
    check-cast p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;

    .line 183
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->TAG:Ljava/lang/String;

    const-string v0, "onGestureScaleStarted() - Cannot find zoom camera"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0
.end method

.method private final onGestureScaleStopped()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->isGestureScaleHandled:Z

    .line 237
    sget-object v1, Lcom/oneplus/camera/ZoomGestureControl;->Companion:Lcom/oneplus/camera/ZoomGestureControl$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ZoomGestureControl$Companion;->getPROP_IS_ZOOMING()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final removeZoomAdapter()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 245
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->verifyAccess()V

    const/4 v0, 0x0

    .line 246
    check-cast v0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl$ZoomAdapterHandle;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->zoomAdapterHandle:Lcom/oneplus/camera/ui/ZoomGestureControlImpl$ZoomAdapterHandle;

    return-void
.end method


# virtual methods
.method public disable(I)Lcom/oneplus/base/Handle;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->verifyAccess()V

    .line 71
    new-instance p1, Lcom/oneplus/camera/ui/ZoomGestureControlImpl$DisableControlHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl$DisableControlHandle;-><init>(Lcom/oneplus/camera/ui/ZoomGestureControlImpl;)V

    .line 72
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->disableHandles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public final getActivity()Lcom/oneplus/camera/CameraActivity;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->activity:Lcom/oneplus/camera/CameraActivity;

    return-object p0
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    .line 94
    sget-object p1, Lcom/oneplus/base/BaseActivity$State;->STOPPED:Lcom/oneplus/base/BaseActivity$State;

    if-ne p2, p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    :cond_0
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    .line 267
    const-class v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v1, :cond_0

    .line 108
    new-instance p1, Lcom/oneplus/camera/ui/DefaultZoomAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/DefaultZoomAdapter;-><init>(Lcom/oneplus/camera/next/hardware/ZoomCamera;Landroid/util/Range;Landroid/util/Range;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/oneplus/camera/ui/ZoomAdapter;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->defaultZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected onCaptureUILayoutReady()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 119
    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    .line 268
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/GestureDetector;

    new-instance v5, Lcom/oneplus/camera/ui/ZoomGestureControlImpl$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/ZoomGestureControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 271
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    new-instance v3, Lcom/oneplus/camera/ui/ZoomGestureControlImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/ui/ZoomGestureControlImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 137
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/ZoomGestureControlImpl$onCaptureUILayoutReady$3;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl$onCaptureUILayoutReady$3;-><init>(Lcom/oneplus/camera/ui/ZoomGestureControlImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 148
    check-cast v0, Lcom/oneplus/camera/ui/ZoomAdapter;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->defaultZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    .line 149
    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method public setZoomAdapter(Lcom/oneplus/camera/ui/ZoomAdapter;I)Lcom/oneplus/base/Handle;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "zoomAdapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->verifyAccess()V

    .line 255
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->isRunningOrInitializing()Z

    move-result p2

    const-string v0, "Handle.INVALID"

    if-nez p2, :cond_0

    .line 256
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 257
    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->zoomAdapterHandle:Lcom/oneplus/camera/ui/ZoomGestureControlImpl$ZoomAdapterHandle;

    check-cast p2, Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 259
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->TAG:Ljava/lang/String;

    const-string p1, "setZoomAdapter() - Handle exists already"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 262
    :cond_1
    new-instance p2, Lcom/oneplus/camera/ui/ZoomGestureControlImpl$ZoomAdapterHandle;

    invoke-direct {p2, p0, p1}, Lcom/oneplus/camera/ui/ZoomGestureControlImpl$ZoomAdapterHandle;-><init>(Lcom/oneplus/camera/ui/ZoomGestureControlImpl;Lcom/oneplus/camera/ui/ZoomAdapter;)V

    .line 263
    iput-object p2, p0, Lcom/oneplus/camera/ui/ZoomGestureControlImpl;->zoomAdapterHandle:Lcom/oneplus/camera/ui/ZoomGestureControlImpl$ZoomAdapterHandle;

    .line 262
    check-cast p2, Lcom/oneplus/base/Handle;

    return-object p2
.end method

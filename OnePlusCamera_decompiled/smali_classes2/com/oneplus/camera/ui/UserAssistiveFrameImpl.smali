.class public final Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "UserAssistiveFrameImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/UserAssistiveFrame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$Builder;,
        Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAssistiveFrameImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAssistiveFrameImpl.kt\ncom/oneplus/camera/ui/UserAssistiveFrameImpl\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,273:1\n12#2,3:274\n12#2,3:277\n*E\n*S KotlinDebug\n*F\n+ 1 UserAssistiveFrameImpl.kt\ncom/oneplus/camera/ui/UserAssistiveFrameImpl\n*L\n156#1,3:274\n159#1,3:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 02\u00020\u00012\u00020\u0002:\u0002/0B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018H\u0003J\u0008\u0010#\u001a\u00020!H\u0015J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0015J\u0008\u0010\'\u001a\u00020!H\u0017J\u0018\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001aH\u0003J\u0010\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020-H\u0017J\u0008\u0010.\u001a\u00020!H\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078CX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/UserAssistiveFrame;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "_baseView",
        "Lcom/oneplus/camera/widget/GestureFrameLayout;",
        "baseView",
        "baseView$annotations",
        "()V",
        "getBaseView",
        "()Lcom/oneplus/camera/widget/GestureFrameLayout;",
        "cameraPreviewOutputBoundsCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Landroid/graphics/RectF;",
        "frame",
        "Landroid/view/View;",
        "gestureDetector",
        "Lcom/oneplus/camera/ui/GestureDetector;",
        "isMovingFrameStart",
        "",
        "showHandles",
        "",
        "Lcom/oneplus/base/Handle;",
        "touchDownTranslationX",
        "",
        "touchDownTranslationY",
        "touchDownX",
        "touchDownY",
        "viewfinder",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "hide",
        "",
        "handle",
        "onCaptureUILayoutReady",
        "onUpdateUI",
        "updateFlags",
        "",
        "resetFramePosition",
        "setFramePosition",
        "x",
        "y",
        "show",
        "flags",
        "",
        "updateVisibility",
        "Builder",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$Companion;

.field private static final FEATURE_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final UI_UPDATE_FLAG_VISIBILITY:J = 0x100L


# instance fields
.field private _baseView:Lcom/oneplus/camera/widget/GestureFrameLayout;

.field private final cameraPreviewOutputBoundsCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private frame:Landroid/view/View;

.field private gestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

.field private isMovingFrameStart:Z

.field private final showHandles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private touchDownTranslationX:F

.field private touchDownTranslationY:F

.field private touchDownX:F

.field private touchDownY:F

.field private viewfinder:Lcom/oneplus/camera/ui/Viewfinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->Companion:Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$Companion;

    .line 29
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "UserAssistiveFrame.AnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->FEATURE_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "User Assistive Frame"

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    .line 41
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->showHandles:Ljava/util/Set;

    .line 50
    new-instance p1, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$cameraPreviewOutputBoundsCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$cameraPreviewOutputBoundsCB$1;-><init>(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->cameraPreviewOutputBoundsCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getCameraPreviewOutputBoundsCB$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->cameraPreviewOutputBoundsCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getGestureDetector$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)Lcom/oneplus/camera/ui/GestureDetector;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->gestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTouchDownTranslationX$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->touchDownTranslationX:F

    return p0
.end method

.method public static final synthetic access$getTouchDownTranslationY$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->touchDownTranslationY:F

    return p0
.end method

.method public static final synthetic access$getTouchDownX$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->touchDownX:F

    return p0
.end method

.method public static final synthetic access$getTouchDownY$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->touchDownY:F

    return p0
.end method

.method public static final synthetic access$getViewfinder$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object p0
.end method

.method public static final synthetic access$hide(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->hide(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public static final synthetic access$isMovingFrameStart$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->isMovingFrameStart:Z

    return p0
.end method

.method public static final synthetic access$setFramePosition(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;FF)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->setFramePosition(FF)V

    return-void
.end method

.method public static final synthetic access$setGestureDetector$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;Lcom/oneplus/camera/ui/GestureDetector;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->gestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-void
.end method

.method public static final synthetic access$setMovingFrameStart$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->isMovingFrameStart:Z

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTouchDownTranslationX$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->touchDownTranslationX:F

    return-void
.end method

.method public static final synthetic access$setTouchDownTranslationY$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->touchDownTranslationY:F

    return-void
.end method

.method public static final synthetic access$setTouchDownX$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->touchDownX:F

    return-void
.end method

.method public static final synthetic access$setTouchDownY$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->touchDownY:F

    return-void
.end method

.method public static final synthetic access$setViewfinder$p(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;Lcom/oneplus/camera/ui/Viewfinder;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-void
.end method

.method private static synthetic baseView$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final getBaseView()Lcom/oneplus/camera/widget/GestureFrameLayout;
    .locals 4

    .line 70
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->isCaptureUILayoutReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->_baseView:Lcom/oneplus/camera/widget/GestureFrameLayout;

    if-eqz v0, :cond_1

    return-object v0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v2, 0x7f0a02fc

    invoke-virtual {v0, v2}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 75
    instance-of v2, v0, Lcom/oneplus/camera/widget/GestureFrameLayout;

    if-eqz v2, :cond_3

    .line 77
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/widget/GestureFrameLayout;

    iput-object v1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->_baseView:Lcom/oneplus/camera/widget/GestureFrameLayout;

    const/16 v2, 0x8

    .line 78
    invoke-virtual {v1, v2}, Lcom/oneplus/camera/widget/GestureFrameLayout;->setVisibility(I)V

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Lcom/oneplus/camera/widget/GestureFrameLayout;->setAlpha(F)V

    const v2, 0x7f0a02fa

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 81
    iput-object v2, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->frame:Landroid/view/View;

    .line 82
    new-instance v3, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$1;

    invoke-direct {v3, v2, p0}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$1;-><init>(Landroid/view/View;Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)V

    check-cast v3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    :cond_2
    new-instance v2, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$2;

    invoke-direct {v2, v0, p0}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$baseView$$inlined$let$lambda$2;-><init>(Landroid/view/View;Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)V

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-object v1
.end method

.method private final hide(Lcom/oneplus/base/Handle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->showHandles:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->showHandles:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x100

    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->scheduleUpdateUI(J)V

    :cond_0
    return-void
.end method

.method private final setFramePosition(FF)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 199
    iget-object v1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->frame:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 203
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const v2, 0x7f0404fb

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result p0

    .line 206
    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    int-to-float v2, p0

    add-float v3, p1, v2

    .line 207
    iget v4, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget p1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v2

    .line 204
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 212
    iget p1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_2
    int-to-float p0, p0

    add-float p1, p2, p0

    .line 213
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float p2, p1, p0

    .line 210
    :cond_3
    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 199
    :cond_4
    check-cast p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;

    .line 200
    iget-object p0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->TAG:Ljava/lang/String;

    const-string p1, "setFramePosition() - Frame is empty"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final updateVisibility()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 237
    invoke-direct {p0}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->getBaseView()Lcom/oneplus/camera/widget/GestureFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->showHandles:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    .line 241
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/ui/UserAssistiveFrame;

    invoke-static {v1}, Lcom/oneplus/camera/ui/UserAssistiveFrameKt;->getVisibilityState(Lcom/oneplus/camera/ui/UserAssistiveFrame;)Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;

    move-result-object v1

    sget-object v7, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v2, :cond_0

    if-eq v1, v6, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    sget-object v1, Lcom/oneplus/camera/ui/UserAssistiveFrame;->Companion:Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;->getPROP_VISIBILITY_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v6, Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;->OPENING:Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;

    invoke-virtual {p0, v1, v6}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 247
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/GestureFrameLayout;->setVisibility(I)V

    .line 248
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/GestureFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->FEATURE_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v1, v4, v5, v2, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$updateVisibility$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$updateVisibility$1;-><init>(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 251
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->resetFramePosition()V

    goto :goto_0

    .line 258
    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/ui/UserAssistiveFrame;

    invoke-static {v1}, Lcom/oneplus/camera/ui/UserAssistiveFrameKt;->getVisibilityState(Lcom/oneplus/camera/ui/UserAssistiveFrame;)Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;

    move-result-object v1

    sget-object v7, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_2

    goto :goto_0

    .line 263
    :cond_2
    sget-object v1, Lcom/oneplus/camera/ui/UserAssistiveFrame;->Companion:Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;->getPROP_VISIBILITY_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v6, Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;->CLOSING:Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;

    invoke-virtual {p0, v1, v6}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 264
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/GestureFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v6, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->FEATURE_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v6, v4, v5, v2, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$updateVisibility$2;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$updateVisibility$2;-><init>(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;Lcom/oneplus/camera/widget/GestureFrameLayout;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 267
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCaptureUILayoutReady()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 155
    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    .line 274
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/GestureDetector;

    new-instance v5, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 277
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/Viewfinder;

    new-instance v3, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 163
    iget-object v0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->showHandles:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x100

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->scheduleUpdateUI(J)V

    :cond_0
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

    .line 173
    invoke-direct {p0}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->updateVisibility()V

    .line 174
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    return-void
.end method

.method public resetFramePosition()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->frame:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/BaseActivity;

    const v3, 0x7f0404fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result v2

    .line 188
    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v2, v2

    sub-float/2addr v4, v2

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 189
    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    iget-object p0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetFramePosition() - Frame position: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    check-cast p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;

    .line 184
    iget-object p0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->TAG:Ljava/lang/String;

    const-string v0, "resetFramePosition() - Frame is empty"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public show(I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 223
    iget-object p1, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->showHandles:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x100

    .line 224
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->scheduleUpdateUI(J)V

    .line 225
    :cond_0
    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance v0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$show$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl$show$1;-><init>(Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "UserAssistiveFrame.Show"

    invoke-direct {p1, v1, v0}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 228
    iget-object p0, p0, Lcom/oneplus/camera/ui/UserAssistiveFrameImpl;->showHandles:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

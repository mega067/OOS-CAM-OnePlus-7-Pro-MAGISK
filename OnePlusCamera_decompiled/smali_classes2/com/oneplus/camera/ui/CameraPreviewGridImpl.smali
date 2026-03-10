.class public final Lcom/oneplus/camera/ui/CameraPreviewGridImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "CameraPreviewGridImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/CameraPreviewGrid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/CameraPreviewGridImpl$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPreviewGridImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPreviewGridImpl.kt\ncom/oneplus/camera/ui/CameraPreviewGridImpl\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,145:1\n12#2,3:146\n*E\n*S KotlinDebug\n*F\n+ 1 CameraPreviewGridImpl.kt\ncom/oneplus/camera/ui/CameraPreviewGridImpl\n*L\n106#1,3:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0015J\u0008\u0010\u0016\u001a\u00020\u0012H\u0014J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0010H\u0003J*\u0010\u001b\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001f2\u0006\u0010 \u001a\u0002H\u001dH\u0097\u0002\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020#H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CameraPreviewGridImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/CameraPreviewGrid;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "cameraPreviewGridDrawable",
        "Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;",
        "cameraPreviewOverlay",
        "Lcom/oneplus/camera/ui/CameraPreviewOverlay;",
        "cameraPreviewOverlayRenderer",
        "com/oneplus/camera/ui/CameraPreviewGridImpl$cameraPreviewOverlayRenderer$1",
        "Lcom/oneplus/camera/ui/CameraPreviewGridImpl$cameraPreviewOverlayRenderer$1;",
        "renderedGrid",
        "Landroid/graphics/Bitmap;",
        "renderedGridSrcBounds",
        "Landroid/graphics/Rect;",
        "onActivityStateChanged",
        "",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onInitialize",
        "onRenderGrid",
        "canvas",
        "Landroid/graphics/Canvas;",
        "bounds",
        "set",
        "",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "setPreviewGridType",
        "Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;",
        "Builder",
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
.field private final cameraPreviewGridDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

.field private cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

.field private final cameraPreviewOverlayRenderer:Lcom/oneplus/camera/ui/CameraPreviewGridImpl$cameraPreviewOverlayRenderer$1;

.field private renderedGrid:Landroid/graphics/Bitmap;

.field private final renderedGridSrcBounds:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "Camera preview grid"

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    .line 25
    new-instance v0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->cameraPreviewGridDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    .line 27
    new-instance p1, Lcom/oneplus/camera/ui/CameraPreviewGridImpl$cameraPreviewOverlayRenderer$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl$cameraPreviewOverlayRenderer$1;-><init>(Lcom/oneplus/camera/ui/CameraPreviewGridImpl;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->cameraPreviewOverlayRenderer:Lcom/oneplus/camera/ui/CameraPreviewGridImpl$cameraPreviewOverlayRenderer$1;

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->renderedGridSrcBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getCameraPreviewOverlay$p(Lcom/oneplus/camera/ui/CameraPreviewGridImpl;)Lcom/oneplus/camera/ui/CameraPreviewOverlay;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    return-object p0
.end method

.method public static final synthetic access$getCameraPreviewOverlayRenderer$p(Lcom/oneplus/camera/ui/CameraPreviewGridImpl;)Lcom/oneplus/camera/ui/CameraPreviewGridImpl$cameraPreviewOverlayRenderer$1;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->cameraPreviewOverlayRenderer:Lcom/oneplus/camera/ui/CameraPreviewGridImpl$cameraPreviewOverlayRenderer$1;

    return-object p0
.end method

.method public static final synthetic access$onRenderGrid(Lcom/oneplus/camera/ui/CameraPreviewGridImpl;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->onRenderGrid(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic access$setCameraPreviewOverlay$p(Lcom/oneplus/camera/ui/CameraPreviewGridImpl;Lcom/oneplus/camera/ui/CameraPreviewOverlay;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    return-void
.end method

.method private final onRenderGrid(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 119
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->cameraPreviewGridDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    invoke-virtual {v0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getGridType()Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;->NONE:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->renderedGrid:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 125
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 126
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    iget-object v2, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->cameraPreviewGridDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    const-string v3, "renderedGrid"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->setBounds(IIII)V

    .line 132
    iget-object v2, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->cameraPreviewGridDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    iput-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->renderedGrid:Landroid/graphics/Bitmap;

    .line 135
    iget-object p0, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->renderedGridSrcBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v5, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final setPreviewGridType(Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;)Z
    .locals 3

    .line 58
    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewGrid;->Companion:Lcom/oneplus/camera/ui/CameraPreviewGrid$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewGrid$Companion;->getPROP_TYPE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->cameraPreviewGridDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->setGridType(Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;)V

    .line 61
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const v1, 0x7f12017a

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewGridType() - new grid type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->renderedGrid:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    check-cast v0, Ljava/lang/Void;

    :cond_0
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->renderedGrid:Landroid/graphics/Bitmap;

    .line 67
    iget-object p0, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->invalidate()V

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    .line 80
    sget-object p1, Lcom/oneplus/camera/ui/CameraPreviewGridImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->renderedGrid:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    check-cast p2, Ljava/lang/Void;

    :cond_1
    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->renderedGrid:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->cameraPreviewGridDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p2

    const v0, 0x7f12017a

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    sget-object v2, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;->NONE:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {p2, v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    const-string v0, "this.settings.getEnum(ge\u2026idDrawable.GridType.NONE)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->setGridType(Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;)V

    .line 85
    iget-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityStateChanged() - new grid type : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->cameraPreviewGridDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    invoke-virtual {v0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->getGridType()Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onInitialize()V
    .locals 4

    .line 103
    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    .line 146
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[Component.PROP_OWNER]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    new-instance v3, Lcom/oneplus/camera/ui/CameraPreviewGridImpl$onInitialize$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl$onInitialize$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/CameraPreviewGridImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 110
    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->cameraPreviewGridDrawable:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    const v2, 0x7f12017a

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    sget-object v3, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;->NONE:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v1, p0, v2, v3}, Lcom/oneplus/camera/CameraSettings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    const-string v1, "this.settings.getEnum(ge\u2026idDrawable.GridType.NONE)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable;->setGridType(Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;)V

    return-void
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
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

    .line 50
    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewGrid;->Companion:Lcom/oneplus/camera/ui/CameraPreviewGrid$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewGrid$Companion;->getPROP_TYPE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    check-cast p2, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->setPreviewGridType(Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;)Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.drawable.CameraPreviewGridDrawable.GridType"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

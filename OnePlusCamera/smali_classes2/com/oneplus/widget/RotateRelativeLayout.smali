.class public Lcom/oneplus/widget/RotateRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RotateRelativeLayout.kt"

# interfaces
.implements Lcom/oneplus/widget/RotatableLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/widget/RotateRelativeLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lcom/oneplus/widget/RotatableLayout<",
        "Lcom/oneplus/widget/RotateRelativeLayout;",
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 62\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u00016B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0014J\u0010\u0010$\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020!H\u0014J0\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u0018H\u0014J\u0018\u00102\u001a\u00020!2\u0006\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u0018H\u0014J\u0008\u00105\u001a\u00020!H\u0002R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00067"
    }
    d2 = {
        "Lcom/oneplus/widget/RotateRelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/oneplus/widget/RotatableLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "activityRotation",
        "Lcom/oneplus/base/Rotation;",
        "getActivityRotation",
        "()Lcom/oneplus/base/Rotation;",
        "ignoreInversePortrait",
        "",
        "invMatrix",
        "Landroid/graphics/Matrix;",
        "rotation",
        "layoutRotation",
        "getLayoutRotation",
        "setLayoutRotation",
        "(Lcom/oneplus/base/Rotation;)V",
        "newRectF",
        "Landroid/graphics/RectF;",
        "rotDiff",
        "",
        "rotMatrix",
        "view",
        "getView",
        "()Lcom/oneplus/widget/RotateRelativeLayout;",
        "createRotatedMotionEvent",
        "Landroid/view/MotionEvent;",
        "event",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "dispatchTouchEvent",
        "invalidateChildInParent",
        "Landroid/view/ViewParent;",
        "location",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "onAnimationEnd",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "rotateMeasurement",
        "Companion",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/widget/RotateRelativeLayout$Companion;

.field private static final ENABLE_LOG:Z = false

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private ignoreInversePortrait:Z

.field private final invMatrix:Landroid/graphics/Matrix;

.field private layoutRotation:Lcom/oneplus/base/Rotation;

.field private final newRectF:Landroid/graphics/RectF;

.field private rotDiff:I

.field private final rotMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/widget/RotateRelativeLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/widget/RotateRelativeLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/widget/RotateRelativeLayout;->Companion:Lcom/oneplus/widget/RotateRelativeLayout$Companion;

    .line 25
    const-class v0, Lcom/oneplus/widget/RotateRelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/widget/RotateRelativeLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/RotateRelativeLayout;->invMatrix:Landroid/graphics/Matrix;

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/RotateRelativeLayout;->newRectF:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/RotateRelativeLayout;->rotMatrix:Landroid/graphics/Matrix;

    .line 287
    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/oneplus/base/R$styleable;->InversePortrait:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "this.context.obtainStyle\u2026le.InversePortrait, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    sget p2, Lcom/oneplus/base/R$styleable;->InversePortrait_ignoreInversePortrait:I

    iget-boolean v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->ignoreInversePortrait:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oneplus/widget/RotateRelativeLayout;->ignoreInversePortrait:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/RotateRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final createRotatedMotionEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    new-array v9, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    new-array v10, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x0

    move v15, v3

    move v3, v5

    :goto_0
    if-ge v3, v4, :cond_5

    .line 58
    new-instance v6, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v6}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v6, v9, v3

    .line 59
    aget-object v6, v9, v3

    invoke-virtual {v1, v3, v6}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 62
    new-instance v6, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v6}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 63
    invoke-virtual {v1, v3, v6}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    const/4 v7, 0x2

    new-array v8, v7, [F

    .line 64
    iget v11, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    aput v11, v8, v5

    iget v11, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/4 v12, 0x1

    aput v11, v8, v12

    new-array v7, v7, [F

    .line 66
    iget-object v11, v0, Lcom/oneplus/widget/RotateRelativeLayout;->rotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v7, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 69
    iget v8, v0, Lcom/oneplus/widget/RotateRelativeLayout;->rotDiff:I

    const/16 v11, 0x5a

    const/high16 v13, -0x40800000    # -1.0f

    if-eq v8, v11, :cond_1

    const/16 v11, 0x10e

    if-eq v8, v11, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    aget v8, v7, v12

    add-float/2addr v8, v13

    aput v8, v7, v12

    goto :goto_1

    .line 71
    :cond_1
    aget v8, v7, v5

    add-float/2addr v8, v13

    aput v8, v7, v5

    .line 74
    :goto_1
    aget v8, v7, v5

    int-to-float v11, v5

    cmpg-float v8, v8, v11

    const/4 v13, 0x0

    if-gez v8, :cond_2

    aput v13, v7, v5

    .line 76
    :cond_2
    aget v8, v7, v12

    cmpg-float v8, v8, v11

    if-gez v8, :cond_3

    aput v13, v7, v12

    :cond_3
    if-nez v3, :cond_4

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 84
    aget v2, v7, v5

    .line 85
    aget v7, v7, v12

    move v15, v7

    goto :goto_2

    .line 89
    :cond_4
    aget v8, v7, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    sub-float/2addr v11, v2

    add-float/2addr v8, v11

    iput v8, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 90
    aget v7, v7, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    sub-float/2addr v8, v15

    add-float/2addr v7, v8

    iput v7, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 94
    :goto_2
    aput-object v6, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v11

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v12

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v13

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v14

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v16

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v17

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v18

    move v1, v15

    move v15, v0

    .line 98
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    const-string v1, "rotatedEvent"

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getActivityRotation()Lcom/oneplus/base/Rotation;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p0

    invoke-static {p0}, Lcom/oneplus/base/Rotation;->fromScreenOrientation(I)Lcom/oneplus/base/Rotation;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getLayoutRotation()Lcom/oneplus/base/Rotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final rotateMeasurement()V
    .locals 8

    .line 227
    invoke-direct {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getLayoutRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v2

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v3

    if-eq v2, v3, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/widget/RotateRelativeLayout;->setMeasuredDimension(II)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v0

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 235
    :goto_0
    iput v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->rotDiff:I

    .line 239
    iget-object v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->rotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 240
    iget v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->rotDiff:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_5

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->rotMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 268
    iget-object v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->rotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 254
    :cond_3
    iget-boolean v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->ignoreInversePortrait:Z

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->rotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 257
    iget-object v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->rotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->rotMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 262
    iget-object v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->rotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->rotMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 250
    iget-object v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->rotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->rotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 245
    iget-object v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->rotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 272
    :goto_1
    iget-object v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->invMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/widget/RotateRelativeLayout;->rotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 273
    iget-object v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->rotMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/widget/RotateRelativeLayout;->invMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 274
    sget-boolean v0, Lcom/oneplus/widget/RotateRelativeLayout;->ENABLE_LOG:Z

    if-eqz v0, :cond_7

    .line 275
    sget-object v1, Lcom/oneplus/widget/RotateRelativeLayout;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->rotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "rotateMeasurement() - Width: "

    const-string v4, ", height: "

    const-string v6, ", matrix: "

    invoke-static/range {v1 .. v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    iget-object v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->invMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 126
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct/range {p0 .. p1}, Lcom/oneplus/widget/RotateRelativeLayout;->createRotatedMotionEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 137
    sget-boolean v3, Lcom/oneplus/widget/RotateRelativeLayout;->ENABLE_LOG:Z

    if-eqz v3, :cond_2

    .line 140
    sget-object v3, Lcom/oneplus/widget/RotateRelativeLayout;->TAG:Ljava/lang/String;

    const/16 v4, 0x8

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    const-string v8, ", "

    aput-object v8, v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v5, v10

    const/4 v9, 0x3

    const-string v11, ", raw: "

    aput-object v11, v5, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v5, v13

    const/4 v12, 0x5

    aput-object v8, v5, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v5, v15

    const-string v14, ", P1: "

    const-string v16, ""

    if-le v2, v6, :cond_0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    :goto_0
    const/4 v12, 0x7

    aput-object v0, v5, v12

    const-string v0, "dispatchTouchEvent() - Original P0: "

    invoke-static {v3, v0, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v7

    aput-object v8, v0, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v10

    aput-object v11, v0, v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v13

    const/4 v4, 0x5

    aput-object v8, v0, v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v0, v5

    if-le v2, v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_1
    aput-object v16, v0, v12

    const-string v2, "dispatchTouchEvent() - Rotated P0: "

    invoke-static {v3, v2, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v0, p0

    .line 145
    invoke-super {v0, v1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 146
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method

.method public getLayoutRotation()Lcom/oneplus/base/Rotation;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->layoutRotation:Lcom/oneplus/base/Rotation;

    return-object p0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getView()Lcom/oneplus/widget/RotateRelativeLayout;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public getView()Lcom/oneplus/widget/RotateRelativeLayout;
    .locals 0

    return-object p0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 156
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 157
    iget-object v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->newRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 158
    iget-object v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->invMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/widget/RotateRelativeLayout;->newRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 159
    iget-object v0, p0, Lcom/oneplus/widget/RotateRelativeLayout;->newRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 160
    invoke-virtual {p0, p2}, Lcom/oneplus/widget/RotateRelativeLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 161
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p0

    const-string p1, "super.invalidateChildInParent(location, rect)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected onAnimationEnd()V
    .locals 0

    .line 180
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAnimationEnd()V

    .line 181
    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->requestLayout()V

    .line 182
    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->invalidate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 189
    invoke-direct {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    .line 190
    sget-boolean v1, Lcom/oneplus/widget/RotateRelativeLayout;->ENABLE_LOG:Z

    if-eqz v1, :cond_0

    .line 191
    sget-object v1, Lcom/oneplus/widget/RotateRelativeLayout;->TAG:Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ", top: "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ", right: "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ", bottom: "

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "onLayout() - Left: "

    invoke-static {v1, v3, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getLayoutRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v0

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v1

    if-eq v0, v1, :cond_1

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p5

    move v5, p4

    .line 197
    invoke-super/range {v0 .. v5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 207
    invoke-direct {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getActivityRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    .line 208
    sget-boolean v1, Lcom/oneplus/widget/RotateRelativeLayout;->ENABLE_LOG:Z

    if-eqz v1, :cond_0

    .line 209
    sget-object v1, Lcom/oneplus/widget/RotateRelativeLayout;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "onMeasure() - Width spec: "

    const-string v5, ", height spec: "

    invoke-static {v1, v4, v2, v5, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getLayoutRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v0

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 215
    invoke-super {p0, p2, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0

    .line 218
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 219
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->rotateMeasurement()V

    return-void
.end method

.method public setLayoutRotation(Lcom/oneplus/base/Rotation;)V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->getLayoutRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/oneplus/widget/RotateRelativeLayout;->layoutRotation:Lcom/oneplus/base/Rotation;

    .line 172
    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->requestLayout()V

    .line 173
    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->invalidate()V

    return-void
.end method

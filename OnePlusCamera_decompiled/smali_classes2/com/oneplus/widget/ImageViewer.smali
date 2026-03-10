.class public Lcom/oneplus/widget/ImageViewer;
.super Landroid/view/View;
.source "ImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/widget/ImageViewer$GestureCallback;,
        Lcom/oneplus/widget/ImageViewer$StateCallback;,
        Lcom/oneplus/widget/ImageViewer$ImageBoundsType;
    }
.end annotation


# static fields
.field private static final AUTO_SCROLLING_ACCELERATION_BOUNCING:F = 80000.0f

.field private static final AUTO_SCROLLING_ACCELERATION_DEFAULT:F = 14000.0f

.field private static final BOUNCING_RATIO:F = 0.5f

.field private static final DEBUG_FRAME_COLOR_ADJUSTED_BOUNDS:I = -0x10000

.field private static final DEBUG_FRAME_COLOR_CURRENT_BOUNDS:I = -0xff0100

.field private static final DEBUG_FRAME_COLOR_TARGET_BOUNDS:I = -0x100

.field private static final DEBUG_FRAME_WIDTH:F = 6.0f

.field protected static final DRAW_DEBUG_FRAMES:Z = false

.field private static final DURATION_IMAGE_BOUNDS_ANIMATION:J = 0x15eL

.field public static final GESTURE_FLAG_ALL:I = 0x7fffffff

.field public static final GESTURE_FLAG_DOUBLE_TAP:I = 0x1

.field public static final GESTURE_FLAG_SCALE:I = 0x8

.field public static final GESTURE_FLAG_SCROLL:I = 0x2

.field public static final GESTURE_FLAG_SCROLL_BY_MULTI_TOUCH:I = 0x4

.field private static final IMAGE_BOUNDS_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MIN_AUTO_SCROLLING_SPEED_VALUE:F = 10.0f

.field protected static final PRINT_DEBUG_LOGS:Z = false

.field private static final SCALING_SPEED_RATIO:F = 1.0f


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final m_AdjustedUserImageBounds:Landroid/graphics/Rect;

.field private final m_AnimateImageBoundsRunnable:Ljava/lang/Runnable;

.field private final m_AutoScrollingRunnable:Ljava/lang/Runnable;

.field private m_AutoScrollingSpeedX:F

.field private m_AutoScrollingSpeedXRatio:F

.field private m_AutoScrollingSpeedY:F

.field private m_AutoScrollingSpeedYRatio:F

.field private final m_CurrentImageBounds:Landroid/graphics/Rect;

.field private m_DebugFramePaint:Landroid/graphics/Paint;

.field private m_DisabledGestureFlags:I

.field private m_FitToView:Z

.field private final m_GestureCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/widget/ImageViewer$GestureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final m_GestureDetector:Landroid/view/GestureDetector;

.field private m_ImageBoundsAnimationStartTime:J

.field private m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

.field private m_ImageDrawable:Landroid/graphics/drawable/Drawable;

.field private m_ImageHeight:I

.field private m_ImageWidth:I

.field private m_IsAutoScrollingBouncingBottom:Z

.field private m_IsAutoScrollingBouncingLeft:Z

.field private m_IsAutoScrollingBouncingRight:Z

.field private m_IsAutoScrollingBouncingTop:Z

.field private m_IsAutoScrollingScheduled:Z

.field private m_IsAutoScrollingX:Z

.field private m_IsAutoScrollingY:Z

.field private m_IsBouncingEnabled:Z

.field private m_IsImageBoundsAnimationEnabled:Z

.field private m_IsImageBoundsAnimationScheduled:Z

.field private m_IsMovingByUser:Z

.field private m_IsScalingByUser:Z

.field private m_IsTouchEventCancelled:Z

.field private m_LastAutoScrollingTime:J

.field private m_MaxRatio:F

.field private m_OnTouchListener:Landroid/view/View$OnTouchListener;

.field private m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

.field private final m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final m_SourceImageBounds:Landroid/graphics/Rect;

.field private final m_StateCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/widget/ImageViewer$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final m_TargetImageBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/widget/ImageViewer;->IMAGE_BOUNDS_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 349
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/widget/ImageViewer;->TAG:Ljava/lang/String;

    .line 82
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    .line 87
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 90
    iput-boolean p2, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    .line 94
    sget-object v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsBouncingEnabled:Z

    .line 106
    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationEnabled:Z

    const/high16 v0, 0x40800000    # 4.0f

    .line 112
    iput v0, p0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    .line 122
    new-instance v0, Lcom/oneplus/widget/ImageViewer$1;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/ImageViewer$1;-><init>(Lcom/oneplus/widget/ImageViewer;)V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AnimateImageBoundsRunnable:Ljava/lang/Runnable;

    .line 131
    new-instance v0, Lcom/oneplus/widget/ImageViewer$2;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/ImageViewer$2;-><init>(Lcom/oneplus/widget/ImageViewer;)V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingRunnable:Ljava/lang/Runnable;

    .line 352
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/oneplus/widget/ImageViewer$3;

    invoke-direct {v1, p0}, Lcom/oneplus/widget/ImageViewer$3;-><init>(Lcom/oneplus/widget/ImageViewer;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureDetector:Landroid/view/GestureDetector;

    .line 388
    new-instance v1, Lcom/oneplus/widget/ImageViewer$4;

    invoke-direct {v1, p0}, Lcom/oneplus/widget/ImageViewer$4;-><init>(Lcom/oneplus/widget/ImageViewer;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 409
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/oneplus/widget/ImageViewer$5;

    invoke-direct {v1, p0}, Lcom/oneplus/widget/ImageViewer$5;-><init>(Lcom/oneplus/widget/ImageViewer;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 444
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method static synthetic access$002(Lcom/oneplus/widget/ImageViewer;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationScheduled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/oneplus/widget/ImageViewer;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->animateImageBounds()V

    return-void
.end method

.method static synthetic access$202(Lcom/oneplus/widget/ImageViewer;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingScheduled:Z

    return p1
.end method

.method static synthetic access$300(Lcom/oneplus/widget/ImageViewer;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->autoScrolling()V

    return-void
.end method

.method private animateImageBounds()V
    .locals 14

    .line 472
    iget-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsAnimationStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 476
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsAnimationStartTime:J

    sub-long v9, v0, v4

    const-wide/16 v0, 0x15e

    cmp-long v0, v9, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 480
    sget-object v4, Lcom/oneplus/widget/ImageViewer;->IMAGE_BOUNDS_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    long-to-float v5, v9

    const/high16 v6, 0x43af0000    # 350.0f

    div-float/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v13

    .line 481
    iget-object v4, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v13

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 482
    iget-object v4, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v13

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 483
    iget-object v4, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v13

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 484
    iget-object v4, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v13

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 485
    iget-object v4, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v4}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    .line 486
    iget-wide v7, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsAnimationStartTime:J

    const-wide/16 v11, 0x15e

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/oneplus/widget/ImageViewer;->onImageBoundsAnimate(JJJF)V

    .line 487
    iget-object v4, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 493
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->scheduleImageBoundsAnimation()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 504
    iput-wide v2, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsAnimationStartTime:J

    .line 505
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 506
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onImageBoundsAnimationCompleted()V

    .line 508
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->invalidate()V

    return-void
.end method

.method private autoScrolling()V
    .locals 18

    move-object/from16 v0, p0

    .line 516
    iget-wide v1, v0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_22

    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 520
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingLeft()I

    move-result v1

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingTop()I

    move-result v2

    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 527
    iget-wide v9, v0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    sub-long v9, v7, v9

    long-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    .line 533
    iget-boolean v10, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    const/4 v11, 0x0

    if-nez v10, :cond_1

    .line 534
    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    .line 535
    :cond_1
    iget-boolean v12, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    if-nez v12, :cond_2

    .line 536
    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    :cond_2
    const v12, -0x39a54000    # -14000.0f

    const v13, 0x465ac000    # 14000.0f

    const/high16 v14, 0x3f000000    # 0.5f

    const v16, -0x3863c000    # -80000.0f

    const/high16 v17, 0x41200000    # 10.0f

    const/4 v15, 0x0

    if-eqz v10, :cond_c

    .line 544
    iget-boolean v10, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-eqz v10, :cond_5

    .line 546
    iget-object v10, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v10, v3, :cond_4

    .line 549
    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    if-lt v3, v1, :cond_3

    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_3

    .line 553
    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    :cond_3
    move/from16 v1, v16

    goto :goto_1

    .line 563
    :cond_4
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    .line 564
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    goto :goto_0

    .line 567
    :cond_5
    iget-boolean v3, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-eqz v3, :cond_8

    .line 569
    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-ge v3, v4, :cond_7

    .line 572
    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    if-gt v3, v1, :cond_6

    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_6

    .line 576
    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    :cond_6
    const v1, 0x479c4000    # 80000.0f

    goto :goto_1

    .line 586
    :cond_7
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    .line 587
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    goto :goto_0

    .line 590
    :cond_8
    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v17

    if-gez v1, :cond_9

    .line 594
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    :goto_0
    move v1, v11

    goto :goto_1

    .line 596
    :cond_9
    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_a

    .line 597
    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedXRatio:F

    mul-float/2addr v1, v12

    goto :goto_1

    .line 599
    :cond_a
    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedXRatio:F

    mul-float/2addr v1, v13

    .line 600
    :goto_1
    iget v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    mul-float v4, v3, v9

    mul-float v5, v1, v14

    mul-float/2addr v5, v9

    mul-float/2addr v5, v9

    add-float/2addr v4, v5

    mul-float v5, v1, v9

    add-float/2addr v3, v5

    .line 603
    iput v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    .line 604
    iget-boolean v5, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-nez v5, :cond_d

    iget-boolean v5, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-nez v5, :cond_d

    cmpg-float v5, v1, v11

    if-gez v5, :cond_b

    cmpg-float v5, v3, v11

    if-gtz v5, :cond_b

    .line 608
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    .line 609
    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    goto :goto_2

    :cond_b
    cmpl-float v1, v1, v11

    if-lez v1, :cond_d

    cmpl-float v1, v3, v11

    if-ltz v1, :cond_d

    .line 613
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    .line 614
    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    goto :goto_2

    :cond_c
    move v4, v11

    .line 620
    :cond_d
    :goto_2
    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    if-eqz v1, :cond_17

    .line 623
    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-eqz v1, :cond_10

    .line 625
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-le v1, v3, :cond_f

    .line 628
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_e

    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_e

    .line 632
    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    :cond_e
    move/from16 v1, v16

    goto :goto_4

    .line 641
    :cond_f
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 642
    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    .line 643
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    .line 644
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    goto :goto_3

    .line 647
    :cond_10
    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-eqz v1, :cond_13

    .line 649
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v3, :cond_12

    .line 652
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    if-gt v1, v2, :cond_11

    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_11

    .line 656
    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    :cond_11
    const v1, 0x479c4000    # 80000.0f

    goto :goto_4

    .line 666
    :cond_12
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    .line 667
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    goto :goto_3

    .line 670
    :cond_13
    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v17

    if-gez v1, :cond_14

    .line 674
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    :goto_3
    move v1, v11

    goto :goto_4

    .line 676
    :cond_14
    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_15

    .line 677
    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedYRatio:F

    mul-float/2addr v1, v12

    goto :goto_4

    .line 679
    :cond_15
    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedYRatio:F

    mul-float/2addr v1, v13

    .line 680
    :goto_4
    iget v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    mul-float v3, v2, v9

    mul-float/2addr v14, v1

    mul-float/2addr v14, v9

    mul-float/2addr v14, v9

    add-float/2addr v3, v14

    mul-float/2addr v9, v1

    add-float/2addr v2, v9

    .line 683
    iput v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    .line 684
    iget-boolean v5, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-nez v5, :cond_18

    iget-boolean v5, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-nez v5, :cond_18

    cmpg-float v5, v1, v11

    if-gez v5, :cond_16

    cmpg-float v5, v2, v11

    if-gtz v5, :cond_16

    .line 688
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    .line 689
    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    goto :goto_5

    :cond_16
    cmpl-float v1, v1, v11

    if-lez v1, :cond_18

    cmpl-float v1, v2, v11

    if-ltz v1, :cond_18

    .line 693
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    .line 694
    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    goto :goto_5

    :cond_17
    move v3, v11

    .line 702
    :cond_18
    :goto_5
    iput-wide v7, v0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    .line 703
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 704
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 705
    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-eqz v1, :cond_19

    .line 707
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-gt v1, v2, :cond_1a

    .line 709
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 710
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    goto :goto_6

    .line 715
    :cond_19
    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-eqz v1, :cond_1a

    .line 717
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-lt v1, v2, :cond_1a

    .line 719
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 720
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    .line 725
    :cond_1a
    :goto_6
    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-eqz v1, :cond_1b

    .line 727
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-gt v1, v2, :cond_1c

    .line 729
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 730
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    goto :goto_7

    .line 735
    :cond_1b
    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-eqz v1, :cond_1c

    .line 737
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v2, :cond_1c

    .line 739
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 740
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    .line 747
    :cond_1c
    :goto_7
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 748
    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1e

    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-nez v1, :cond_1e

    .line 750
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v1, v3, :cond_1d

    .line 751
    iput-boolean v2, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    goto :goto_8

    .line 752
    :cond_1d
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v1, v3, :cond_1e

    .line 753
    iput-boolean v2, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    .line 755
    :cond_1e
    :goto_8
    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-nez v1, :cond_20

    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-nez v1, :cond_20

    .line 757
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-le v1, v3, :cond_1f

    .line 758
    iput-boolean v2, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    goto :goto_9

    .line 759
    :cond_1f
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v3, :cond_20

    .line 760
    iput-boolean v2, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    .line 764
    :cond_20
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->scheduleAutoScrolling()Z

    move-result v1

    if-nez v1, :cond_21

    .line 766
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    .line 767
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    .line 771
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->moveImageBoundsByUser()V

    .line 772
    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    if-nez v1, :cond_22

    .line 776
    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    .line 777
    iput v11, v0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    .line 778
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    .line 779
    iput-boolean v15, v0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    const-wide/16 v1, 0x0

    .line 780
    iput-wide v1, v0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    .line 781
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 782
    iget-object v1, v0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 783
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->onImageAutoScrollingCompleted()V

    .line 784
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/widget/ImageViewer;->startImageBoundsAnimation()V

    :cond_22
    :goto_a
    return-void
.end method

.method private calculateAdjustedUserImageBounds(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    int-to-float v0, p2

    div-float v6, v0, v1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    move-object v8, p4

    .line 796
    invoke-virtual/range {v2 .. v8}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private calculateAdjustedUserImageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 792
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private calculateFitToViewBounds(IIII)Landroid/graphics/Rect;
    .locals 7

    .line 913
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v6

    .line 914
    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer;->calculateFitToViewBounds(IIIILandroid/graphics/Rect;)V

    return-object v6
.end method

.method private changeCurrentImageBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1123
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_0

    .line 1124
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1131
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oneplus/widget/ImageViewer;->onImageBoundsChanged(IIII)V

    return-void
.end method

.method private changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne v0, p1, :cond_0

    return-void

    .line 1143
    :cond_0
    iput-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    .line 1144
    invoke-virtual {p0, v0, p1}, Lcom/oneplus/widget/ImageViewer;->onImageBoundsTypeChanged(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    return-void
.end method

.method private completeUserMoving()Z
    .locals 11

    .line 1252
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1256
    :cond_0
    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    .line 1257
    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsScalingByUser:Z

    .line 1260
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v2, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 1264
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onUserImageMovingCompleted()V

    .line 1265
    invoke-direct {p0, v1, v3}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return v3

    .line 1270
    :cond_1
    iget-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1274
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onUserImageMovingCompleted()V

    return v3

    .line 1279
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v5

    .line 1280
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v6

    .line 1281
    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/oneplus/widget/ImageViewer;->calculateFitToViewBounds(IIII)Landroid/graphics/Rect;

    move-result-object v0

    int-to-float v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float v7, v1, v2

    int-to-float v1, v6

    div-float v8, v1, v2

    .line 1282
    iget-object v9, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1283
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1284
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1288
    invoke-virtual {p0, v3}, Lcom/oneplus/widget/ImageViewer;->fitImageToView(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 1297
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onUserImageMovingCompleted()V

    .line 1300
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startImageBoundsAnimation()V

    return v3
.end method

.method private getDisplayedImageCenter(Landroid/graphics/Rect;[II)V
    .locals 5

    .line 1453
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 1454
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    .line 1455
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 1456
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v3, p0

    int-to-float p0, v3

    add-int/lit8 v3, p3, 0x1

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 1457
    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, p3

    add-float/2addr v1, p0

    div-float/2addr v1, v2

    .line 1458
    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v3

    return-void
.end method

.method private getImageScaleRatio(Landroid/graphics/Rect;)F
    .locals 2

    .line 1538
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1540
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1541
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    .line 1542
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private moveImageBoundsByUser()V
    .locals 2

    .line 1730
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1731
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private refreshImageBounds(ZZ)V
    .locals 10

    .line 2308
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2310
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2311
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 2312
    iget v8, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    .line 2313
    iget v9, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    if-ne v8, v0, :cond_1

    if-ne v9, v7, :cond_1

    if-eqz p1, :cond_2

    .line 2318
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->invalidate()V

    return-void

    .line 2324
    :cond_1
    iput v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    .line 2325
    iput v7, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    .line 2326
    invoke-virtual {p0, v0, v7}, Lcom/oneplus/widget/ImageViewer;->onIntrinsicImageSizeChanged(II)V

    .line 2330
    :cond_2
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v1, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne p1, v1, :cond_5

    .line 2332
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    move-object v1, p0

    move v2, v0

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/widget/ImageViewer;->calculateFitToViewBounds(IIIILandroid/graphics/Rect;)V

    .line 2333
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2334
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2336
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2340
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startImageBoundsAnimation()V

    goto :goto_0

    .line 2346
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    .line 2347
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    .line 2353
    :cond_4
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->TAG:Ljava/lang/String;

    const-string v1, "refreshImageBounds() - Fit-to-view is not supported"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354
    sget-object p1, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->USER:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageViewer;->changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    .line 2359
    :cond_5
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    .line 2360
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v8, :cond_6

    .line 2361
    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v8

    div-float/2addr v3, v4

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    if-lez v9, :cond_7

    .line 2362
    iget-object v4, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v9

    div-float/2addr v4, v5

    goto :goto_2

    :cond_7
    move v4, v2

    .line 2363
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_8

    goto :goto_3

    .line 2366
    :cond_8
    iget v2, p0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    .line 2368
    :goto_3
    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 2369
    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 2370
    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 2371
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    int-to-float v3, v7

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 2372
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2373
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 2375
    :cond_a
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 2376
    :goto_4
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2379
    iget-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-eqz p1, :cond_b

    .line 2383
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->moveImageBoundsByUser()V

    goto :goto_5

    .line 2387
    :cond_b
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_c

    .line 2392
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageAutoScrolling()V

    .line 2393
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startImageBoundsAnimation()V

    goto :goto_5

    .line 2399
    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    .line 2400
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageAutoScrolling()V

    .line 2401
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    :goto_5
    return-void
.end method

.method private scheduleAutoScrolling()Z
    .locals 3

    .line 2430
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingScheduled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2432
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2433
    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2435
    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingScheduled:Z

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private scheduleImageBoundsAnimation()Z
    .locals 3

    .line 2445
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationScheduled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2447
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2448
    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_AnimateImageBoundsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2450
    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationScheduled:Z

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private startImageAutoScrolling()Z
    .locals 8

    .line 2637
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    .line 2638
    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2639
    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedXRatio:F

    .line 2640
    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedYRatio:F

    .line 2641
    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    .line 2642
    iget v5, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    cmpl-float v6, v5, v1

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iput-boolean v6, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    .line 2645
    iget-boolean v7, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-eqz v7, :cond_2

    cmpl-float v7, v0, v1

    if-lez v7, :cond_2

    .line 2646
    iput v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    goto :goto_2

    .line 2647
    :cond_2
    iget-boolean v7, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-eqz v7, :cond_3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 2648
    iput v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    .line 2649
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-eqz v0, :cond_4

    cmpl-float v0, v5, v1

    if-lez v0, :cond_4

    .line 2650
    iput v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    goto :goto_3

    .line 2651
    :cond_4
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-eqz v0, :cond_5

    cmpg-float v0, v5, v1

    if-gez v0, :cond_5

    .line 2652
    iput v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    if-nez v6, :cond_6

    const-wide/16 v0, 0x0

    .line 2659
    iput-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    return v4

    .line 2666
    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    .line 2667
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->autoScrolling()V

    .line 2668
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onImageAutoScrollingStarted()V

    return v3
.end method

.method private startImageBoundsAnimation()V
    .locals 4

    .line 2676
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationEnabled:Z

    if-nez v0, :cond_0

    .line 2678
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    .line 2679
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    return-void

    .line 2682
    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2686
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsAnimationStartTime:J

    .line 2687
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2688
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->animateImageBounds()V

    .line 2689
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oneplus/widget/ImageViewer;->onImageBoundsAnimationStarted(IIII)V

    return-void
.end method

.method private startUserMoving()V
    .locals 1

    .line 2697
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2701
    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    .line 2706
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageAutoScrolling()V

    .line 2709
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    .line 2712
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onUserImageMovingStarted()V

    return-void
.end method


# virtual methods
.method public addGestureCallback(Lcom/oneplus/widget/ImageViewer$GestureCallback;)V
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addStateCallback(Lcom/oneplus/widget/ImageViewer$StateCallback;)V
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v5, p6

    .line 815
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingLeft()I

    move-result v2

    .line 816
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingTop()I

    move-result v3

    .line 817
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingRight()I

    move-result v4

    sub-int v4, p1, v4

    .line 818
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingBottom()I

    move-result v6

    sub-int v6, p2, v6

    sub-int v7, v4, v2

    sub-int v8, v6, v3

    .line 821
    iget-boolean v9, v0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-nez v9, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-lt v7, v9, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lt v8, v9, :cond_0

    .line 823
    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    iget v2, v0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer;->calculateFitToViewBounds(IIIILandroid/graphics/Rect;)V

    return-void

    .line 830
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 831
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 832
    iget v11, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    sub-float v11, p3, v11

    int-to-float v9, v9

    div-float/2addr v11, v9

    .line 833
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sub-float v9, p4, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 836
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 837
    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    int-to-float v1, v1

    iget v10, v0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 838
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v10

    const/4 v12, 0x0

    if-le v10, v1, :cond_1

    .line 840
    iput v12, v5, Landroid/graphics/Rect;->left:I

    .line 841
    iput v12, v5, Landroid/graphics/Rect;->top:I

    .line 842
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 843
    iget v1, v0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    int-to-float v1, v1

    iget v0, v0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 844
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    .line 845
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    sub-float v0, p3, v0

    .line 846
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-float v1, p4, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 850
    :cond_1
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v7, v0, :cond_2

    .line 852
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    .line 853
    iget v1, v5, Landroid/graphics/Rect;->left:I

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    .line 855
    :cond_2
    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-le v0, v2, :cond_3

    .line 856
    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-virtual {v5, v2, v12}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 857
    :cond_3
    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-ge v0, v4, :cond_4

    .line 858
    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 861
    :cond_4
    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lt v8, v0, :cond_5

    .line 863
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    .line 864
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    sub-float v0, p4, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    .line 866
    :cond_5
    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-le v0, v3, :cond_6

    .line 867
    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    invoke-virtual {v5, v12, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 868
    :cond_6
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v6, :cond_7

    .line 869
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v0

    invoke-virtual {v5, v12, v6}, Landroid/graphics/Rect;->offset(II)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected calculateFitToViewBounds(IIIILandroid/graphics/Rect;)V
    .locals 3

    .line 887
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingLeft()I

    move-result v0

    .line 888
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingTop()I

    move-result v1

    .line 889
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingRight()I

    move-result v2

    .line 890
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingBottom()I

    move-result p0

    add-int/2addr v2, v0

    sub-int/2addr p3, v2

    add-int/2addr p0, v1

    sub-int/2addr p4, p0

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float v2, p4

    int-to-float p2, p2

    div-float/2addr v2, p2

    .line 902
    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p1, p1

    mul-float/2addr p2, p0

    float-to-int p0, p2

    sub-int/2addr p3, p1

    .line 907
    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    sub-int/2addr p4, p0

    .line 908
    div-int/lit8 p4, p4, 0x2

    add-int/2addr v1, p4

    add-int/2addr p1, v0

    add-int/2addr p0, v1

    .line 909
    invoke-virtual {p5, v0, v1, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 895
    :cond_1
    :goto_0
    invoke-virtual {p5, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected calculateMovingUserImageBounds(IIFFLandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 951
    invoke-virtual {p7, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 952
    invoke-virtual {p7, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 955
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object v5, p7

    move-object v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 956
    iget-boolean p3, p0, Lcom/oneplus/widget/ImageViewer;->m_IsBouncingEnabled:Z

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    .line 959
    iget p4, p7, Landroid/graphics/Rect;->left:I

    iget v0, p8, Landroid/graphics/Rect;->left:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    if-le p4, v0, :cond_0

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    move p3, v2

    goto :goto_1

    .line 971
    :cond_0
    iget p4, p7, Landroid/graphics/Rect;->right:I

    iget v0, p8, Landroid/graphics/Rect;->right:I

    if-ge p4, v0, :cond_1

    goto :goto_0

    .line 983
    :cond_1
    :goto_1
    iget p4, p7, Landroid/graphics/Rect;->top:I

    iget v0, p8, Landroid/graphics/Rect;->top:I

    if-le p4, v0, :cond_2

    :goto_2
    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    goto :goto_3

    .line 995
    :cond_2
    iget p4, p7, Landroid/graphics/Rect;->bottom:I

    iget v0, p8, Landroid/graphics/Rect;->bottom:I

    if-ge p4, v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, p3

    :goto_3
    if-eqz v2, :cond_5

    .line 1009
    invoke-virtual {p7, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1010
    invoke-virtual {p7, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 1014
    :cond_4
    invoke-virtual {p7, p8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_5
    :goto_4
    if-eqz p6, :cond_7

    .line 1017
    iget-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsScalingByUser:Z

    if-nez p1, :cond_7

    .line 1019
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingLeft()I

    move-result p1

    .line 1020
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingTop()I

    move-result p2

    .line 1021
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingRight()I

    move-result p3

    .line 1022
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingBottom()I

    move-result p4

    .line 1023
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result p5

    sub-int/2addr p5, p1

    sub-int/2addr p5, p3

    .line 1024
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result p0

    sub-int/2addr p0, p2

    sub-int/2addr p0, p4

    .line 1025
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-gt p1, p5, :cond_6

    .line 1026
    iget p1, p8, Landroid/graphics/Rect;->left:I

    iget p2, p7, Landroid/graphics/Rect;->top:I

    invoke-virtual {p7, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1027
    :cond_6
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gt p1, p0, :cond_7

    .line 1028
    iget p0, p7, Landroid/graphics/Rect;->left:I

    iget p1, p8, Landroid/graphics/Rect;->top:I

    invoke-virtual {p7, p0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_7
    return-void
.end method

.method protected calculateMovingUserImageBounds(IILandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    .line 930
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lcom/oneplus/widget/ImageViewer;->calculateMovingUserImageBounds(IIFFLandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected calculateScalingUserImageBounds(FFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 1051
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 1052
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 1053
    iget v2, p4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 1054
    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    sub-float p4, p2, p4

    int-to-float v1, v1

    div-float/2addr p4, v1

    const/4 v3, 0x0

    .line 1057
    iput v3, p5, Landroid/graphics/Rect;->left:I

    .line 1058
    iput v3, p5, Landroid/graphics/Rect;->top:I

    mul-float/2addr v0, p3

    .line 1059
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p5, Landroid/graphics/Rect;->right:I

    mul-float/2addr v1, p3

    .line 1060
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 1061
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v2

    .line 1062
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    sub-float p3, p1, p3

    .line 1063
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-float p4, p2, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {p5, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 1064
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v2

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected cancelImageAutoScrolling()V
    .locals 4

    .line 1076
    iget-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1080
    iput v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    .line 1081
    iput v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    const/4 v0, 0x0

    .line 1082
    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingX:Z

    .line 1083
    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingY:Z

    .line 1084
    iput-wide v2, p0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    .line 1085
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onImageAutoScrollingCompleted()V

    return-void
.end method

.method protected cancelImageBoundsAnimation()V
    .locals 2

    .line 1094
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationScheduled:Z

    if-nez v0, :cond_0

    return-void

    .line 1098
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1100
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_AnimateImageBoundsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    .line 1101
    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationScheduled:Z

    .line 1102
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->onImageBoundsAnimationCompleted()V

    return-void
.end method

.method public cancelUserImageMoving()V
    .locals 1

    .line 1111
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1115
    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsTouchEventCancelled:Z

    .line 1116
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->completeUserMoving()Z

    return-void
.end method

.method public changeToOriginalImageSize()Z
    .locals 1

    const/4 v0, 0x1

    .line 1154
    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeToOriginalImageSize(Z)Z

    move-result p0

    return p0
.end method

.method public changeToOriginalImageSize(IIZ)Z
    .locals 9

    .line 1179
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_2

    .line 1183
    :cond_0
    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 1185
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v3

    .line 1186
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v4

    .line 1187
    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    iget v2, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/oneplus/widget/ImageViewer;->calculateFitToViewBounds(IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 1188
    iget v2, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v2, v5, :cond_6

    iget v2, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gt v2, v5, :cond_2

    goto/16 :goto_2

    .line 1192
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageAutoScrolling()V

    .line 1197
    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_0

    .line 1204
    :cond_3
    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, p1, v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v2, v5

    .line 1205
    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, p2, v2

    int-to-float v2, v2

    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 1209
    :goto_0
    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 1210
    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 1211
    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v7, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 1212
    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v7, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 1213
    iget-object v6, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    .line 1214
    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v7, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v2

    add-float/2addr v5, v7

    .line 1215
    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    int-to-float p1, p1

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p2, p2

    sub-float v5, p2, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 1216
    iget-object v8, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    move-object v2, p0

    move v5, p1

    move v6, p2

    move-object v7, v8

    invoke-virtual/range {v2 .. v8}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1217
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 1223
    :cond_4
    sget-object p1, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->USER:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageViewer;->changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    if-eqz p3, :cond_5

    .line 1227
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startImageBoundsAnimation()V

    goto :goto_1

    .line 1230
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    .line 1231
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public changeToOriginalImageSize(Z)Z
    .locals 2

    .line 1165
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lcom/oneplus/widget/ImageViewer;->changeToOriginalImageSize(IIZ)Z

    move-result p0

    return p0
.end method

.method public changeToUserImageBounds()V
    .locals 1

    .line 1244
    sget-object v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->USER:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    return-void
.end method

.method public disableGestures(I)V
    .locals 1

    .line 1320
    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DisabledGestureFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/oneplus/widget/ImageViewer;->m_DisabledGestureFlags:I

    return-void
.end method

.method public enableGestures(I)V
    .locals 1

    .line 1337
    iget v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DisabledGestureFlags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/oneplus/widget/ImageViewer;->m_DisabledGestureFlags:I

    return-void
.end method

.method public fitImageToView()Z
    .locals 1

    const/4 v0, 0x1

    .line 1347
    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->fitImageToView(Z)Z

    move-result p0

    return p0
.end method

.method public fitImageToView(Z)Z
    .locals 3

    .line 1359
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v1, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 1365
    :cond_0
    sget-object v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    .line 1368
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->completeUserMoving()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1369
    invoke-direct {p0, v1, p1}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    .line 1372
    :cond_1
    iget-object p0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object p1, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    return v2
.end method

.method public getAdjustedImageScaleRatio()F
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->getImageScaleRatio(Landroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public getAdjustedUserImageBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1392
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1393
    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->getAdjustedUserImageBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getAdjustedUserImageBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1404
    iget-object p0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getDisplayedAdjustedUserImageCenter([I)V
    .locals 1

    const/4 v0, 0x0

    .line 1414
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->getDisplayedAdjustedUserImageCenter([II)V

    return-void
.end method

.method public getDisplayedAdjustedUserImageCenter([II)V
    .locals 1

    .line 1425
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/widget/ImageViewer;->getDisplayedImageCenter(Landroid/graphics/Rect;[II)V

    return-void
.end method

.method public getDisplayedImageCenter([I)V
    .locals 1

    const/4 v0, 0x0

    .line 1435
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->getDisplayedImageCenter([II)V

    return-void
.end method

.method public getDisplayedImageCenter([II)V
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/widget/ImageViewer;->getDisplayedImageCenter(Landroid/graphics/Rect;[II)V

    return-void
.end method

.method public getDisplayedTargetImageCenter([I)V
    .locals 1

    const/4 v0, 0x0

    .line 1468
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->getDisplayedTargetImageCenter([II)V

    return-void
.end method

.method public getDisplayedTargetImageCenter([II)V
    .locals 1

    .line 1479
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/widget/ImageViewer;->getDisplayedImageCenter(Landroid/graphics/Rect;[II)V

    return-void
.end method

.method public getImageBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1489
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1490
    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->getImageBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getImageBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1501
    iget-object p0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getImageBoundsType()Lcom/oneplus/widget/ImageViewer$ImageBoundsType;
    .locals 0

    .line 1511
    iget-object p0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    return-object p0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1521
    iget-object p0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getImageScaleRatio()F
    .locals 1

    .line 1531
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->getImageScaleRatio(Landroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public getIntrinsicImageHeight()I
    .locals 0

    .line 1552
    iget p0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    return p0
.end method

.method public getIntrinsicImageWidth()I
    .locals 0

    .line 1562
    iget p0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    return p0
.end method

.method public getLocationOnImage([FFF)Z
    .locals 1

    const/4 v0, 0x0

    .line 1575
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oneplus/widget/ImageViewer;->getLocationOnImage([FIFF)Z

    move-result p0

    return p0
.end method

.method public getLocationOnImage([FIFF)Z
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 1590
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    add-int/lit8 v0, p2, 0x1

    .line 1591
    aput p3, p1, p2

    .line 1592
    aput p4, p1, v0

    .line 1593
    iget-object p0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public getMaxImageScaleRatio()F
    .locals 0

    .line 1603
    iget p0, p0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    return p0
.end method

.method public getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1613
    iget-object p0, p0, Lcom/oneplus/widget/ImageViewer;->m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTargetImageBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1623
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1624
    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->getTargetImageBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getTargetImageBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1635
    iget-object p0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getTargetImageScaleRatio()F
    .locals 1

    .line 1645
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->getImageScaleRatio(Landroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1653
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1655
    invoke-direct {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method

.method public isFitToViewOnly()Z
    .locals 0

    .line 1665
    iget-boolean p0, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    return p0
.end method

.method public isGestureEnabled(I)Z
    .locals 0

    .line 1683
    iget p0, p0, Lcom/oneplus/widget/ImageViewer;->m_DisabledGestureFlags:I

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isImageAutoScrolling()Z
    .locals 4

    .line 1693
    iget-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_LastAutoScrollingTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isImageBoundsAnimating()Z
    .locals 4

    .line 1703
    iget-wide v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsAnimationStartTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isImageBoundsAnimationEnabled()Z
    .locals 0

    .line 1713
    iget-boolean p0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationEnabled:Z

    return p0
.end method

.method public isImageMovingByUser()Z
    .locals 0

    .line 1723
    iget-boolean p0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    return p0
.end method

.method public moveImage(Landroid/graphics/Rect;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1760
    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1762
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageAutoScrolling()V

    .line 1763
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    .line 1764
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v2, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne v1, v2, :cond_2

    .line 1766
    iget v1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageWidth:I

    iget v2, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageHeight:I

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/oneplus/widget/ImageViewer;->calculateFitToViewBounds(IIII)Landroid/graphics/Rect;

    move-result-object v1

    .line 1767
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1769
    iget-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    if-eqz v1, :cond_1

    return v0

    .line 1773
    :cond_1
    sget-object v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->USER:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    .line 1776
    :cond_2
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->calculateAdjustedUserImageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1777
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_3

    .line 1779
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startImageBoundsAnimation()V

    goto :goto_0

    .line 1781
    :cond_3
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method protected onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1793
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1795
    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    invoke-virtual {v2, p0, p1}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onDoubleTap(Lcom/oneplus/widget/ImageViewer;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1798
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oneplus/widget/ImageViewer;->isGestureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 1800
    :cond_2
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v2, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne v0, v2, :cond_3

    .line 1801
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/oneplus/widget/ImageViewer;->changeToOriginalImageSize(IIZ)Z

    goto :goto_1

    .line 1803
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oneplus/widget/ImageViewer;->fitImageToView(Z)Z

    :goto_1
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1813
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1817
    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1818
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1821
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1823
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1824
    iget-object p0, p0, Lcom/oneplus/widget/ImageViewer;->m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDrawDebugFrames(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1840
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 1842
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    .line 1843
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1844
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1845
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1849
    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1850
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1853
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1854
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1857
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1858
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oneplus/widget/ImageViewer;->m_DebugFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onGestureFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Z
    .locals 9

    .line 1874
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1876
    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onFling(Lcom/oneplus/widget/ImageViewer;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1881
    :cond_1
    iget-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_7

    .line 1883
    :cond_2
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-le p1, v0, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    .line 1884
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le p1, v0, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    .line 1885
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ge p1, v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    move p1, p2

    :goto_3
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    .line 1886
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge p1, v0, :cond_6

    move p1, v1

    goto :goto_4

    :cond_6
    move p1, p2

    :goto_4
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    .line 1896
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    return p2

    .line 1908
    :cond_7
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startUserMoving()V

    .line 1911
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingLeft()I

    move-result p1

    .line 1912
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingTop()I

    move-result v0

    .line 1913
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingRight()I

    move-result v2

    .line 1914
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getPaddingBottom()I

    move-result v3

    .line 1915
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getWidth()I

    move-result v4

    sub-int/2addr v4, p1

    sub-int/2addr v4, v2

    .line 1916
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->getHeight()I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    const/4 v0, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p5, :cond_8

    .line 1917
    iget-object v3, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gt v3, v4, :cond_8

    .line 1918
    iput v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    goto :goto_5

    .line 1920
    :cond_8
    iget-boolean v3, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingLeft:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingRight:Z

    if-eqz v3, :cond_a

    :cond_9
    mul-float/2addr p3, v2

    :cond_a
    iput p3, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedX:F

    :goto_5
    if-eqz p5, :cond_b

    .line 1921
    iget-object p3, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-gt p3, p1, :cond_b

    .line 1922
    iput v0, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    goto :goto_6

    .line 1924
    :cond_b
    iget-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingTop:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsAutoScrollingBouncingBottom:Z

    if-eqz p1, :cond_d

    :cond_c
    mul-float/2addr p4, v2

    :cond_d
    iput p4, p0, Lcom/oneplus/widget/ImageViewer;->m_AutoScrollingSpeedY:F

    .line 1927
    :goto_6
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startImageAutoScrolling()Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    .line 1931
    :cond_e
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->completeUserMoving()Z

    :cond_f
    :goto_7
    return p2
.end method

.method protected onGestureScale(FFFFF)Z
    .locals 11

    move-object v9, p0

    .line 1948
    iget-object v0, v9, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    move v6, v0

    :goto_0
    if-ltz v6, :cond_1

    .line 1950
    iget-object v0, v9, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onScale(Lcom/oneplus/widget/ImageViewer;FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v10

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 1955
    :cond_1
    iget-boolean v0, v9, Lcom/oneplus/widget/ImageViewer;->m_IsMovingByUser:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x8

    .line 1957
    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->isGestureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 1961
    :cond_3
    iget-object v0, v9, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 1962
    iget-object v0, v9, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    const/4 v0, 0x4

    .line 1970
    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageViewer;->isGestureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1971
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v5, v9, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    const/4 v6, 0x1

    iget-object v7, v9, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v8, v9, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/oneplus/widget/ImageViewer;->calculateMovingUserImageBounds(IIFFLandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 1973
    :cond_4
    iget-object v0, v9, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v1, v9, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v3, p1, v0

    .line 1974
    iget-object v5, v9, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v6, v9, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v4, v5

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/widget/ImageViewer;->calculateScalingUserImageBounds(FFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1979
    sget-object v0, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->USER:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ImageViewer;->changeImageBoundsType(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    .line 1980
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->moveImageBoundsByUser()V

    return v10
.end method

.method protected onGestureScaleBegin()Z
    .locals 3

    .line 1994
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1996
    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    invoke-virtual {v2, p0}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onScaleBegin(Lcom/oneplus/widget/ImageViewer;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2001
    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2008
    :cond_2
    iput-boolean v1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsScalingByUser:Z

    .line 2011
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startUserMoving()V

    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method protected onGestureScaleEnd()V
    .locals 2

    .line 2024
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2025
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onScaleEnd(Lcom/oneplus/widget/ImageViewer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onGestureScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 2043
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2045
    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onScroll(Lcom/oneplus/widget/ImageViewer;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2050
    :cond_1
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageBoundsType:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    sget-object v2, Lcom/oneplus/widget/ImageViewer$ImageBoundsType;->FIT_TO_VIEW:Lcom/oneplus/widget/ImageViewer$ImageBoundsType;

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 2052
    :cond_2
    iget-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsScalingByUser:Z

    if-eqz p1, :cond_3

    return v0

    .line 2054
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_4

    const/4 p1, 0x2

    .line 2056
    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ImageViewer;->isGestureEnabled(I)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_4
    const/4 p1, 0x4

    .line 2061
    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ImageViewer;->isGestureEnabled(I)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 2066
    :cond_5
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->startUserMoving()V

    neg-float p1, p3

    .line 2067
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    neg-float p1, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/oneplus/widget/ImageViewer;->m_CurrentImageBounds:Landroid/graphics/Rect;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/oneplus/widget/ImageViewer;->m_AdjustedUserImageBounds:Landroid/graphics/Rect;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/oneplus/widget/ImageViewer;->calculateMovingUserImageBounds(IILandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2068
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->moveImageBoundsByUser()V

    return v1

    :cond_6
    :goto_1
    return v0
.end method

.method protected onImageAutoScrollingCompleted()V
    .locals 2

    .line 2080
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2081
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$StateCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onImageAutoScrollingCompleted(Lcom/oneplus/widget/ImageViewer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onImageAutoScrollingStarted()V
    .locals 2

    .line 2090
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2091
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$StateCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onImageAutoScrollingStarted(Lcom/oneplus/widget/ImageViewer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onImageBoundsAnimate(JJJF)V
    .locals 0

    return-void
.end method

.method protected onImageBoundsAnimationCompleted()V
    .locals 2

    .line 2111
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2112
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$StateCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onImageBoundsAnimationCompleted(Lcom/oneplus/widget/ImageViewer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onImageBoundsAnimationStarted(IIII)V
    .locals 8

    .line 2125
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2126
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/widget/ImageViewer$StateCallback;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onImageBoundsAnimationStarted(Lcom/oneplus/widget/ImageViewer;IIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onImageBoundsChanged(IIII)V
    .locals 8

    .line 2139
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2140
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/widget/ImageViewer$StateCallback;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onImageBoundsChanged(Lcom/oneplus/widget/ImageViewer;IIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2141
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->invalidate()V

    return-void
.end method

.method protected onImageBoundsTypeChanged(Lcom/oneplus/widget/ImageViewer$ImageBoundsType;Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V
    .locals 2

    .line 2152
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2153
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$StateCallback;

    invoke-virtual {v1, p0, p1, p2}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onImageBoundsTypeChanged(Lcom/oneplus/widget/ImageViewer;Lcom/oneplus/widget/ImageViewer$ImageBoundsType;Lcom/oneplus/widget/ImageViewer$ImageBoundsType;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onIntrinsicImageSizeChanged(II)V
    .locals 0

    return-void
.end method

.method protected onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 2172
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2174
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    invoke-virtual {v1, p0, p1}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onLongPress(Lcom/oneplus/widget/ImageViewer;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2187
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2189
    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    invoke-virtual {v2, p0, p1}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onSingleTapConfirmed(Lcom/oneplus/widget/ImageViewer;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2203
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2205
    iget-object v2, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/widget/ImageViewer$GestureCallback;

    invoke-virtual {v2, p0, p1}, Lcom/oneplus/widget/ImageViewer$GestureCallback;->onSingleTapUp(Lcom/oneplus/widget/ImageViewer;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 2220
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 2223
    invoke-direct {p0, p1, p1}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2257
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsTouchEventCancelled:Z

    if-nez v0, :cond_2

    .line 2259
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2260
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 2250
    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2251
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2252
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->completeUserMoving()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2238
    iput-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsTouchEventCancelled:Z

    .line 2239
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    .line 2240
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2241
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2266
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_OnTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_3

    .line 2267
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_3
    return v1
.end method

.method protected onUserImageMovingCompleted()V
    .locals 2

    .line 2279
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2280
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$StateCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onUserImageMovingCompleted(Lcom/oneplus/widget/ImageViewer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserImageMovingStarted()V
    .locals 2

    .line 2289
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2290
    iget-object v1, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/widget/ImageViewer$StateCallback;

    invoke-virtual {v1, p0}, Lcom/oneplus/widget/ImageViewer$StateCallback;->onUserImageMovingStarted(Lcom/oneplus/widget/ImageViewer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected refreshImageBounds(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2300
    invoke-direct {p0, v0, p1}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method

.method public removeGestureCallback(Lcom/oneplus/widget/ImageViewer$GestureCallback;)V
    .locals 0

    .line 2413
    iget-object p0, p0, Lcom/oneplus/widget/ImageViewer;->m_GestureCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeStateCallback(Lcom/oneplus/widget/ImageViewer$StateCallback;)V
    .locals 0

    .line 2423
    iget-object p0, p0, Lcom/oneplus/widget/ImageViewer;->m_StateCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFitToViewOnly(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2463
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->setFitToViewOnly(ZZ)V

    return-void
.end method

.method public setFitToViewOnly(ZZ)V
    .locals 1

    .line 2474
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2476
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_FitToView:Z

    if-eqz p1, :cond_1

    .line 2478
    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageViewer;->fitImageToView(Z)Z

    goto :goto_0

    .line 2480
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(Z)V

    :goto_0
    return-void
.end method

.method public setImageBoundsAnimationEnabled(Z)V
    .locals 1

    .line 2490
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2492
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageViewer;->m_IsImageBoundsAnimationEnabled:Z

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2502
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 2514
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2519
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2525
    :cond_1
    iput-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_ImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    .line 2530
    invoke-direct {p0}, Lcom/oneplus/widget/ImageViewer;->completeUserMoving()Z

    .line 2531
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->cancelImageBoundsAnimation()V

    .line 2532
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_SourceImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2533
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2534
    iget-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageViewer;->changeCurrentImageBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 2540
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    const/4 p1, 0x0

    .line 2548
    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method

.method public setMaxImageRatio(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2558
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2559
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2561
    iput p1, p0, Lcom/oneplus/widget/ImageViewer;->m_MaxRatio:F

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2562
    invoke-direct {p0, p1, v0}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void

    .line 2560
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid image ratio : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 2570
    iput-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_OnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2580
    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer;->m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 2582
    :cond_0
    iput-object p1, p0, Lcom/oneplus/widget/ImageViewer;->m_OverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 2583
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageViewer;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2591
    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer;->setPadding(IIIIZ)V

    return-void
.end method

.method public setPadding(IIIIZ)V
    .locals 0

    .line 2605
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 2606
    invoke-direct {p0, p1, p5}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2614
    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageViewer;->setPaddingRelative(IIIIZ)V

    return-void
.end method

.method public setPaddingRelative(IIIIZ)V
    .locals 0

    .line 2628
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x0

    .line 2629
    invoke-direct {p0, p1, p5}, Lcom/oneplus/widget/ImageViewer;->refreshImageBounds(ZZ)V

    return-void
.end method

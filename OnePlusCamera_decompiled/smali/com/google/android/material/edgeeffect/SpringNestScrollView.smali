.class public Lcom/google/android/material/edgeeffect/SpringNestScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SpringNestScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/edgeeffect/SpringNestScrollView$SEdgeEffectFactory;,
        Lcom/google/android/material/edgeeffect/SpringNestScrollView$SpringEdgeEffect;,
        Lcom/google/android/material/edgeeffect/SpringNestScrollView$ViewEdgeEffectFactory;
    }
.end annotation


# static fields
.field private static final DAMPED_SCROLL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/google/android/material/edgeeffect/SpringNestScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private static final DAMPING_RATIO:F = 0.5f

.field private static final STIFFNESS:F = 590.0f

.field private static final VELOCITY_MULTIPLIER:F = 0.3f


# instance fields
.field private mActiveEdge:Lcom/google/android/material/edgeeffect/SpringNestScrollView$SpringEdgeEffect;

.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field private mDampedScrollShift:F

.field private mDamping:F

.field private mDisableEdgeEffect:I

.field private mDisableEffectBottom:Z

.field private mDisableEffectTop:Z

.field private mDispatchScrollCounter:I

.field private mDistance:F

.field private mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringNestScrollView$SEdgeEffectFactory;

.field private mGlowingBottom:Z

.field private mGlowingTop:Z

.field private mInitialTouchY:I

.field private mIsEmpty:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private mLastX:F

.field private mLastY:F

.field private mLastYVel:F

.field private mMaxFlingVelocity:I

.field private mNestedOffsets:[I

.field mOverScrollNested:Z

.field private mPullCount:I

.field mPullGrowBottom:F

.field mPullGrowTop:F

.field private mRecycleScrolled:Z

.field mScrollConsumed:[I

.field private mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field mScrollStepConsumed:[I

.field private mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mStif:F

.field private mTopGlow:Landroid/widget/EdgeEffect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVelocity_multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$1;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->DAMPED_SCROLL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const p1, 0x3e99999a    # 0.3f

    .line 39
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocity_multiplier:F

    const p1, 0x44138000    # 590.0f

    .line 40
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mStif:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 41
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDamping:F

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mOverScrollNested:Z

    const v0, 0x3dcccccd    # 0.1f

    .line 60
    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mPullGrowTop:F

    const v0, 0x3f666666    # 0.9f

    .line 61
    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mPullGrowBottom:F

    .line 63
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mGlowingTop:Z

    .line 64
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mGlowingBottom:Z

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDampedScrollShift:F

    .line 71
    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDistance:F

    .line 72
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mPullCount:I

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mRecycleScrolled:Z

    .line 74
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDisableEdgeEffect:I

    .line 75
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDisableEffectTop:Z

    .line 76
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDisableEffectBottom:Z

    .line 77
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mIsEmpty:Z

    .line 96
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3e99999a    # 0.3f

    .line 39
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocity_multiplier:F

    const p1, 0x44138000    # 590.0f

    .line 40
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mStif:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 41
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDamping:F

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mOverScrollNested:Z

    const p2, 0x3dcccccd    # 0.1f

    .line 60
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mPullGrowTop:F

    const p2, 0x3f666666    # 0.9f

    .line 61
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mPullGrowBottom:F

    .line 63
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mGlowingTop:Z

    .line 64
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mGlowingBottom:Z

    const/4 p2, 0x0

    .line 70
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDampedScrollShift:F

    .line 71
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDistance:F

    .line 72
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mPullCount:I

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mRecycleScrolled:Z

    .line 74
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDisableEdgeEffect:I

    .line 75
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDisableEffectTop:Z

    .line 76
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDisableEffectBottom:Z

    .line 77
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mIsEmpty:Z

    .line 101
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3e99999a    # 0.3f

    .line 39
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocity_multiplier:F

    const p1, 0x44138000    # 590.0f

    .line 40
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mStif:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 41
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDamping:F

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mOverScrollNested:Z

    const p2, 0x3dcccccd    # 0.1f

    .line 60
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mPullGrowTop:F

    const p2, 0x3f666666    # 0.9f

    .line 61
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mPullGrowBottom:F

    .line 63
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mGlowingTop:Z

    .line 64
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mGlowingBottom:Z

    const/4 p2, 0x0

    .line 70
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDampedScrollShift:F

    .line 71
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDistance:F

    .line 72
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mPullCount:I

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mRecycleScrolled:Z

    .line 74
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDisableEdgeEffect:I

    .line 75
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDisableEffectTop:Z

    .line 76
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDisableEffectBottom:Z

    .line 77
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mIsEmpty:Z

    .line 106
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDampedScrollShift:F

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocity_multiplier:F

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/material/edgeeffect/SpringNestScrollView;F)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->finishScrollWithVelocity(F)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDistance:F

    return p0
.end method

.method static synthetic access$402(Lcom/google/android/material/edgeeffect/SpringNestScrollView;F)F
    .locals 0

    .line 35
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDistance:F

    return p1
.end method

.method static synthetic access$500(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method static synthetic access$602(Lcom/google/android/material/edgeeffect/SpringNestScrollView;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mPullCount:I

    return p1
.end method

.method static synthetic access$608(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mPullCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mPullCount:I

    return v0
.end method

.method static synthetic access$700(Lcom/google/android/material/edgeeffect/SpringNestScrollView;Lcom/google/android/material/edgeeffect/SpringNestScrollView$SpringEdgeEffect;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->setActiveEdge(Lcom/google/android/material/edgeeffect/SpringNestScrollView$SpringEdgeEffect;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDisableEffectTop:Z

    return p0
.end method

.method static synthetic access$900(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDisableEffectBottom:Z

    return p0
.end method

.method private cancelTouch()V
    .locals 1

    .line 528
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->resetTouch()V

    const/4 v0, 0x0

    .line 529
    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->setScrollState(I)V

    return-void
.end method

.method private finishScrollWithVelocity(F)V
    .locals 2

    .line 900
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDampedScrollShift:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    const v1, -0x800001

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 906
    iget-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDisableEffectTop:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 908
    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDisableEffectBottom:Z

    if-eqz v0, :cond_2

    return-void

    .line 911
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 912
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDampedScrollShift:F

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 913
    iget-object p0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void

    :cond_3
    :goto_0
    const-string p0, "SpringNestScrollView"

    const-string p1, "animation parameter out of range!"

    .line 901
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getSuperField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x1

    .line 129
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 137
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v0
.end method

.method private init()V
    .locals 3

    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mTouchSlop:I

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mMaxFlingVelocity:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 113
    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollStepConsumed:[I

    new-array v1, v0, [I

    .line 114
    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollOffset:[I

    new-array v1, v0, [I

    .line 115
    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mNestedOffsets:[I

    new-array v0, v0, [I

    .line 116
    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollConsumed:[I

    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->createViewEdgeEffectFactory()Lcom/google/android/material/edgeeffect/SpringNestScrollView$ViewEdgeEffectFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringNestScrollView$SEdgeEffectFactory;

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->setEdgeEffectFactory(Lcom/google/android/material/edgeeffect/SpringNestScrollView$SEdgeEffectFactory;)V

    .line 119
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->DAMPED_SCROLL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 120
    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p0, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v1, 0x44138000    # 590.0f

    .line 121
    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 122
    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method private isReadyToOverScroll(Z)Z
    .locals 1

    .line 666
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 670
    invoke-virtual {p0, p1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 680
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 534
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollPointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 536
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollPointerId:I

    .line 537
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastTouchY:I

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mInitialTouchY:I

    :cond_1
    return-void
.end method

.method private pullGlows(FFFF)V
    .locals 5

    .line 458
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    goto :goto_1

    .line 462
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    cmpg-float v1, p4, v0

    const/4 v2, 0x1

    if-gez v1, :cond_1

    .line 464
    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mPullGrowBottom:F

    cmpg-float v1, p3, v1

    if-gez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mPullGrowTop:F

    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    .line 465
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->ensureTopGlow()V

    .line 467
    iget-object p3, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz p3, :cond_2

    neg-float v1, p4

    .line 468
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-virtual {p3, v1, p1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 470
    iput-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mGlowingTop:Z

    goto :goto_0

    :cond_1
    cmpl-float v1, p4, v0

    if-lez v1, :cond_2

    .line 473
    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mPullGrowTop:F

    cmpl-float v1, p3, v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mPullGrowBottom:F

    cmpg-float p3, p3, v1

    if-gez p3, :cond_2

    .line 474
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->ensureBottomGlow()V

    .line 476
    iget-object p3, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz p3, :cond_2

    .line 477
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    invoke-virtual {p3, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 479
    iput-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mGlowingBottom:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    cmpl-float p1, p2, v0

    if-nez p1, :cond_3

    cmpl-float p1, p4, v0

    if-eqz p1, :cond_4

    .line 485
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->postInvalidateOnAnimation()V

    :cond_4
    :goto_1
    return-void
.end method

.method private releaseGlows()V
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 511
    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mGlowingTop:Z

    .line 512
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 515
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_1

    .line 516
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 518
    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mGlowingBottom:Z

    .line 519
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 523
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method private resetTouch()V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 503
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->releaseGlows()V

    return-void
.end method

.method private setActiveEdge(Lcom/google/android/material/edgeeffect/SpringNestScrollView$SpringEdgeEffect;)V
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mActiveEdge:Lcom/google/android/material/edgeeffect/SpringNestScrollView$SpringEdgeEffect;

    .line 896
    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mActiveEdge:Lcom/google/android/material/edgeeffect/SpringNestScrollView$SpringEdgeEffect;

    return-void
.end method


# virtual methods
.method public bindWithCollapsingAppbarLayout(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V
    .locals 0

    return-void
.end method

.method computeVelocity()F
    .locals 3

    .line 953
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 954
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mMaxFlingVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 957
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollPointerId:I

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method considerReleasingGlowsOnScroll(II)V
    .locals 1

    .line 700
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 701
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 702
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 705
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    if-gez p2, :cond_1

    .line 706
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 707
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    if-eqz v0, :cond_2

    .line 711
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public createViewEdgeEffectFactory()Lcom/google/android/material/edgeeffect/SpringNestScrollView$ViewEdgeEffectFactory;
    .locals 2

    .line 785
    new-instance v0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$ViewEdgeEffectFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView$ViewEdgeEffectFactory;-><init>(Lcom/google/android/material/edgeeffect/SpringNestScrollView;Lcom/google/android/material/edgeeffect/SpringNestScrollView$1;)V

    return-object v0
.end method

.method dispatchOnScrolled(II)V
    .locals 2

    .line 543
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDispatchScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDispatchScrollCounter:I

    .line 544
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getScrollX()I

    move-result v0

    .line 545
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getScrollY()I

    move-result v1

    .line 546
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->onScrollChanged(IIII)V

    .line 547
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->onScrolled(II)V

    .line 560
    iget p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDispatchScrollCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDispatchScrollCounter:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 931
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDampedScrollShift:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 934
    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDampedScrollShift:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 936
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 937
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 942
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method ensureBottomGlow()V
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringNestScrollView$SEdgeEffectFactory;

    if-nez v0, :cond_0

    const-string p0, "SpringNestScrollView"

    const-string v0, "setEdgeEffectFactory first, please!"

    .line 439
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 443
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 444
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView$SEdgeEffectFactory;->createEdgeEffect(Landroid/view/View;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 445
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method ensureTopGlow()V
    .locals 4

    .line 419
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringNestScrollView$SEdgeEffectFactory;

    if-nez v0, :cond_0

    const-string p0, "SpringNestScrollView"

    const-string v0, "setEdgeEffectFactory first, please!"

    .line 421
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 425
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 426
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView$SEdgeEffectFactory;->createEdgeEffect(Landroid/view/View;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 427
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fling(I)V
    .locals 1

    const/16 v0, 0x2710

    if-le p1, v0, :cond_0

    .line 627
    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mIsEmpty:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x4b0

    .line 628
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    goto :goto_0

    .line 630
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    :goto_0
    return-void
.end method

.method public getCanvasClipTopForOverscroll()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method invalidateGlows()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 165
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_9

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    .line 270
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 266
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollPointerId:I

    .line 267
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastTouchY:I

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mInitialTouchY:I

    goto/16 :goto_3

    .line 260
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->cancelTouch()V

    goto/16 :goto_3

    .line 206
    :cond_4
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollPointerId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpringScrollView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v5

    .line 213
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 215
    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastTouchY:I

    sub-int/2addr v1, v0

    .line 231
    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollState:I

    if-eq v3, v6, :cond_8

    .line 233
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mTouchSlop:I

    if-le v3, v4, :cond_7

    if-lez v1, :cond_6

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_6
    add-int/2addr v1, v4

    :goto_0
    move v3, v6

    goto :goto_1

    :cond_7
    move v3, v5

    :goto_1
    if-eqz v3, :cond_8

    .line 244
    invoke-virtual {p0, v6}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->setScrollState(I)V

    .line 248
    :cond_8
    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollState:I

    if-ne v3, v6, :cond_d

    .line 249
    iget-object v3, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollOffset:[I

    aget v3, v3, v6

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastTouchY:I

    .line 250
    invoke-virtual {p0, v5, v1, v2}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 251
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    .line 188
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v3, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mMaxFlingVelocity:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 191
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollPointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_a

    .line 194
    invoke-virtual {p0, v5}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->setScrollState(I)V

    goto :goto_2

    .line 197
    :cond_a
    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastYVel:F

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastX:F

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastY:F

    .line 202
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->resetTouch()V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->stopNestedScroll()V

    goto :goto_3

    .line 170
    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollPointerId:I

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastTouchY:I

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mInitialTouchY:I

    .line 173
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollState:I

    if-ne v0, v3, :cond_c

    .line 174
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 175
    invoke-virtual {p0, v6}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->setScrollState(I)V

    .line 178
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mNestedOffsets:[I

    aput v5, v0, v6

    aput v5, v0, v5

    .line 182
    iput-boolean v5, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mRecycleScrolled:Z

    .line 274
    :cond_d
    :goto_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastX:F

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastY:F

    .line 277
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onRecyclerViewScrolled()V
    .locals 2

    .line 917
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mPullCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 924
    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDistance:F

    const/4 v1, 0x0

    .line 925
    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mPullCount:I

    .line 926
    invoke-direct {p0, v0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->finishScrollWithVelocity(F)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 719
    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mGlowingTop:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {p0, v1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-le p2, p4, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->onRecyclerViewScrolled()V

    .line 722
    iput-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mRecycleScrolled:Z

    .line 727
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mGlowingBottom:Z

    if-eqz v0, :cond_1

    .line 728
    invoke-virtual {p0, v2}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge p2, p4, :cond_1

    .line 729
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->onRecyclerViewScrolled()V

    .line 730
    iput-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mRecycleScrolled:Z

    .line 734
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mGlowingTop:Z

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 735
    invoke-virtual {p0, v1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-ge p2, p4, :cond_3

    .line 736
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastYVel:F

    cmpl-float v1, v0, v4

    if-ltz v1, :cond_2

    .line 741
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->computeVelocity()F

    move-result v0

    .line 744
    :cond_2
    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastX:F

    iget v5, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastY:F

    div-float/2addr v0, v3

    invoke-direct {p0, v1, v4, v5, v0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->pullGlows(FFFF)V

    .line 746
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    float-to-int v0, v0

    .line 747
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 752
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mGlowingBottom:Z

    if-nez v0, :cond_5

    .line 753
    invoke-virtual {p0, v2}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-le p2, p4, :cond_5

    .line 754
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastYVel:F

    cmpg-float v1, v0, v4

    if-gtz v1, :cond_4

    .line 759
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->computeVelocity()F

    move-result v0

    .line 761
    :cond_4
    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastX:F

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastY:F

    div-float/2addr v0, v3

    invoke-direct {p0, v1, v4, v2, v0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->pullGlows(FFFF)V

    .line 763
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_5

    float-to-int v0, v0

    .line 764
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 768
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 286
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 287
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 291
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 295
    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mNestedOffsets:[I

    aput v4, v5, v3

    aput v4, v5, v4

    .line 298
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mNestedOffsets:[I

    aget v6, v5, v4

    int-to-float v6, v6

    aget v5, v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_a

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    goto/16 :goto_3

    .line 402
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 398
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollPointerId:I

    .line 399
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastTouchY:I

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mInitialTouchY:I

    goto/16 :goto_3

    .line 392
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->cancelTouch()V

    goto/16 :goto_3

    .line 339
    :cond_5
    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollPointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_6

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollPointerId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpringScrollView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v4

    .line 346
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 347
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 348
    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastTouchY:I

    sub-int/2addr v2, v1

    .line 363
    iget v5, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollState:I

    if-eq v5, v3, :cond_9

    .line 365
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mTouchSlop:I

    if-le v5, v6, :cond_8

    if-lez v2, :cond_7

    sub-int/2addr v2, v6

    goto :goto_0

    :cond_7
    add-int/2addr v2, v6

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_8
    move v5, v4

    :goto_1
    if-eqz v5, :cond_9

    .line 376
    invoke-virtual {p0, v3}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->setScrollState(I)V

    .line 380
    :cond_9
    iget v5, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollState:I

    if-ne v5, v3, :cond_d

    .line 381
    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollOffset:[I

    aget v5, v5, v3

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastTouchY:I

    .line 382
    invoke-virtual {p0, v4, v2, v0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 383
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    .line 320
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 322
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v5, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mMaxFlingVelocity:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 323
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollPointerId:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_b

    .line 327
    invoke-virtual {p0, v4}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->setScrollState(I)V

    goto :goto_2

    .line 333
    :cond_b
    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastYVel:F

    .line 336
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->resetTouch()V

    goto :goto_4

    .line 304
    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollPointerId:I

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastTouchY:I

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mInitialTouchY:I

    .line 317
    iput-boolean v4, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mRecycleScrolled:Z

    :cond_d
    :goto_3
    move v3, v4

    :goto_4
    if-nez v3, :cond_e

    .line 406
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 408
    :cond_e
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastX:F

    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mLastY:F

    .line 414
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method scrollByInternal(IILandroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 567
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->isReadyToOverScroll(Z)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 578
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getChildCount()I

    move-result v2

    if-ltz v2, :cond_2

    .line 579
    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollStepConsumed:[I

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->scrollStep(II[I)V

    .line 580
    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollStepConsumed:[I

    aget v3, v2, v1

    .line 581
    aget v2, v2, v0

    sub-int v4, p1, v3

    sub-int v5, p2, v2

    goto :goto_1

    :cond_2
    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 587
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->invalidate()V

    .line 604
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eqz p3, :cond_3

    const/16 v6, 0x2002

    .line 605
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 607
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    int-to-float v5, v5

    invoke-direct {p0, v6, v4, p3, v5}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->pullGlows(FFFF)V

    .line 610
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->considerReleasingGlowsOnScroll(II)V

    :cond_4
    if-nez v3, :cond_5

    if-eqz v2, :cond_6

    .line 615
    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->dispatchOnScrolled(II)V

    .line 618
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_7

    .line 619
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->invalidate()V

    :cond_7
    if-nez v3, :cond_9

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :cond_9
    :goto_2
    return v0
.end method

.method scrollStep(II[I)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 659
    aput p1, p3, p0

    :cond_0
    return-void
.end method

.method public setBouncy(F)V
    .locals 0

    .line 970
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDamping:F

    .line 971
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDamping:F

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method protected setDampedScrollShift(F)V
    .locals 1

    .line 885
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDampedScrollShift:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 886
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDampedScrollShift:F

    .line 888
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEdgeEffectDisable(I)V
    .locals 2

    .line 985
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDisableEdgeEffect:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 989
    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDisableEffectTop:Z

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 993
    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mDisableEffectBottom:Z

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lcom/google/android/material/edgeeffect/SpringNestScrollView$SEdgeEffectFactory;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringNestScrollView$SEdgeEffectFactory;

    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->invalidateGlows()V

    return-void
.end method

.method public setIsEmpty(Z)V
    .locals 0

    .line 635
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mIsEmpty:Z

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 490
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollState:I

    if-eq p1, v0, :cond_0

    .line 491
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mScrollState:I

    :cond_0
    return-void
.end method

.method public setStiffness(F)V
    .locals 2

    const v0, 0x44bb8000    # 1500.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 p1, 0x43480000    # 200.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 965
    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mStif:F

    .line 966
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mStif:F

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method public setVelocityMultiplier(F)V
    .locals 0

    .line 961
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->mVelocity_multiplier:F

    return-void
.end method

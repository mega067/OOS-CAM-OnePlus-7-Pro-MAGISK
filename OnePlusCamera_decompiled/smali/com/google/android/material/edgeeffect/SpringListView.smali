.class public Lcom/google/android/material/edgeeffect/SpringListView;
.super Landroid/widget/ListView;
.source "SpringListView.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;
    }
.end annotation


# static fields
.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2


# instance fields
.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field private mDispatchScrollCounter:I

.field private mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;

.field private mFirstChildTop:I

.field mGivenOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mGlowing:Z

.field private mInitialTouchY:I

.field mLastChildBottom:I

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private mLastX:F

.field private mLastY:F

.field private mLastYVel:F

.field private mMaxFlingVelocity:I

.field private mNestedOffsets:[I

.field mOnScrollListenerWrapper:Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;

.field mOverScrollNested:Z

.field mPullGrowBottom:F

.field mPullGrowTop:F

.field mReadToOverScroll:Z

.field mScrollConsumed:[I

.field private mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field mScrollStepConsumed:[I

.field private mSkipSpringAnimationOnce:Z

.field private mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

.field private mSpringListener:Lcom/google/android/material/edgeeffect/SpringEffectListener;

.field private mTopGlow:Landroid/widget/EdgeEffect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollState:I

    .line 64
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mOverScrollNested:Z

    const v0, 0x3dcccccd    # 0.1f

    .line 65
    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mPullGrowTop:F

    const v0, 0x3f666666    # 0.9f

    .line 66
    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mPullGrowBottom:F

    .line 67
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mReadToOverScroll:Z

    .line 69
    new-instance v0, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;-><init>(Lcom/google/android/material/edgeeffect/SpringListView;)V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mOnScrollListenerWrapper:Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    .line 71
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mGlowing:Z

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastYVel:F

    const v0, 0x7fffffff

    .line 74
    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mFirstChildTop:I

    .line 76
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mSkipSpringAnimationOnce:Z

    .line 82
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollState:I

    .line 64
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mOverScrollNested:Z

    const p2, 0x3dcccccd    # 0.1f

    .line 65
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mPullGrowTop:F

    const p2, 0x3f666666    # 0.9f

    .line 66
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mPullGrowBottom:F

    .line 67
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mReadToOverScroll:Z

    .line 69
    new-instance p2, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;

    invoke-direct {p2, p0}, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;-><init>(Lcom/google/android/material/edgeeffect/SpringListView;)V

    iput-object p2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mOnScrollListenerWrapper:Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;

    const/4 p2, 0x0

    .line 70
    iput-object p2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    .line 71
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mGlowing:Z

    const/4 p2, 0x0

    .line 73
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastYVel:F

    const p2, 0x7fffffff

    .line 74
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mFirstChildTop:I

    .line 76
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mSkipSpringAnimationOnce:Z

    .line 87
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollState:I

    .line 64
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mOverScrollNested:Z

    const p2, 0x3dcccccd    # 0.1f

    .line 65
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mPullGrowTop:F

    const p2, 0x3f666666    # 0.9f

    .line 66
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mPullGrowBottom:F

    .line 67
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mReadToOverScroll:Z

    .line 69
    new-instance p2, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;

    invoke-direct {p2, p0}, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;-><init>(Lcom/google/android/material/edgeeffect/SpringListView;)V

    iput-object p2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mOnScrollListenerWrapper:Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;

    const/4 p2, 0x0

    .line 70
    iput-object p2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    .line 71
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mGlowing:Z

    const/4 p2, 0x0

    .line 73
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastYVel:F

    const p2, 0x7fffffff

    .line 74
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mFirstChildTop:I

    .line 76
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mSkipSpringAnimationOnce:Z

    .line 92
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollState:I

    .line 64
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mOverScrollNested:Z

    const p2, 0x3dcccccd    # 0.1f

    .line 65
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mPullGrowTop:F

    const p2, 0x3f666666    # 0.9f

    .line 66
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mPullGrowBottom:F

    .line 67
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mReadToOverScroll:Z

    .line 69
    new-instance p2, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;

    invoke-direct {p2, p0}, Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;-><init>(Lcom/google/android/material/edgeeffect/SpringListView;)V

    iput-object p2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mOnScrollListenerWrapper:Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;

    const/4 p2, 0x0

    .line 70
    iput-object p2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    .line 71
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mGlowing:Z

    const/4 p2, 0x0

    .line 73
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastYVel:F

    const p2, 0x7fffffff

    .line 74
    iput p2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mFirstChildTop:I

    .line 76
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mSkipSpringAnimationOnce:Z

    .line 97
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/edgeeffect/SpringListView;)Lcom/google/android/material/edgeeffect/SpringRelativeLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    return-object p0
.end method

.method static synthetic access$002(Lcom/google/android/material/edgeeffect/SpringListView;Lcom/google/android/material/edgeeffect/SpringRelativeLayout;)Lcom/google/android/material/edgeeffect/SpringRelativeLayout;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mSpringLayout:Lcom/google/android/material/edgeeffect/SpringRelativeLayout;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/android/material/edgeeffect/SpringListView;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mSkipSpringAnimationOnce:Z

    return p0
.end method

.method static synthetic access$102(Lcom/google/android/material/edgeeffect/SpringListView;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mSkipSpringAnimationOnce:Z

    return p1
.end method

.method static synthetic access$200(Lcom/google/android/material/edgeeffect/SpringListView;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mGlowing:Z

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/material/edgeeffect/SpringListView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastYVel:F

    return p0
.end method

.method static synthetic access$400(Lcom/google/android/material/edgeeffect/SpringListView;)Lcom/google/android/material/edgeeffect/SpringEffectListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mSpringListener:Lcom/google/android/material/edgeeffect/SpringEffectListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/material/edgeeffect/SpringListView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastX:F

    return p0
.end method

.method static synthetic access$600(Lcom/google/android/material/edgeeffect/SpringListView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastY:F

    return p0
.end method

.method static synthetic access$700(Lcom/google/android/material/edgeeffect/SpringListView;FFFF)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/edgeeffect/SpringListView;->pullGlows(FFFF)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/material/edgeeffect/SpringListView;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mTopGlow:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/material/edgeeffect/SpringListView;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mBottomGlow:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method private cancelScroll()V
    .locals 1

    .line 690
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->resetTouch()V

    const/4 v0, 0x0

    .line 691
    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringListView;->setScrollState(I)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringListView;->setNestedScrollingEnabled(Z)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mTouchSlop:I

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mMaxFlingVelocity:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 107
    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollStepConsumed:[I

    new-array v1, v0, [I

    .line 108
    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollOffset:[I

    new-array v1, v0, [I

    .line 109
    iput-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mNestedOffsets:[I

    new-array v0, v0, [I

    .line 110
    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollConsumed:[I

    .line 111
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mOnScrollListenerWrapper:Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;

    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private isReadyToOverScroll(ZI)Z
    .locals 3

    .line 618
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 620
    invoke-interface {p2}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getFooterViewsCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getHeaderViewsCount()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 625
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_3

    .line 626
    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/SpringListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 628
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getListPaddingTop()I

    move-result p0

    if-lt p1, p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 630
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getLastVisiblePosition()I

    move-result p1

    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_4

    .line 631
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/material/edgeeffect/SpringListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 633
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getHeight()I

    move-result p2

    .line 634
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getListPaddingBottom()I

    move-result p0

    sub-int/2addr p2, p0

    if-gt p1, p2, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 485
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollPointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 487
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollPointerId:I

    .line 488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastTouchY:I

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mInitialTouchY:I

    :cond_1
    return-void
.end method

.method private pullGlows(FFFF)V
    .locals 5

    .line 421
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    goto :goto_1

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    cmpg-float v1, p4, v0

    const/4 v2, 0x1

    if-gez v1, :cond_1

    .line 426
    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mPullGrowBottom:F

    cmpg-float v1, p3, v1

    if-gez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mPullGrowTop:F

    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->ensureTopGlow()V

    .line 428
    iget-object p3, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz p3, :cond_2

    neg-float v1, p4

    .line 429
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-virtual {p3, v1, p1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 430
    iput-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mGlowing:Z

    goto :goto_0

    :cond_1
    cmpl-float v1, p4, v0

    if-lez v1, :cond_2

    .line 433
    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mPullGrowTop:F

    cmpl-float v1, p3, v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mPullGrowBottom:F

    cmpg-float p3, p3, v1

    if-gez p3, :cond_2

    .line 434
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->ensureBottomGlow()V

    .line 435
    iget-object p3, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz p3, :cond_2

    .line 436
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    invoke-virtual {p3, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 437
    iput-boolean v2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mGlowing:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    cmpl-float p1, p2, v0

    if-nez p1, :cond_3

    cmpl-float p1, p4, v0

    if-eqz p1, :cond_4

    .line 443
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->postInvalidateOnAnimation()V

    :cond_4
    :goto_1
    return-void
.end method

.method private releaseGlows()V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mTopGlow:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 468
    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mGlowing:Z

    .line 469
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 472
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_1

    .line 473
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 474
    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mGlowing:Z

    .line 475
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method private resetScroll()V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 683
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->stopNestedScroll()V

    .line 684
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->releaseGlows()V

    return-void
.end method

.method private resetTouch()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 461
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->releaseGlows()V

    return-void
.end method


# virtual methods
.method public bindWithCollapsingAppbarLayout(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V
    .locals 0

    return-void
.end method

.method computeVelocity()F
    .locals 3

    .line 793
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 794
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mMaxFlingVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 797
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollPointerId:I

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method considerReleasingGlowsOnScroll(II)V
    .locals 1

    .line 643
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mTopGlow:Landroid/widget/EdgeEffect;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 644
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 645
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 648
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    if-gez p2, :cond_1

    .line 649
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 650
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    if-eqz v0, :cond_2

    .line 654
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method dispatchOnScrolled(II)V
    .locals 2

    .line 494
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mDispatchScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mDispatchScrollCounter:I

    .line 495
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getScrollX()I

    move-result v0

    .line 496
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getScrollY()I

    move-result v1

    .line 497
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/material/edgeeffect/SpringListView;->onScrollChanged(IIII)V

    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/edgeeffect/SpringListView;->onScrolled(II)V

    .line 511
    iget p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mDispatchScrollCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mDispatchScrollCounter:I

    return-void
.end method

.method ensureBottomGlow()V
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;

    if-nez v0, :cond_0

    const-string p0, "SpringListView"

    const-string v0, "setEdgeEffectFactory first, please!"

    .line 402
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 407
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;->createEdgeEffect(Landroid/view/View;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 408
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method ensureTopGlow()V
    .locals 4

    .line 382
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;

    if-nez v0, :cond_0

    const-string p0, "SpringListView"

    const-string v0, "setEdgeEffectFactory first, please!"

    .line 384
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 389
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;->createEdgeEffect(Landroid/view/View;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 390
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getScrollState()I
    .locals 0

    .line 676
    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollState:I

    return p0
.end method

.method invalidateGlows()V
    .locals 1

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mTopGlow:Landroid/widget/EdgeEffect;

    return-void
.end method

.method isUserOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)Z
    .locals 0

    .line 785
    iget-object p0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mOnScrollListenerWrapper:Lcom/google/android/material/edgeeffect/SpringListView$OnScrollListenerWrapper;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 197
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringListView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 193
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollPointerId:I

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastTouchY:I

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mInitialTouchY:I

    goto/16 :goto_1

    .line 187
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->cancelScroll()V

    goto/16 :goto_1

    .line 167
    :cond_4
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    return v4

    .line 171
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 173
    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollState:I

    if-eq v1, v5, :cond_d

    .line 174
    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mInitialTouchY:I

    sub-int v1, v0, v1

    .line 176
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mTouchSlop:I

    if-le v1, v2, :cond_6

    .line 177
    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastTouchY:I

    move v4, v5

    :cond_6
    if-eqz v4, :cond_d

    .line 182
    invoke-virtual {p0, v5}, Lcom/google/android/material/edgeeffect/SpringListView;->setScrollState(I)V

    goto :goto_1

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->stopNestedScroll()V

    goto :goto_1

    .line 137
    :cond_8
    iput-boolean v4, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mReadToOverScroll:Z

    .line 138
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollPointerId:I

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_9

    return v4

    .line 143
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v5

    if-ne v0, v1, :cond_a

    move v0, v5

    goto :goto_0

    :cond_a
    move v0, v4

    :goto_0
    xor-int/2addr v0, v5

    .line 144
    invoke-direct {p0, v0, v4}, Lcom/google/android/material/edgeeffect/SpringListView;->isReadyToOverScroll(ZI)Z

    move-result v0

    if-nez v0, :cond_b

    .line 148
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 150
    :cond_b
    iput-boolean v5, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mReadToOverScroll:Z

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastTouchY:I

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mInitialTouchY:I

    .line 152
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollState:I

    if-ne v0, v3, :cond_c

    .line 153
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    invoke-virtual {p0, v5}, Lcom/google/android/material/edgeeffect/SpringListView;->setScrollState(I)V

    .line 157
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mNestedOffsets:[I

    aput v4, v0, v5

    aput v4, v0, v4

    .line 160
    invoke-virtual {p0, v3}, Lcom/google/android/material/edgeeffect/SpringListView;->startNestedScroll(I)Z

    .line 201
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastX:F

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastY:F

    .line 203
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 609
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    if-eqz v0, :cond_0

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    .line 610
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 611
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    goto :goto_0

    .line 613
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 209
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 214
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 218
    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mNestedOffsets:[I

    aput v3, v5, v4

    aput v3, v5, v3

    .line 221
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mNestedOffsets:[I

    aget v6, v5, v3

    int-to-float v6, v6

    aget v5, v5, v4

    int-to-float v5, v5

    invoke-virtual {v0, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v5, 0x2

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    goto/16 :goto_4

    .line 327
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringListView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 323
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollPointerId:I

    .line 324
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastTouchY:I

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mInitialTouchY:I

    goto/16 :goto_4

    .line 317
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->cancelScroll()V

    goto/16 :goto_4

    .line 262
    :cond_5
    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollPointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_6

    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollPointerId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpringListView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v3

    .line 269
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 270
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 271
    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastTouchY:I

    sub-int/2addr v2, v1

    .line 287
    iget v5, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollState:I

    if-eq v5, v4, :cond_9

    .line 289
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mTouchSlop:I

    if-le v5, v6, :cond_8

    if-lez v2, :cond_7

    sub-int/2addr v2, v6

    goto :goto_0

    :cond_7
    add-int/2addr v2, v6

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_8
    move v5, v3

    :goto_1
    if-eqz v5, :cond_9

    .line 300
    invoke-virtual {p0, v4}, Lcom/google/android/material/edgeeffect/SpringListView;->setScrollState(I)V

    .line 305
    :cond_9
    iget v5, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollState:I

    if-ne v5, v4, :cond_e

    .line 306
    iget-object v5, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollOffset:[I

    aget v5, v5, v4

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastTouchY:I

    .line 307
    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/material/edgeeffect/SpringListView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 308
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 243
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 245
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v5, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mMaxFlingVelocity:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 246
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollPointerId:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_b

    .line 250
    invoke-virtual {p0, v3}, Lcom/google/android/material/edgeeffect/SpringListView;->setScrollState(I)V

    goto :goto_2

    .line 256
    :cond_b
    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastYVel:F

    .line 259
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->resetScroll()V

    move v3, v4

    goto :goto_4

    .line 227
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollPointerId:I

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastTouchY:I

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mInitialTouchY:I

    .line 229
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_d

    sub-int/2addr v1, v4

    .line 231
    invoke-virtual {p0, v1}, Lcom/google/android/material/edgeeffect/SpringListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastChildBottom:I

    goto :goto_3

    .line 233
    :cond_d
    iput v3, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastChildBottom:I

    .line 240
    :goto_3
    invoke-virtual {p0, v5}, Lcom/google/android/material/edgeeffect/SpringListView;->startNestedScroll(I)Z

    :cond_e
    :goto_4
    if-nez v3, :cond_f

    .line 331
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 333
    :cond_f
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastX:F

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mLastY:F

    .line 338
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p4

    move/from16 v6, p6

    move/from16 v9, p9

    .line 119
    invoke-super/range {v0 .. v9}, Landroid/widget/ListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
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

    .line 517
    :goto_0
    invoke-direct {p0, v2, p2}, Lcom/google/android/material/edgeeffect/SpringListView;->isReadyToOverScroll(ZI)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 527
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 528
    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollStepConsumed:[I

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/edgeeffect/SpringListView;->scrollStep(II[I)V

    .line 529
    iget-object v2, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollStepConsumed:[I

    aget v3, v2, v1

    .line 530
    aget v2, v2, v0

    sub-int v4, p1, v3

    sub-int v5, p2, v2

    goto :goto_1

    :cond_2
    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 536
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->invalidate()V

    .line 555
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eqz p3, :cond_3

    const/16 v6, 0x2002

    .line 556
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 558
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    int-to-float v5, v5

    invoke-direct {p0, v6, v4, p3, v5}, Lcom/google/android/material/edgeeffect/SpringListView;->pullGlows(FFFF)V

    .line 561
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/edgeeffect/SpringListView;->considerReleasingGlowsOnScroll(II)V

    :cond_4
    if-nez v3, :cond_5

    if-eqz v2, :cond_6

    .line 566
    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/edgeeffect/SpringListView;->dispatchOnScrolled(II)V

    .line 569
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_7

    .line 570
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->invalidate()V

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

    .line 597
    aput p1, p3, p0

    :cond_0
    return-void
.end method

.method public setEdgeEffectFactory(Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mEdgeEffectFactory:Lcom/google/android/material/edgeeffect/SpringRelativeLayout$SEdgeEffectFactory;

    .line 374
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/SpringListView;->invalidateGlows()V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 777
    invoke-virtual {p0, p1}, Lcom/google/android/material/edgeeffect/SpringListView;->isUserOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mGivenOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    goto :goto_0

    .line 780
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :goto_0
    return-void
.end method

.method public setOverScrollNested(Z)V
    .locals 0

    .line 665
    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mOverScrollNested:Z

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 448
    iget v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollState:I

    if-eq p1, v0, :cond_0

    .line 449
    iput p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mScrollState:I

    :cond_0
    return-void
.end method

.method public setSpringEffectListener(Lcom/google/android/material/edgeeffect/SpringEffectListener;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mSpringListener:Lcom/google/android/material/edgeeffect/SpringEffectListener;

    return-void
.end method

.method public skipSpringAnimationOnce()V
    .locals 1

    const/4 v0, 0x1

    .line 789
    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringListView;->mSkipSpringAnimationOnce:Z

    return-void
.end method

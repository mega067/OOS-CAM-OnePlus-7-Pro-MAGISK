.class public Lcom/google/android/material/bottomnavigation/BottomActionModeView;
.super Landroid/widget/LinearLayout;
.source "BottomActionModeView.java"


# instance fields
.field private mNegativeButton:Landroid/widget/TextView;

.field private mPositiveButton:Landroid/widget/TextView;

.field private mTempRect1:Landroid/graphics/Rect;

.field private mTempRect2:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    sget v0, Lcom/google/android/material/R$attr;->bottomActionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$layout;->control_bottom_actionmode_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->initView()V

    const/16 p1, 0x8

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->setVisibility(I)V

    return-void
.end method

.method private initView()V
    .locals 1

    .line 113
    sget v0, Lcom/google/android/material/R$id;->positive_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mPositiveButton:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/google/android/material/R$id;->negative_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mNegativeButton:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getNegativeButton()Landroid/widget/TextView;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mNegativeButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public getPositiveButton()Landroid/widget/TextView;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mPositiveButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public hideGone()V
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x145

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 158
    sget-object v1, Landroidx/animation/AnimatorUtils;->op__control_interpolator_fast_out_linear_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 159
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomActionModeView$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView$2;-><init>(Lcom/google/android/material/bottomnavigation/BottomActionModeView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 119
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mNegativeButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mNegativeButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mNegativeButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mNegativeButton:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    if-eqz p2, :cond_1

    .line 216
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mNegativeButton:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mNegativeButton:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 220
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mNegativeButton:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mPositiveButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mPositiveButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mPositiveButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mPositiveButton:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    if-eqz p2, :cond_1

    .line 196
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mPositiveButton:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mPositiveButton:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 200
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mPositiveButton:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->setVisibility(I)V

    .line 125
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomActionModeView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView$1;-><init>(Lcom/google/android/material/bottomnavigation/BottomActionModeView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method updateInsetParams(I)I
    .locals 5

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mTempRect1:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mTempRect1:Landroid/graphics/Rect;

    .line 85
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mTempRect2:Landroid/graphics/Rect;

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mTempRect1:Landroid/graphics/Rect;

    .line 88
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->mTempRect2:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {v1, v3, p1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    invoke-static {p0, v1, v4}, Landroidx/appcompat/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 92
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 93
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v4, v1, :cond_3

    .line 95
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 99
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v1, :cond_3

    .line 101
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return p1
.end method

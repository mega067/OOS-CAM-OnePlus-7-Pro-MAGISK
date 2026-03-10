.class public Lcom/google/android/material/banner/BannerView;
.super Landroid/widget/FrameLayout;
.source "BannerView.java"


# instance fields
.field private mIconView:Landroid/widget/ImageView;

.field private mMultiButtonLeftView:Landroid/widget/Button;

.field private mMultiButtonRightView:Landroid/widget/Button;

.field private mMultiMode:Z

.field private mRootView:Landroid/widget/LinearLayout;

.field private mSingleButtonView:Landroid/widget/Button;

.field private mTextLayout:Landroid/widget/LinearLayout;

.field private mTitleView:Landroid/widget/TextView;

.field private mVerticalButtonLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/banner/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    sget v0, Lcom/google/android/material/R$attr;->bannerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/banner/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/google/android/material/banner/BannerView;->mMultiMode:Z

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$layout;->control_banner_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/banner/BannerView;->initView()V

    const/4 p1, 0x4

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/material/banner/BannerView;->setVisibility(I)V

    return-void
.end method

.method private initView()V
    .locals 1

    .line 55
    sget v0, Lcom/google/android/material/R$id;->banner_icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/material/banner/BannerView;->mIconView:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/google/android/material/R$id;->banner_title:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/banner/BannerView;->mTitleView:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/google/android/material/R$id;->single_action_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/banner/BannerView;->mSingleButtonView:Landroid/widget/Button;

    .line 58
    sget v0, Lcom/google/android/material/R$id;->multi_action_button_left:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonLeftView:Landroid/widget/Button;

    .line 59
    sget v0, Lcom/google/android/material/R$id;->multi_action_button_right:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonRightView:Landroid/widget/Button;

    .line 60
    sget v0, Lcom/google/android/material/R$id;->banner_vertical_button_layout:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/material/banner/BannerView;->mVerticalButtonLayout:Landroid/widget/LinearLayout;

    .line 61
    sget v0, Lcom/google/android/material/R$id;->banner_text_layout:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/material/banner/BannerView;->mTextLayout:Landroid/widget/LinearLayout;

    .line 62
    sget v0, Lcom/google/android/material/R$id;->banner_layout:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/material/banner/BannerView;->mRootView:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public getIconView()Landroid/widget/ImageView;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/google/android/material/banner/BannerView;->mIconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getMultiLeftButton()Landroid/widget/Button;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonLeftView:Landroid/widget/Button;

    return-object p0
.end method

.method public getMultiRightButton()Landroid/widget/Button;
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonRightView:Landroid/widget/Button;

    return-object p0
.end method

.method public getRootLayout()Landroid/widget/LinearLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/android/material/banner/BannerView;->mRootView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getSignleButton()Landroid/widget/Button;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/google/android/material/banner/BannerView;->mSingleButtonView:Landroid/widget/Button;

    return-object p0
.end method

.method public getTiTleView()Landroid/widget/TextView;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/google/android/material/banner/BannerView;->mTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public hide()V
    .locals 3

    .line 133
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/google/android/material/banner/BannerView;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x177

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 135
    sget-object v1, Landroidx/animation/AnimatorUtils;->op__control_interpolator_fast_out_linear_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 136
    new-instance v1, Lcom/google/android/material/banner/BannerView$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/banner/BannerView$3;-><init>(Lcom/google/android/material/banner/BannerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 153
    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public hideGone()V
    .locals 3

    .line 110
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/google/android/material/banner/BannerView;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x177

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 112
    sget-object v1, Landroidx/animation/AnimatorUtils;->op__control_interpolator_fast_out_linear_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 113
    new-instance v1, Lcom/google/android/material/banner/BannerView$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/banner/BannerView$2;-><init>(Lcom/google/android/material/banner/BannerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object p0, p0, Lcom/google/android/material/banner/BannerView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setMultiLeftActionClickListener(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/google/android/material/banner/BannerView;->mMultiMode:Z

    .line 181
    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mSingleButtonView:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 182
    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mVerticalButtonLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonLeftView:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonLeftView:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 187
    iget-object p1, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonLeftView:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 188
    iget-object p0, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonLeftView:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonLeftView:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMultiRightActionClickListener(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/google/android/material/banner/BannerView;->mMultiMode:Z

    .line 197
    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mSingleButtonView:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mVerticalButtonLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonRightView:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonRightView:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 203
    iget-object p1, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonRightView:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 204
    iget-object p0, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonRightView:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonRightView:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSingleActionClickListener(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 159
    iget-boolean v0, p0, Lcom/google/android/material/banner/BannerView;->mMultiMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mSingleButtonView:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p1, p0, Lcom/google/android/material/banner/BannerView;->mSingleButtonView:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 166
    iget-object p1, p0, Lcom/google/android/material/banner/BannerView;->mSingleButtonView:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 167
    iget-object p1, p0, Lcom/google/android/material/banner/BannerView;->mSingleButtonView:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/banner/BannerView;->mSingleButtonView:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 171
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/banner/BannerView;->mTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 173
    invoke-virtual {p0}, Lcom/google/android/material/banner/BannerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$dimen;->op_control_margin_space3:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 174
    iget-object p2, p0, Lcom/google/android/material/banner/BannerView;->mTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object p0, p0, Lcom/google/android/material/banner/BannerView;->mVerticalButtonLayout:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object p0, p0, Lcom/google/android/material/banner/BannerView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/banner/BannerView;->mTitleView:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 86
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/google/android/material/banner/BannerView;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x177

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 88
    sget-object v1, Landroidx/animation/AnimatorUtils;->op_control_interpolator_linear_out_slow_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    new-instance v1, Lcom/google/android/material/banner/BannerView$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/banner/BannerView$1;-><init>(Lcom/google/android/material/banner/BannerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

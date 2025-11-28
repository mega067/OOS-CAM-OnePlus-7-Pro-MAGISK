.class public Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;
.super Landroid/widget/RelativeLayout;
.source "SwitchFloatingActionButton.java"


# static fields
.field private static final FOCUSED_ENABLED_STATE_SET:[I

.field public static final SWITCH_DURATION:I = 0x7d

.field public static final SWITCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String; = "SwitchFAB"


# instance fields
.field mCardViewOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private mIsDisappear1:Z

.field private mIsSwitchState:Z

.field private mNormalImageView:Landroid/widget/ImageView;

.field private mSwitchImageView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->SWITCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 51
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->FOCUSED_ENABLED_STATE_SET:[I

    return-void

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    sget v0, Lcom/google/android/material/R$attr;->switchFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    new-instance v0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton$1;-><init>(Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mCardViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsDisappear1:Z

    .line 193
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsSwitchState:Z

    .line 64
    sget-object v0, Lcom/google/android/material/R$styleable;->switchFloatingActionButton:[I

    sget v1, Lcom/google/android/material/R$style;->Widget_Design_SwitchFloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$dimen;->op_float_action_button_shadow_z8:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 70
    sget v0, Lcom/google/android/material/R$styleable;->switchFloatingActionButton_tintColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$drawable;->switch_floating_action_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {p0, p3}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setElevation(F)V

    .line 78
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mCardViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p3}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const-string p3, "layout_inflater"

    .line 81
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 82
    sget p3, Lcom/google/android/material/R$layout;->float_switch_button:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    sget p1, Lcom/google/android/material/R$id;->normal_imageview:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    .line 84
    sget p1, Lcom/google/android/material/R$styleable;->switchFloatingActionButton_image:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 85
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    sget p1, Lcom/google/android/material/R$id;->switch_imageview:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setPressedTranslationZ(F)V
    .locals 7

    .line 110
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 112
    sget-object v1, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->PRESSED_ENABLED_STATE_SET:[I

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const-string v6, "translationZ"

    .line 113
    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v3

    .line 112
    invoke-virtual {v0, v1, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 114
    sget-object v1, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->FOCUSED_ENABLED_STATE_SET:[I

    new-array v3, v2, [F

    aput v5, v3, v4

    .line 115
    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 117
    sget-object v1, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->EMPTY_STATE_SET:[I

    new-array v2, v2, [F

    aput p1, v2, v4

    .line 118
    invoke-static {p0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    .line 117
    invoke-virtual {v0, v1, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method private setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 2

    const-wide/16 v0, 0x4b

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1
.end method


# virtual methods
.method public doFabAppearSwitch1(I)V
    .locals 3

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doFabAppearSwitch1 mIsSwitchState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsSwitchState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchFAB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFabAppearSwitch1 isDisappear1:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsDisappear1:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->isFabDisappear1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->isSwitchState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setSwitchImageView(I)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setImageResource(I)V

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->fabAppears1()V

    goto :goto_1

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->isSwitchState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setImageResource(I)V

    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->fabSwitchRevert()V

    goto :goto_1

    .line 295
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setSwitchImageView(I)V

    .line 296
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->fabSwitch()V

    :goto_1
    return-void
.end method

.method public fabAppears1()V
    .locals 2

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsDisappear1:Z

    .line 183
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setVisibility(I)V

    const/4 v0, 0x5

    .line 184
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotType(I)V

    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 186
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 187
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    .line 188
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Landroidx/animation/AnimatorUtils;->LinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 189
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public fabDisappear1()V
    .locals 7

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsDisappear1:Z

    const/4 v1, 0x5

    .line 164
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotType(I)V

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v1, v2

    const-string v4, "scaleX"

    .line 165
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v4, v0, [F

    aput v3, v4, v2

    const-string v3, "scaleY"

    .line 166
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v5, v4, v2

    const-string v5, "alpha"

    .line 167
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 168
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v2

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    .line 169
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x96

    .line 170
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 171
    sget-object v0, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    new-instance v0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton$2;-><init>(Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public fabSwitch()V
    .locals 5

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsSwitchState:Z

    .line 200
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d

    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 205
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 206
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 207
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 209
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 210
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 211
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 212
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->SWITCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 213
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public fabSwitchRevert()V
    .locals 4

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsSwitchState:Z

    .line 218
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->SWITCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 224
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 225
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 226
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 227
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 229
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 230
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 231
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public fabSwitchScale()V
    .locals 5

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsSwitchState:Z

    .line 236
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 241
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 242
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 243
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 244
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->SWITCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 248
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x5

    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotType(I)V

    .line 251
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f400000    # 0.75f

    .line 252
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 253
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolatorSine:Landroid/view/animation/Interpolator;

    .line 254
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    .line 255
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public fabSwitchScaleRevert()V
    .locals 5

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsSwitchState:Z

    .line 260
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d

    .line 264
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v4, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->SWITCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 266
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 267
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 268
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    .line 270
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 272
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v2, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 273
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x5

    .line 274
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotType(I)V

    .line 275
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 276
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolatorSine:Landroid/view/animation/Interpolator;

    .line 277
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    .line 278
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public isFabDisappear1()Z
    .locals 0

    .line 159
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsDisappear1:Z

    return p0
.end method

.method public isSwitchState()Z
    .locals 0

    .line 195
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsSwitchState:Z

    return p0
.end method

.method public setImageResource(I)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setNormalImageView(I)V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setNormalImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOpTintColor(I)V
    .locals 3

    .line 100
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$drawable;->switch_floating_action_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 104
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPivotType(I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 336
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotY(F)V

    .line 337
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotX(F)V

    goto/16 :goto_0

    .line 332
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotY(F)V

    .line 333
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 328
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotY(F)V

    .line 329
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 324
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotY(F)V

    .line 325
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 320
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotY(F)V

    .line 321
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 316
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotY(F)V

    .line 317
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 312
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotY(F)V

    .line 313
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 308
    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotY(F)V

    .line 309
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 304
    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotY(F)V

    .line 305
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotX(F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSwitchImageView(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsSwitchState:Z

    if-nez p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 143
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 144
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setSwitchImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsSwitchState:Z

    if-nez p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 152
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 153
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    return-void
.end method

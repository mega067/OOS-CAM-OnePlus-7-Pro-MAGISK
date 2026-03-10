.class public Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;
.super Landroid/widget/RelativeLayout;
.source "RectangleFloatingActionButton.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecFAB"


# instance fields
.field private mIsDisappear1:Z

.field private mIsDisappear2:Z

.field private mIsSwitchState:Z

.field private mNormalImageView:Landroid/widget/ImageView;

.field private mSwitchImageView:Landroid/widget/ImageView;

.field private mTempImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    sget v0, Lcom/google/android/material/R$attr;->rectangleFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mIsDisappear1:Z

    .line 123
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mIsDisappear2:Z

    .line 181
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mIsSwitchState:Z

    .line 49
    sget-object v0, Lcom/google/android/material/R$styleable;->rectangleFloatingActionButton:[I

    sget v1, Lcom/google/android/material/R$style;->Widget_Design_RectangleFloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 53
    sget p3, Lcom/google/android/material/R$styleable;->rectangleFloatingActionButton_tintColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$drawable;->rectangle_floating_action_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p3, v1, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p0, p3}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string p3, "layout_inflater"

    .line 61
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 62
    sget p3, Lcom/google/android/material/R$layout;->float_switch_button:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    sget p1, Lcom/google/android/material/R$id;->normal_imageview:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    .line 64
    sget p1, Lcom/google/android/material/R$styleable;->rectangleFloatingActionButton_image:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 65
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    sget p1, Lcom/google/android/material/R$id;->switch_imageview:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public doFabAppearSwitch1(I)V
    .locals 3

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doFabAppearSwitch1 mIsSwitchState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mIsSwitchState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecFAB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFabAppearSwitch1 isDisappear1:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mIsDisappear1:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->isFabDisappear1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->isSwitchState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setSwitchImageView(I)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setImageResource(I)V

    .line 223
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->fabAppears1()V

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->isSwitchState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setImageResource(I)V

    .line 226
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->fabSwitchRevert()V

    goto :goto_1

    .line 228
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setSwitchImageView(I)V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->fabSwitch()V

    :goto_1
    return-void
.end method

.method public fabAppears1()V
    .locals 2

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mIsDisappear1:Z

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fabAppears1 mIsDisappear1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mIsDisappear1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecFAB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotType(I)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xe1

    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Landroidx/animation/AnimatorUtils;->LinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public fabAppears2()V
    .locals 2

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mIsDisappear2:Z

    const/16 v0, 0x9

    .line 138
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotType(I)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xe1

    .line 141
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Landroidx/animation/AnimatorUtils;->LinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public fabDisappear1()V
    .locals 2

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mIsDisappear1:Z

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fabDisappear1 mIsDisappear1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mIsDisappear1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecFAB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotType(I)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xe1

    .line 109
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public fabDisappear2()V
    .locals 2

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mIsDisappear2:Z

    const/16 v0, 0x9

    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotType(I)V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xe1

    .line 132
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public fabSlide()V
    .locals 4

    const/16 v0, 0x9

    .line 146
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotType(I)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xe1

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 151
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 155
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 156
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 158
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 159
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Landroidx/animation/AnimatorUtils;->LinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 160
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public fabSlideRevert()V
    .locals 5

    const/16 v0, 0x9

    .line 164
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotType(I)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xe1

    .line 167
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v4, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 168
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 169
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 174
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 176
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 177
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Landroidx/animation/AnimatorUtils;->LinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public fabSwitch()V
    .locals 4

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mIsSwitchState:Z

    .line 188
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xe1

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 192
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 193
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 195
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 196
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Landroidx/animation/AnimatorUtils;->LinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 197
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public fabSwitchRevert()V
    .locals 4

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mIsSwitchState:Z

    .line 202
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xe1

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 206
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 207
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 209
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 210
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Landroidx/animation/AnimatorUtils;->LinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 211
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public isFabDisappear1()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mIsDisappear1:Z

    return p0
.end method

.method public isFabDisappear2()Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mIsDisappear2:Z

    return p0
.end method

.method public isSwitchState()Z
    .locals 0

    .line 183
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mIsSwitchState:Z

    return p0
.end method

.method public setImageResource(I)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setNormalImageView(I)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setNormalImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPivotType(I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 269
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotY(F)V

    .line 270
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotX(F)V

    goto/16 :goto_0

    .line 265
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotY(F)V

    .line 266
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 261
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotY(F)V

    .line 262
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 257
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotY(F)V

    .line 258
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 253
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotY(F)V

    .line 254
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 249
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotY(F)V

    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 245
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotY(F)V

    .line 246
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 241
    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotY(F)V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 237
    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotY(F)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->setPivotX(F)V

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

    .line 83
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mIsSwitchState:Z

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 86
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public setSwitchImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mIsSwitchState:Z

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 94
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/RectangleFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_0
    return-void
.end method

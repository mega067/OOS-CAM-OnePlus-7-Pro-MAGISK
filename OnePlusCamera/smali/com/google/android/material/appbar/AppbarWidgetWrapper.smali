.class public Lcom/google/android/material/appbar/AppbarWidgetWrapper;
.super Ljava/lang/Object;
.source "AppbarWidgetWrapper.java"

# interfaces
.implements Lcom/google/android/material/appbar/DecorAppbar;


# static fields
.field private static final AFFECTS_LOGO_MASK:I = 0x3

.field private static final DEFAULT_FADE_DURATION_MS:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "AppbarWidgetWrapper"


# instance fields
.field mAppbar:Lcom/google/android/material/appbar/Appbar;

.field private mCustomView:Landroid/view/View;

.field private mDefaultNavigationContentDescription:I

.field private mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

.field private mDisplayOpts:I

.field private mHomeDescription:Ljava/lang/CharSequence;

.field private mNavIcon:Landroid/graphics/drawable/Drawable;

.field private mNavigationMode:I

.field private mSpinner:Landroid/widget/Spinner;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTabView:Landroid/view/View;

.field mTitle:Ljava/lang/CharSequence;

.field private mTitleSet:Z

.field mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/Appbar;Z)V
    .locals 2

    .line 80
    sget v0, Lcom/google/android/material/R$string;->abc_action_bar_up_description:I

    sget v1, Lcom/google/android/material/R$drawable;->ic_title_bar_back:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;-><init>(Lcom/google/android/material/appbar/Appbar;ZII)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/Appbar;ZII)V
    .locals 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mNavigationMode:I

    .line 76
    iput v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 86
    iput-object p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/appbar/Appbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/material/appbar/Appbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 89
    iget-object v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mTitleSet:Z

    .line 90
    invoke-virtual {p1}, Lcom/google/android/material/appbar/Appbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {p1}, Lcom/google/android/material/appbar/Appbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/material/R$styleable;->ActionBar:[I

    sget v3, Lcom/google/android/material/R$attr;->actionBarStyle:I

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7

    .line 95
    sget p2, Lcom/google/android/material/R$styleable;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 97
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 102
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 104
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 105
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_3
    sget p2, Lcom/google/android/material/R$styleable;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->setDisplayOptions(I)V

    .line 109
    sget p2, Lcom/google/android/material/R$styleable;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 112
    iget-object p4, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p4}, Lcom/google/android/material/appbar/Appbar;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    iget-object v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p4, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->setCustomView(Landroid/view/View;)V

    .line 114
    iget p2, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDisplayOpts:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->setDisplayOptions(I)V

    .line 117
    :cond_4
    sget p2, Lcom/google/android/material/R$styleable;->ActionBar_height:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result p2

    if-lez p2, :cond_5

    .line 119
    iget-object p4, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p4}, Lcom/google/android/material/appbar/Appbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 120
    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    iget-object p2, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/Appbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :cond_5
    sget p2, Lcom/google/android/material/R$styleable;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 126
    iget-object p4, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p4}, Lcom/google/android/material/appbar/Appbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p4, v1, p2}, Lcom/google/android/material/appbar/Appbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 129
    :cond_6
    sget p2, Lcom/google/android/material/R$styleable;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_8

    .line 132
    iget-object p4, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p4}, Lcom/google/android/material/appbar/Appbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0, p2}, Lcom/google/android/material/appbar/Appbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    .line 135
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->detectDisplayOptions()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDisplayOpts:I

    .line 137
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 139
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->setDefaultNavigationContentDescription(I)V

    .line 140
    iget-object p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/Appbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method private detectDisplayOptions()I
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/Appbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 160
    iget-object v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/Appbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method private ensureSpinner()V
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/google/android/material/R$attr;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .line 352
    new-instance v0, Lcom/google/android/material/appbar/Appbar$LayoutParams;

    const v1, 0x800013

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/material/appbar/Appbar$LayoutParams;-><init>(III)V

    .line 354
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setTitleInt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 200
    iput-object p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 201
    iget v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 202
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateHomeAccessibility()V
    .locals 1

    .line 477
    iget v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    iget p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/Appbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/Appbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateNavigationIcon()V
    .locals 2

    .line 458
    iget v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/Appbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 461
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/Appbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public animateToVisibility(I)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 403
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 406
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Appbar;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    .line 398
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method public getDisplayOptions()I
    .locals 0

    .line 231
    iget p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDisplayOpts:I

    return p0
.end method

.method public getDropdownItemCount()I
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDropdownSelectedPosition()I
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Appbar;->getHeight()I

    move-result p0

    return p0
.end method

.method public getNavigationMode()I
    .locals 0

    .line 305
    iget p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mNavigationMode:I

    return p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Appbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Appbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    return-object p0
.end method

.method public getVisibility()I
    .locals 0

    .line 513
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Appbar;->getVisibility()I

    move-result p0

    return p0
.end method

.method public hasEmbeddedTabs()Z
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mTabView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public initIndeterminateProgress()V
    .locals 1

    const-string p0, "AppbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    .line 226
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public initProgress()V
    .locals 1

    const-string p0, "AppbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    .line 221
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isTitleTruncated()Z
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Appbar;->isTitleTruncated()Z

    move-result p0

    return p0
.end method

.method public restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 493
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 488
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 498
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setCollapsible(Z)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 388
    iget-object v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/Appbar;->removeView(Landroid/view/View;)V

    .line 390
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mCustomView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 391
    iget v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 392
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setDefaultNavigationContentDescription(I)V
    .locals 1

    .line 146
    iget v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    if-ne p1, v0, :cond_0

    return-void

    .line 149
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 150
    iget-object p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/Appbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    iget p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->setNavigationContentDescription(I)V

    :cond_1
    return-void
.end method

.method public setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 452
    iput-object p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 453
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->updateNavigationIcon()V

    :cond_0
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 3

    .line 236
    iget v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDisplayOpts:I

    xor-int/2addr v0, p1

    .line 238
    iput p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDisplayOpts:I

    if-eqz v0, :cond_5

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->updateHomeAccessibility()V

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->updateNavigationIcon()V

    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_2

    .line 249
    iget-object v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    iget-object v2, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/Appbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    iget-object v2, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/Appbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 252
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/Appbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/Appbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_5

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    .line 259
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/Appbar;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 261
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/Appbar;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 361
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->ensureSpinner()V

    .line 362
    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 363
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    if-eqz p0, :cond_0

    .line 372
    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    .line 369
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mTabView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mTabView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/Appbar;->removeView(Landroid/view/View;)V

    .line 272
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mTabView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 273
    iget v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mNavigationMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/appbar/Appbar;->addView(Landroid/view/View;I)V

    .line 275
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mTabView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/Appbar$LayoutParams;

    const/4 v0, -0x2

    .line 276
    iput v0, p0, Lcom/google/android/material/appbar/Appbar$LayoutParams;->width:I

    .line 277
    iput v0, p0, Lcom/google/android/material/appbar/Appbar$LayoutParams;->height:I

    const v0, 0x800053

    .line 278
    iput v0, p0, Lcom/google/android/material/appbar/Appbar$LayoutParams;->gravity:I

    const/4 p0, 0x1

    .line 279
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 468
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->updateHomeAccessibility()V

    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 441
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->updateNavigationIcon()V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 4

    .line 310
    iget v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mNavigationMode:I

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mTabView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    if-ne v0, v3, :cond_2

    .line 320
    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mTabView:Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/Appbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    if-ne v0, v3, :cond_2

    .line 315
    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/Appbar;->removeView(Landroid/view/View;)V

    .line 325
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mNavigationMode:I

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    .line 335
    iget-object p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mTabView:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 336
    iget-object v1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/appbar/Appbar;->addView(Landroid/view/View;I)V

    .line 337
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mTabView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/Appbar$LayoutParams;

    const/4 p1, -0x2

    .line 338
    iput p1, p0, Lcom/google/android/material/appbar/Appbar$LayoutParams;->width:I

    .line 339
    iput p1, p0, Lcom/google/android/material/appbar/Appbar$LayoutParams;->height:I

    const p1, 0x800053

    .line 340
    iput p1, p0, Lcom/google/android/material/appbar/Appbar$LayoutParams;->gravity:I

    goto :goto_1

    .line 344
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid navigation mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 331
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->ensureSpinner()V

    .line 332
    iget-object p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/appbar/Appbar;->addView(Landroid/view/View;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 213
    iput-object p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 214
    iget v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 215
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mTitleSet:Z

    .line 196
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->setTitleInt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 508
    iget-object p0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mTitleSet:Z

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->setTitleInt(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/google/android/material/appbar/AppbarWidgetWrapper;->mAppbar:Lcom/google/android/material/appbar/Appbar;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 414
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 415
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance p3, Lcom/google/android/material/appbar/AppbarWidgetWrapper$1;

    invoke-direct {p3, p0, p1}, Lcom/google/android/material/appbar/AppbarWidgetWrapper$1;-><init>(Lcom/google/android/material/appbar/AppbarWidgetWrapper;I)V

    .line 416
    invoke-virtual {p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    return-object p0
.end method

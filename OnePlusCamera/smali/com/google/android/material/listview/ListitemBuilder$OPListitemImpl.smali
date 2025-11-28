.class Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;
.super Lcom/google/android/material/listview/Listitem;
.source "ListitemBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/listview/ListitemBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OPListitemImpl"
.end annotation


# instance fields
.field private mActionBtnSize:I

.field private mActionButton:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mIcon:Landroid/widget/ImageView;

.field private mIconSize:I

.field private mMarginM1:I

.field private mPrimaryText:Landroid/widget/TextView;

.field private mRemainHeight:I

.field private mResources:Landroid/content/res/Resources;

.field private mSecondaryText:Landroid/widget/TextView;

.field private mStamp:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/google/android/material/listview/ListitemBuilder;


# direct methods
.method public constructor <init>(Lcom/google/android/material/listview/ListitemBuilder;Landroid/content/Context;)V
    .locals 1

    .line 152
    iput-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->this$0:Lcom/google/android/material/listview/ListitemBuilder;

    .line 153
    invoke-direct {p0, p2}, Lcom/google/android/material/listview/Listitem;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mResources:Landroid/content/res/Resources;

    .line 138
    iput-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIcon:Landroid/widget/ImageView;

    .line 139
    iput-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    .line 140
    iput-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    .line 141
    iput-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    .line 142
    iput-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionButton:Landroid/widget/ImageView;

    const/4 v0, -0x1

    .line 144
    iput v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIconSize:I

    .line 145
    iput v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionBtnSize:I

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    .line 148
    iput v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mRemainHeight:I

    .line 150
    iput-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mContext:Landroid/content/Context;

    .line 154
    iput-object p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mContext:Landroid/content/Context;

    .line 155
    invoke-direct {p0}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->init()V

    return-void
.end method

.method private init()V
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mResources:Landroid/content/res/Resources;

    .line 165
    sget v1, Lcom/google/android/material/R$dimen;->margin_m1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    .line 167
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->this$0:Lcom/google/android/material/listview/ListitemBuilder;

    invoke-static {v0}, Lcom/google/android/material/listview/ListitemBuilder;->access$000(Lcom/google/android/material/listview/ListitemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIcon:Landroid/widget/ImageView;

    .line 169
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/material/R$dimen;->listitem_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIconSize:I

    .line 170
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIcon:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIconSize:I

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->addView(Landroid/view/View;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->this$0:Lcom/google/android/material/listview/ListitemBuilder;

    invoke-static {v0}, Lcom/google/android/material/listview/ListitemBuilder;->access$100(Lcom/google/android/material/listview/ListitemBuilder;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eqz v0, :cond_2

    .line 175
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/material/R$style;->listitem_primary_text_font:I

    invoke-direct {v0, v4, v2, v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    .line 176
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->addView(Landroid/view/View;)V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->this$0:Lcom/google/android/material/listview/ListitemBuilder;

    invoke-static {v0}, Lcom/google/android/material/listview/ListitemBuilder;->access$200(Lcom/google/android/material/listview/ListitemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/material/R$style;->listitem_secondary_text_font:I

    invoke-direct {v0, v4, v2, v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    .line 182
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->addView(Landroid/view/View;)V

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->this$0:Lcom/google/android/material/listview/ListitemBuilder;

    invoke-static {v0}, Lcom/google/android/material/listview/ListitemBuilder;->access$300(Lcom/google/android/material/listview/ListitemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/material/R$style;->listitem_stamp_font:I

    invoke-direct {v0, v4, v2, v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    .line 188
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->addView(Landroid/view/View;)V

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->this$0:Lcom/google/android/material/listview/ListitemBuilder;

    invoke-static {v0}, Lcom/google/android/material/listview/ListitemBuilder;->access$400(Lcom/google/android/material/listview/ListitemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionButton:Landroid/widget/ImageView;

    .line 194
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/material/R$dimen;->listitem_actionbutton_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionBtnSize:I

    .line 195
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionBtnSize:I

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private layoutLTR(IIII)V
    .locals 4

    sub-int/2addr p4, p2

    .line 296
    iget-object p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 297
    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    add-int/2addr p1, v0

    .line 298
    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIconSize:I

    sub-int v1, p4, v0

    div-int/lit8 v1, v1, 0x2

    add-int v2, p1, v0

    add-int/2addr v0, v1

    .line 301
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/widget/ImageView;->layout(IIII)V

    move p1, v2

    .line 305
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionButton:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 306
    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    sub-int v0, p3, v0

    .line 307
    iget v1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionBtnSize:I

    sub-int v2, v0, v1

    sub-int v3, p4, v1

    .line 308
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 310
    invoke-virtual {p2, v2, v3, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 313
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 314
    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mRemainHeight:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p4, v0

    .line 315
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    sub-int p2, v0, p2

    .line 316
    iget v1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    add-int/2addr v1, p1

    .line 317
    iget-object v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 318
    iget-object v3, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {v3, v1, p2, v2, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 321
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 322
    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    add-int/2addr p1, v0

    .line 323
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 324
    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mRemainHeight:I

    div-int/lit8 v0, v0, 0x2

    .line 325
    iget-object v1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 326
    iget-object v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 329
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 330
    iget p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    sub-int/2addr p3, p2

    .line 331
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p3, p1

    .line 333
    iget-object p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 334
    iget p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mRemainHeight:I

    div-int/lit8 p2, p2, 0x2

    iget-object p4, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    goto :goto_0

    .line 336
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p4, p2

    div-int/lit8 p2, p4, 0x2

    .line 338
    :goto_0
    iget-object p4, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 339
    iget-object p0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 284
    invoke-super {p0, p1}, Lcom/google/android/material/listview/Listitem;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getActionButton()Landroid/widget/ImageView;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getPrimaryText()Landroid/widget/TextView;
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    return-object p0
.end method

.method public getSecondaryText()Landroid/widget/TextView;
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    return-object p0
.end method

.method public getStamp()Landroid/widget/TextView;
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 268
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->layoutLTR(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->setMeasuredDimension(II)V

    .line 210
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 211
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 216
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIcon:Landroid/widget/ImageView;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 217
    iget v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIconSize:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIconSize:I

    .line 218
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 220
    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mIconSize:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    sub-int/2addr p1, v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 224
    iget v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionBtnSize:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionBtnSize:I

    .line 225
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 224
    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 226
    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mActionBtnSize:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    sub-int/2addr p1, v0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_2

    .line 230
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 231
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 230
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 232
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    sub-int/2addr p1, v0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 236
    iget v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 237
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 236
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 238
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 243
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mStamp:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 244
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mMarginM1:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 248
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 247
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 249
    iget-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    .line 252
    :cond_5
    iput p2, p0, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->mRemainHeight:I

    return-void
.end method

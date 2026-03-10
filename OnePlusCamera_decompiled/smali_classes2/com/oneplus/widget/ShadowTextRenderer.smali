.class public Lcom/oneplus/widget/ShadowTextRenderer;
.super Ljava/lang/Object;
.source "ShadowTextRenderer.java"


# instance fields
.field private m_HasStroke:Z

.field private m_MaximumSize:Landroid/util/Size;

.field private final m_MeasuredTextBounds:Landroid/graphics/Rect;

.field private final m_StrokePaint:Landroid/graphics/Paint;

.field private m_Text:Ljava/lang/String;

.field private m_TextMaxLength:I

.field private final m_TextPaint:Landroid/graphics/Paint;

.field private m_TextSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/oneplus/widget/ShadowTextRenderer;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_HasStroke:Z

    .line 18
    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MaximumSize:Landroid/util/Size;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MeasuredTextBounds:Landroid/graphics/Rect;

    .line 22
    iput v1, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextMaxLength:I

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    .line 44
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_StrokePaint:Landroid/graphics/Paint;

    .line 48
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_Text:Ljava/lang/String;

    return-void
.end method

.method private getTypefaceFromAttrs(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/oneplus/widget/ShadowTextRenderer;->getTypefaceFromAttrs(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private getTypefaceFromAttrs(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p1, :cond_1

    .line 139
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 145
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    return-object p0

    .line 144
    :cond_1
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private measure()V
    .locals 2

    .line 152
    iget v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextSize:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MeasuredTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_Text:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    iget-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_StrokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 159
    iget v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextSize:F

    invoke-direct {p0, v0}, Lcom/oneplus/widget/ShadowTextRenderer;->measure(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private measure(F)V
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_Text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MeasuredTextBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 166
    iget-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MaximumSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MaximumSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MeasuredTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MaximumSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 169
    iget-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    iget-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_StrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 171
    invoke-direct {p0, p1}, Lcom/oneplus/widget/ShadowTextRenderer;->measure(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 8

    if-eqz p1, :cond_3

    .line 66
    iget-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_Text:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/widget/ShadowTextRenderer;->measure()V

    .line 74
    iget-object v1, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MeasuredTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p3, v1

    .line 75
    iget-object v2, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_Text:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v7, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 76
    iget-boolean v1, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_HasStroke:Z

    if-eqz v1, :cond_2

    .line 77
    iget-object v2, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_Text:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v7, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_StrokePaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Canvas could not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/oneplus/widget/ShadowTextRenderer;->measure()V

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MeasuredTextBounds:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getBounds(Landroid/graphics/Rect;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/widget/ShadowTextRenderer;->measure()V

    .line 95
    iget-object p0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MeasuredTextBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getLetterSpacing()F
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result p0

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_Text:Ljava/lang/String;

    return-object p0
.end method

.method public getTextSize()F
    .locals 0

    .line 125
    iget p0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextSize:F

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    iget-object p0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_StrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public setMaximumSize(II)V
    .locals 1

    .line 224
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MaximumSize:Landroid/util/Size;

    .line 225
    iget-object p0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MeasuredTextBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public setShadow(FFFI)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 239
    iget-object p0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public setStroke(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_HasStroke:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 261
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_Text:Ljava/lang/String;

    .line 263
    iget v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextMaxLength:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextMaxLength:I

    if-le p1, v0, :cond_1

    .line 266
    new-instance v2, Landroid/text/TextPaint;

    const/4 p1, 0x1

    invoke-direct {v2, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 267
    iget p1, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextSize:F

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 268
    iget-object p1, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_Text:Ljava/lang/String;

    const/4 v0, 0x0

    iget v1, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextMaxLength:I

    iget-object v3, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MeasuredTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 269
    iget-object v1, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_Text:Ljava/lang/String;

    iget-object p1, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MeasuredTextBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float v3, p1

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_Text:Ljava/lang/String;

    .line 272
    :cond_1
    iget-object p0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MeasuredTextBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 284
    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 294
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextSize:F

    .line 298
    iget-object v2, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 299
    iget-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_StrokePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextSize:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    const/4 v0, 0x2

    .line 302
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 304
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 306
    iget-object v2, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const/4 v0, 0x1

    .line 308
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 310
    :cond_2
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 311
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-direct {p0, v2, p2}, Lcom/oneplus/widget/ShadowTextRenderer;->getTypefaceFromAttrs(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 313
    iget-object v2, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 314
    iget-object v2, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_StrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move p2, v0

    :cond_3
    const/4 v0, 0x3

    .line 317
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 319
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 320
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 321
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v4, 0x5

    .line 322
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 323
    iget-object v4, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    if-eqz p2, :cond_5

    .line 326
    iget-object p0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MeasuredTextBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 328
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010097
        0x1010098
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
    .end array-data
.end method

.method public setTextMaxLength(I)V
    .locals 0

    .line 338
    iput p1, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextMaxLength:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 350
    iput p1, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextSize:F

    .line 351
    iget-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 352
    iget-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_StrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 353
    iget-object p0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MeasuredTextBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 365
    iget-object v0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_StrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 366
    iget-object p0, p0, Lcom/oneplus/widget/ShadowTextRenderer;->m_MeasuredTextBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

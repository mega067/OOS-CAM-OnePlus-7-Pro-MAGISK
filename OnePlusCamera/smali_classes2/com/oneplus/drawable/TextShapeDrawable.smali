.class public Lcom/oneplus/drawable/TextShapeDrawable;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "TextShapeDrawable.java"


# static fields
.field private static final ITEMS_PADDING:I = 0x18

.field private static final STYLED_ATTRS:[I


# instance fields
.field private m_Drawable:Landroid/graphics/drawable/Drawable;

.field private final m_FontSize:I

.field private m_ItemPadding:I

.field private final m_MeasuredTextBounds:Landroid/graphics/Rect;

.field private final m_Text:Ljava/lang/String;

.field private m_TextPaddingBottom:I

.field private m_TextPaddingEnd:I

.field private m_TextPaddingStart:I

.field private m_TextPaddingTop:I

.field private final m_TextPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 25
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/drawable/TextShapeDrawable;->STYLED_ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
        0x10101a5
        0x101053d
        0x101053e
        0x101032d
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/graphics/drawable/shapes/RectShape;)V
    .locals 4

    .line 52
    invoke-direct {p0, p4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 47
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_MeasuredTextBounds:Landroid/graphics/Rect;

    .line 55
    sget-object v0, Lcom/oneplus/drawable/TextShapeDrawable;->STYLED_ATTRS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    iput-object p3, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_Text:Ljava/lang/String;

    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_FontSize:I

    .line 62
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    const/high16 v3, -0x1000000

    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 66
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v0, v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p3, p2, v0, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 72
    invoke-virtual {p0}, Lcom/oneplus/drawable/TextShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    const/4 p4, 0x2

    const/4 v0, -0x1

    .line 73
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x3

    .line 76
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaddingStart:I

    iput p3, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaddingEnd:I

    const/4 p3, 0x4

    .line 77
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaddingTop:I

    iput p2, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaddingBottom:I

    const/4 p2, 0x5

    const/16 p3, 0x18

    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_ItemPadding:I

    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 89
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    invoke-virtual {p0}, Lcom/oneplus/drawable/TextShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    iget v1, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaddingStart:I

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    iget-object v1, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    iget-object v1, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 106
    iget-object v4, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_1

    .line 108
    iget v0, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaddingStart:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_ItemPadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    iget-object v0, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 110
    iget-object v0, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_Text:Ljava/lang/String;

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    iget-object v3, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    iget-object p0, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 114
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    iget-object v0, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_Text:Ljava/lang/String;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    iget-object v3, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget-object p0, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 164
    iget v0, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaddingTop:I

    iget v1, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaddingBottom:I

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_MeasuredTextBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 157
    iget v0, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaddingStart:I

    iget v1, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaddingEnd:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_MeasuredTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget p0, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_ItemPadding:I

    add-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setTextPaddings(IIII)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaddingStart:I

    .line 143
    iput p2, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaddingTop:I

    .line 144
    iput p3, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaddingEnd:I

    .line 145
    iput p4, p0, Lcom/oneplus/drawable/TextShapeDrawable;->m_TextPaddingBottom:I

    return-void
.end method

.class public Lcom/oneplus/filter/DrawableImageOverlay;
.super Ljava/lang/Object;
.source "DrawableImageOverlay.java"

# interfaces
.implements Lcom/oneplus/filter/ImageOverlay;


# instance fields
.field private m_Drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/oneplus/filter/DrawableImageOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oneplus/filter/DrawableImageOverlay;->m_Drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 37
    iget-object p2, p0, Lcom/oneplus/filter/DrawableImageOverlay;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    iget-object p0, p0, Lcom/oneplus/filter/DrawableImageOverlay;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oneplus/filter/DrawableImageOverlay;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/oneplus/filter/DrawableImageOverlay;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oneplus/filter/DrawableImageOverlay;->setBounds(IIII)V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/oneplus/filter/DrawableImageOverlay;->m_Drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

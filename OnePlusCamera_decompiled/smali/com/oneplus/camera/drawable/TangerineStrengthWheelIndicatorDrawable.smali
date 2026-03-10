.class public final Lcom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TangerineStrengthWheelIndicatorDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTangerineStrengthWheelIndicatorDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TangerineStrengthWheelIndicatorDrawable.kt\ncom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable\n*L\n1#1,74:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u0012\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "indicatorHeight",
        "",
        "indicatorThickness",
        "orientation",
        "indicatorColor",
        "(IIII)V",
        "m_IndicatorHeight",
        "m_IndicatorPaint",
        "Landroid/graphics/Paint;",
        "m_Orientation",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getIntrinsicHeight",
        "getIntrinsicWidth",
        "getOpacity",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private m_IndicatorHeight:I

.field private final m_IndicatorPaint:Landroid/graphics/Paint;

.field private m_Orientation:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable;->m_IndicatorPaint:Landroid/graphics/Paint;

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    .line 22
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iput p1, p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable;->m_IndicatorHeight:I

    .line 25
    iput p3, p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable;->m_Orientation:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable;->m_Orientation:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    int-to-float v6, v0

    .line 37
    iget v0, p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable;->m_IndicatorHeight:I

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v1

    int-to-float v5, v3

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v8, p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable;->m_IndicatorPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable;->m_IndicatorHeight:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable;->m_IndicatorHeight:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable;->m_IndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelIndicatorDrawable;->m_IndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

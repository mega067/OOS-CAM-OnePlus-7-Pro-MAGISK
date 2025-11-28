.class public final Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TangerineStrengthWheelDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J\u0012\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "tickHeight",
        "",
        "tickThickness",
        "tickMargin",
        "orientation",
        "tickColor",
        "tickHighlightColor",
        "(IIIIII)V",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "prepareTickPaint",
        "tickCount",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "Companion",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static COLOR_TICK:I

.field private static COLOR_TICK_HIGHLIGHT:I

.field public static final Companion:Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable$Companion;

.field private static m_MinTickMargin:F

.field private static m_Orientation:I

.field private static m_TickHeight:I

.field private static final m_TickPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->Companion:Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable$Companion;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    sput p5, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->COLOR_TICK:I

    .line 24
    sput p6, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->COLOR_TICK_HIGHLIGHT:I

    .line 25
    sput p4, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_Orientation:I

    .line 26
    sput p1, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_TickHeight:I

    int-to-float p0, p3

    .line 27
    sput p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_MinTickMargin:F

    .line 28
    sget-object p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p2

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static final synthetic access$getCOLOR_TICK$cp()I
    .locals 1

    .line 8
    sget v0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->COLOR_TICK:I

    return v0
.end method

.method public static final synthetic access$getCOLOR_TICK_HIGHLIGHT$cp()I
    .locals 1

    .line 8
    sget v0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->COLOR_TICK_HIGHLIGHT:I

    return v0
.end method

.method public static final synthetic access$getM_MinTickMargin$cp()F
    .locals 1

    .line 8
    sget v0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_MinTickMargin:F

    return v0
.end method

.method public static final synthetic access$getM_Orientation$cp()I
    .locals 1

    .line 8
    sget v0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_Orientation:I

    return v0
.end method

.method public static final synthetic access$getM_TickHeight$cp()I
    .locals 1

    .line 8
    sget v0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_TickHeight:I

    return v0
.end method

.method public static final synthetic access$getM_TickPaint$cp()Landroid/graphics/Paint;
    .locals 1

    .line 8
    sget-object v0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static final synthetic access$setCOLOR_TICK$cp(I)V
    .locals 0

    .line 8
    sput p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->COLOR_TICK:I

    return-void
.end method

.method public static final synthetic access$setCOLOR_TICK_HIGHLIGHT$cp(I)V
    .locals 0

    .line 8
    sput p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->COLOR_TICK_HIGHLIGHT:I

    return-void
.end method

.method public static final synthetic access$setM_MinTickMargin$cp(F)V
    .locals 0

    .line 8
    sput p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_MinTickMargin:F

    return-void
.end method

.method public static final synthetic access$setM_Orientation$cp(I)V
    .locals 0

    .line 8
    sput p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_Orientation:I

    return-void
.end method

.method public static final synthetic access$setM_TickHeight$cp(I)V
    .locals 0

    .line 8
    sput p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_TickHeight:I

    return-void
.end method

.method private final prepareTickPaint(I)V
    .locals 0

    .line 71
    sget p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_Orientation:I

    if-eqz p0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    rem-int/lit8 p1, p1, 0x5

    if-nez p1, :cond_1

    .line 77
    sget-object p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    sget p1, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->COLOR_TICK_HIGHLIGHT:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 81
    :cond_1
    sget-object p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    sget p1, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->COLOR_TICK:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "this.bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget v1, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_Orientation:I

    if-eqz v1, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    sget v1, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_TickHeight:I

    if-gtz v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x14

    .line 43
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sget v4, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_TickHeight:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    const/4 v4, 0x0

    .line 45
    invoke-direct {p0, v4}, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->prepareTickPaint(I)V

    .line 46
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v4

    int-to-float v1, v1

    sget-object v10, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v3

    move v9, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v2, :cond_2

    .line 50
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v4

    int-to-float v8, v2

    div-float/2addr v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 51
    invoke-direct {p0, v4}, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->prepareTickPaint(I)V

    int-to-float v10, v5

    .line 52
    sget-object v12, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v10

    move v9, v3

    move v11, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 93
    sget-object p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 99
    sget-object p0, Lcom/oneplus/camera/drawable/TangerineStrengthWheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.class public final Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor$Companion;
.super Ljava/lang/Object;
.source "StraightLineTangerineMaskEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStraightLineTangerineMaskEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StraightLineTangerineMaskEditor.kt\ncom/oneplus/camera/widget/StraightLineTangerineMaskEditor$Companion\n*L\n1#1,435:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JB\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u0002J(\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor$Companion;",
        "",
        "()V",
        "DISPLAYED_MASK_INSET",
        "",
        "calculateExtendedPoint",
        "",
        "startX",
        "",
        "startY",
        "endX",
        "endY",
        "distanceFromEnd",
        "result",
        "",
        "offset",
        "calculateOrientation",
        "x0",
        "y0",
        "x1",
        "y1",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateExtendedPoint(Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor$Companion;FFFFF[FI)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p7}, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor$Companion;->calculateExtendedPoint(FFFFF[FI)V

    return-void
.end method

.method public static final synthetic access$calculateOrientation(Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor$Companion;FFFF)F
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor$Companion;->calculateOrientation(FFFF)F

    move-result p0

    return p0
.end method

.method private final calculateExtendedPoint(FFFFF[FI)V
    .locals 4

    sub-float p0, p3, p1

    sub-float p1, p4, p2

    float-to-double v0, p0

    float-to-double v2, p1

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p2, v0

    div-float/2addr p5, p2

    mul-float/2addr p0, p5

    add-float/2addr p3, p0

    .line 32
    aput p3, p6, p7

    add-int/lit8 p7, p7, 0x1

    mul-float/2addr p1, p5

    add-float/2addr p4, p1

    .line 33
    aput p4, p6, p7

    return-void
.end method

.method static synthetic calculateExtendedPoint$default(Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor$Companion;FFFFF[FIILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/oneplus/camera/widget/StraightLineTangerineMaskEditor$Companion;->calculateExtendedPoint(FFFFF[FI)V

    return-void
.end method

.method private final calculateOrientation(FFFF)F
    .locals 1

    const p0, 0x3dcccccd    # 0.1f

    .line 39
    invoke-static {p1, p3, p0}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x42b40000    # 90.0f

    return p0

    .line 41
    :cond_0
    invoke-static {p2, p4, p0}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p1

    div-float/2addr p4, p3

    float-to-double p0, p4

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-double p0, p0

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, p2

    const-wide p2, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, p2

    double-to-float p0, p0

    return p0
.end method

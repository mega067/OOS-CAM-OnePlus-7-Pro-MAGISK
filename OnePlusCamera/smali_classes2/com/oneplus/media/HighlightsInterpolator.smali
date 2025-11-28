.class public Lcom/oneplus/media/HighlightsInterpolator;
.super Ljava/lang/Object;
.source "HighlightsInterpolator.java"

# interfaces
.implements Lcom/oneplus/media/ColorInterpolator;


# static fields
.field private static final NEGATIVE_LEVEL_COEFFICIENT:[D

.field private static final POSITIVE_LEVEL_COEFFICIENT:[D


# instance fields
.field private m_Level:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [D

    .line 6
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oneplus/media/HighlightsInterpolator;->NEGATIVE_LEVEL_COEFFICIENT:[D

    new-array v0, v0, [D

    .line 7
    fill-array-data v0, :array_1

    sput-object v0, Lcom/oneplus/media/HighlightsInterpolator;->POSITIVE_LEVEL_COEFFICIENT:[D

    return-void

    :array_0
    .array-data 8
        0x3feec49ba5e353f8L    # 0.9615
        -0x3ffc11d14e3bcd36L    # -2.4913
        0x40107c6a7ef9db23L    # 4.1215
        -0x3ff8a7ef9db22d0eL    # -2.918
        0x3ff537b4a2339c0fL    # 1.3261
        -0x40a425aee631f8a1L    # -0.0017
    .end array-data

    :array_1
    .array-data 8
        0x4020068db8bac711L    # 8.0128
        -0x3fce3645a1cac083L    # -17.788
        0x4025d6872b020c4aL    # 10.919
        -0x400d79a6b50b0f28L    # -1.1578
        0x3ff03c9eecbfb15bL    # 1.0148
        0x3f3a36e2eb1c432dL    # 4.0E-4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private evaluateMaxValue(D)D
    .locals 6

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-gt p0, v2, :cond_0

    .line 19
    sget-object v2, Lcom/oneplus/media/HighlightsInterpolator;->POSITIVE_LEVEL_COEFFICIENT:[D

    aget-wide v2, v2, p0

    rsub-int/lit8 v4, p0, 0x5

    int-to-double v4, v4

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v0, p0

    if-lez p2, :cond_1

    move-wide v0, p0

    :cond_1
    return-wide v0
.end method

.method private evaluateMinValue(D)D
    .locals 8

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    move-wide v2, v0

    :goto_0
    const/4 v4, 0x5

    if-gt p0, v4, :cond_0

    .line 31
    sget-object v4, Lcom/oneplus/media/HighlightsInterpolator;->NEGATIVE_LEVEL_COEFFICIENT:[D

    aget-wide v4, v4, p0

    rsub-int/lit8 v6, p0, 0x5

    int-to-double v6, v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    cmpg-double p0, v2, v0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    return-wide v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .line 43
    iget v0, p0, Lcom/oneplus/media/HighlightsInterpolator;->m_Level:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return p1

    .line 45
    :cond_0
    iget v0, p0, Lcom/oneplus/media/HighlightsInterpolator;->m_Level:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_2

    float-to-double v2, p1

    .line 47
    invoke-direct {p0, v2, v3}, Lcom/oneplus/media/HighlightsInterpolator;->evaluateMinValue(D)D

    move-result-wide v4

    const-wide v6, 0x3fefef9db22d0e56L    # 0.998

    cmpg-double p1, v2, v6

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v6

    .line 48
    :goto_0
    iget p0, p0, Lcom/oneplus/media/HighlightsInterpolator;->m_Level:F

    add-float/2addr v1, p0

    float-to-double v0, v1

    mul-double/2addr v2, v0

    float-to-double p0, p0

    mul-double/2addr v4, p0

    sub-double/2addr v2, v4

    goto :goto_2

    :cond_2
    float-to-double v2, p1

    .line 52
    invoke-direct {p0, v2, v3}, Lcom/oneplus/media/HighlightsInterpolator;->evaluateMaxValue(D)D

    move-result-wide v4

    const-wide v6, 0x3f600e6afcce1c58L    # 0.00196

    cmpl-double p1, v2, v6

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v6

    .line 53
    :goto_1
    iget p0, p0, Lcom/oneplus/media/HighlightsInterpolator;->m_Level:F

    sub-float/2addr v1, p0

    float-to-double v0, v1

    mul-double/2addr v2, v0

    float-to-double p0, p0

    mul-double/2addr v4, p0

    add-double/2addr v2, v4

    :goto_2
    double-to-float p0, v2

    return p0
.end method

.method public setLevel(F)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/oneplus/media/HighlightsInterpolator;->m_Level:F

    return-void
.end method

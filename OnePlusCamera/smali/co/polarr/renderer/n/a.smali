.class public Lco/polarr/renderer/n/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:[F


# direct methods
.method public constructor <init>([F[FLjava/lang/Float;Ljava/lang/Float;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_11

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v4, 0x1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 10
    :goto_0
    array-length v6, v1

    sub-int/2addr v6, v4

    .line 11
    new-array v7, v6, [F

    .line 12
    new-array v8, v6, [F

    .line 13
    array-length v9, v1

    new-array v9, v9, [F

    .line 14
    new-array v10, v6, [F

    .line 15
    array-length v11, v1

    new-array v11, v11, [F

    .line 16
    array-length v12, v1

    new-array v12, v12, [F

    .line 17
    new-array v13, v6, [F

    .line 18
    new-array v14, v6, [F

    .line 19
    new-array v15, v6, [F

    .line 20
    new-array v3, v6, [F

    const/4 v4, 0x0

    :goto_1
    if-ltz v6, :cond_2

    if-ge v4, v6, :cond_4

    goto :goto_2

    :cond_2
    if-le v4, v6, :cond_4

    :goto_2
    add-int/lit8 v18, v4, 0x1

    .line 22
    aget v19, v1, v18

    aget v20, v1, v4

    sub-float v19, v19, v20

    aput v19, v7, v4

    .line 23
    aget v19, v2, v18

    aget v20, v2, v4

    sub-float v19, v19, v20

    aput v19, v15, v4

    .line 24
    aget v19, v15, v4

    aget v20, v7, v4

    div-float v19, v19, v20

    aput v19, v3, v4

    if-ltz v6, :cond_3

    move/from16 v4, v18

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    .line 27
    aget v15, v2, v4

    const/4 v4, 0x0

    aget v16, v2, v4

    sub-float v15, v15, v16

    mul-float/2addr v15, v3

    aget v16, v7, v4

    div-float v15, v15, v16

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    move-result v16

    mul-float v16, v16, v3

    sub-float v15, v15, v16

    aput v15, v8, v4

    .line 28
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    aget v15, v2, v6

    add-int/lit8 v18, v6, -0x1

    aget v19, v2, v18

    sub-float v15, v15, v19

    mul-float/2addr v15, v3

    aget v18, v7, v18

    div-float v15, v15, v18

    sub-float/2addr v4, v15

    aput v4, v8, v6

    :cond_5
    const/4 v4, 0x1

    :goto_3
    const/4 v15, 0x1

    if-gt v15, v6, :cond_6

    if-ge v4, v6, :cond_8

    goto :goto_4

    :cond_6
    if-le v4, v6, :cond_8

    .line 31
    :goto_4
    aget v15, v7, v4

    div-float v15, v3, v15

    add-int/lit8 v18, v4, 0x1

    aget v19, v2, v18

    aget v20, v2, v4

    sub-float v19, v19, v20

    mul-float v15, v15, v19

    add-int/lit8 v19, v4, -0x1

    aget v20, v7, v19

    div-float v20, v3, v20

    aget v21, v2, v4

    aget v19, v2, v19

    sub-float v21, v21, v19

    mul-float v20, v20, v21

    sub-float v15, v15, v20

    aput v15, v8, v4

    const/4 v15, 0x1

    if-gt v15, v6, :cond_7

    move/from16 v4, v18

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v18, 0x0

    if-eqz v5, :cond_9

    const/16 v16, 0x0

    .line 34
    aget v19, v7, v16

    mul-float v19, v19, v15

    aput v19, v9, v16

    const/high16 v19, 0x3f000000    # 0.5f

    .line 35
    aput v19, v10, v16

    .line 36
    aget v19, v8, v16

    aget v20, v9, v16

    div-float v19, v19, v20

    aput v19, v11, v16

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    .line 38
    aput v4, v9, v16

    .line 39
    aput v18, v10, v16

    .line 40
    aput v18, v11, v16

    :goto_5
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_6
    if-gt v4, v6, :cond_a

    if-ge v3, v6, :cond_c

    goto :goto_7

    :cond_a
    if-le v3, v6, :cond_c

    :goto_7
    add-int/lit8 v4, v3, 0x1

    .line 43
    aget v19, v1, v4

    add-int/lit8 v20, v3, -0x1

    aget v21, v1, v20

    sub-float v19, v19, v21

    mul-float v19, v19, v15

    aget v21, v7, v20

    aget v22, v10, v20

    mul-float v21, v21, v22

    sub-float v19, v19, v21

    aput v19, v9, v3

    .line 44
    aget v19, v7, v3

    aget v21, v9, v3

    div-float v19, v19, v21

    aput v19, v10, v3

    .line 45
    aget v19, v8, v3

    aget v21, v7, v20

    aget v20, v11, v20

    mul-float v21, v21, v20

    sub-float v19, v19, v21

    aget v20, v9, v3

    div-float v19, v19, v20

    aput v19, v11, v3

    const/4 v15, 0x1

    if-gt v15, v6, :cond_b

    move v3, v4

    goto :goto_8

    :cond_b
    add-int/lit8 v3, v3, -0x1

    :goto_8
    move v4, v15

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_d

    add-int/lit8 v3, v6, -0x1

    .line 48
    aget v4, v7, v3

    aget v5, v10, v3

    const/high16 v15, 0x40000000    # 2.0f

    sub-float v5, v15, v5

    mul-float/2addr v4, v5

    aput v4, v9, v6

    .line 49
    aget v4, v8, v6

    aget v5, v7, v3

    aget v3, v11, v3

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    aget v3, v9, v6

    div-float/2addr v4, v3

    aput v4, v11, v6

    .line 50
    aget v3, v11, v6

    aput v3, v12, v6

    goto :goto_9

    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    aput v3, v9, v6

    .line 53
    aput v18, v11, v6

    .line 54
    aput v18, v12, v6

    :goto_9
    add-int/lit8 v3, v6, -0x1

    move v4, v3

    :goto_a
    if-gtz v3, :cond_e

    if-gtz v4, :cond_10

    goto :goto_b

    :cond_e
    if-ltz v4, :cond_10

    .line 57
    :goto_b
    aget v5, v11, v4

    aget v8, v10, v4

    add-int/lit8 v9, v4, 0x1

    aget v15, v12, v9

    mul-float/2addr v8, v15

    sub-float/2addr v5, v8

    aput v5, v12, v4

    .line 58
    aget v5, v2, v9

    aget v8, v2, v4

    sub-float/2addr v5, v8

    aget v8, v7, v4

    div-float/2addr v5, v8

    aget v8, v7, v4

    aget v15, v12, v9

    aget v17, v12, v4

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v17, v17, v18

    add-float v15, v15, v17

    mul-float/2addr v8, v15

    const/high16 v15, 0x40400000    # 3.0f

    div-float/2addr v8, v15

    sub-float/2addr v5, v8

    aput v5, v13, v4

    .line 59
    aget v5, v12, v9

    aget v8, v12, v4

    sub-float/2addr v5, v8

    aget v8, v7, v4

    mul-float/2addr v8, v15

    div-float/2addr v5, v8

    aput v5, v14, v4

    if-gtz v3, :cond_f

    move v4, v9

    goto :goto_a

    :cond_f
    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_10
    add-int/lit8 v3, v6, 0x1

    .line 61
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v0, Lco/polarr/renderer/n/a;->a:[F

    .line 62
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v0, Lco/polarr/renderer/n/a;->b:[F

    .line 63
    iput-object v13, v0, Lco/polarr/renderer/n/a;->c:[F

    .line 64
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v0, Lco/polarr/renderer/n/a;->d:[F

    .line 65
    iput-object v14, v0, Lco/polarr/renderer/n/a;->e:[F

    :cond_11
    :goto_c
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 12

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    :try_start_0
    iget-object v1, p0, Lco/polarr/renderer/n/a;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-gtz v1, :cond_0

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_3

    .line 2
    :goto_1
    iget-object v3, p0, Lco/polarr/renderer/n/a;->a:[F

    aget v3, v3, v2

    int-to-float v4, p1

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    if-gtz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    int-to-float p1, p1

    .line 6
    iget-object v1, p0, Lco/polarr/renderer/n/a;->a:[F

    aget v1, v1, v2

    sub-float/2addr p1, v1

    .line 7
    iget-object v1, p0, Lco/polarr/renderer/n/a;->b:[F

    array-length v3, v1

    if-le v3, v2, :cond_5

    iget-object v3, p0, Lco/polarr/renderer/n/a;->d:[F

    array-length v4, v3

    if-gt v4, v2, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    aget v1, v1, v2

    iget-object v4, p0, Lco/polarr/renderer/n/a;->c:[F

    aget v4, v4, v2

    mul-float/2addr v4, p1

    add-float/2addr v1, v4

    float-to-double v4, v1

    aget v1, v3, v2

    float-to-double v6, v1

    float-to-double v8, p1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    iget-object p0, p0, Lco/polarr/renderer/n/a;->e:[F

    aget p0, p0, v2

    float-to-double p0, p0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr p0, v0

    add-double/2addr v4, p0

    double-to-float p0, v4

    return p0

    :catch_0
    :cond_5
    :goto_3
    return v0
.end method

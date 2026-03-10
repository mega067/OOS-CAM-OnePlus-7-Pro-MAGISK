.class public final Lcom/oneplus/util/Geometry;
.super Ljava/lang/Object;
.source "Geometry.java"


# static fields
.field public static final FLAG_OFFSET:I = 0x1

.field public static final FLAG_OFFSET_SCALING:I = 0x3

.field public static final FLAG_PRESERVE_BOTTOM:I = 0x100000

.field public static final FLAG_PRESERVE_CENTER:I = 0x600000

.field public static final FLAG_PRESERVE_CENTER_X:I = 0x200000

.field public static final FLAG_PRESERVE_CENTER_Y:I = 0x400000

.field public static final FLAG_PRESERVE_LEFT:I = 0x20000

.field public static final FLAG_PRESERVE_LEFT_RIGHT:I = 0xa0000

.field public static final FLAG_PRESERVE_RIGHT:I = 0x80000

.field public static final FLAG_PRESERVE_TOP:I = 0x40000

.field public static final FLAG_PRESERVE_TOP_BOTTOM:I = 0x140000

.field public static final FLAG_PRESERVE_WIDTH_HEIGHT_RATIO:I = 0x10000

.field public static final FLAG_SCALING:I = 0x2

.field private static final FLOAT_ACCURACY_TOLERANCE:F = 1.0E-4f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustPointIntoRect([FI[FILandroid/graphics/RectF;FFI)Z
    .locals 13

    move-object v6, p0

    move v7, p1

    move-object v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    .line 93
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    const/4 v10, 0x2

    if-ne v6, v0, :cond_1

    if-eq v7, v1, :cond_2

    .line 97
    :cond_1
    invoke-static {p2, v1, p0, p1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_2
    invoke-static {v2, p0, p1, v9}, Lcom/oneplus/util/Geometry;->containsAll(Landroid/graphics/RectF;[FII)Z

    move-result v0

    if-eqz v0, :cond_3

    return v9

    .line 104
    :cond_3
    aget v0, v6, v7

    add-int/lit8 v1, v7, 0x1

    .line 105
    aget v11, v6, v1

    and-int/lit8 v12, p7, 0x1

    if-ne v12, v9, :cond_8

    if-nez v5, :cond_8

    .line 108
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_4

    .line 109
    iget v0, v2, Landroid/graphics/RectF;->left:F

    aput v0, v6, v7

    goto :goto_1

    .line 110
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 111
    iget v0, v2, Landroid/graphics/RectF;->right:F

    aput v0, v6, v7

    .line 112
    :cond_5
    :goto_1
    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v11, v0

    if-gez v0, :cond_6

    .line 113
    iget v0, v2, Landroid/graphics/RectF;->top:F

    aput v0, v6, v1

    goto :goto_2

    .line 114
    :cond_6
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v11, v0

    if-lez v0, :cond_7

    .line 115
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    aput v0, v6, v1

    :cond_7
    :goto_2
    return v9

    :cond_8
    and-int/lit8 v1, p7, 0x2

    if-ne v1, v10, :cond_13

    if-eqz v5, :cond_13

    .line 123
    invoke-static {v0, v3}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v11, v4}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_b

    .line 125
    :cond_9
    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 126
    iget v1, v2, Landroid/graphics/RectF;->left:F

    :goto_3
    move v3, v1

    goto :goto_4

    .line 127
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 128
    iget v1, v2, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 129
    :cond_b
    :goto_4
    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 130
    iget v1, v2, Landroid/graphics/RectF;->top:F

    :goto_5
    move v4, v1

    goto :goto_6

    .line 131
    :cond_c
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 132
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    .line 136
    :cond_d
    :goto_6
    iget v1, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v0, v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v1, :cond_e

    .line 137
    iget v1, v2, Landroid/graphics/RectF;->left:F

    :goto_7
    sub-float/2addr v1, v3

    sub-float/2addr v0, v3

    div-float/2addr v1, v0

    goto :goto_8

    .line 138
    :cond_e
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_f

    .line 139
    iget v1, v2, Landroid/graphics/RectF;->right:F

    goto :goto_7

    :cond_f
    move v1, v5

    .line 142
    :goto_8
    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v11, v0

    if-gez v0, :cond_10

    .line 143
    iget v0, v2, Landroid/graphics/RectF;->top:F

    :goto_9
    sub-float/2addr v0, v4

    sub-float/2addr v11, v4

    div-float/2addr v0, v11

    goto :goto_a

    .line 144
    :cond_10
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v11, v0

    if-lez v0, :cond_11

    .line 145
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_9

    :cond_11
    move v0, v5

    .line 148
    :goto_a
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v5

    if-gtz v0, :cond_13

    .line 151
    invoke-static {v1, v5}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    const/4 v8, 0x1

    move v0, v1

    move v2, v3

    move v3, v4

    move-object v4, p0

    move v5, p1

    move-object v6, p0

    move v7, p1

    .line 153
    invoke-static/range {v0 .. v8}, Lcom/oneplus/util/Geometry;->scalePoints(FFFF[FI[FII)V

    return v9

    :cond_13
    :goto_b
    return v8
.end method

.method public static adjustPointsIntoRect([FI[FIILandroid/graphics/RectF;FFI)Z
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v11, 0x0

    if-gtz v9, :cond_0

    return v11

    :cond_0
    const/4 v12, 0x1

    if-ne v9, v12, :cond_1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 185
    invoke-static/range {v0 .. v7}, Lcom/oneplus/util/Geometry;->adjustPointIntoRect([FI[FILandroid/graphics/RectF;FFI)Z

    move-result v0

    return v0

    .line 186
    :cond_1
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    move v13, v12

    goto :goto_0

    :cond_2
    move v13, v11

    :goto_0
    if-ne v7, v2, :cond_3

    if-eq v8, v3, :cond_4

    :cond_3
    shl-int/lit8 v0, v9, 0x1

    .line 190
    invoke-static {v2, v3, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_4
    invoke-static {v10, v7, v8, v9}, Lcom/oneplus/util/Geometry;->containsAll(Landroid/graphics/RectF;[FII)Z

    move-result v0

    if-eqz v0, :cond_5

    return v12

    .line 197
    :cond_5
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 198
    invoke-static {v14, v7, v8, v9}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    and-int/lit8 v0, p8, 0x1

    if-ne v0, v12, :cond_d

    if-nez v13, :cond_d

    .line 205
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_6

    .line 206
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    :goto_1
    sub-float/2addr v0, v2

    move v15, v0

    goto :goto_2

    .line 207
    :cond_6
    iget v0, v14, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 208
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v2, v14, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 209
    :cond_7
    iget v0, v14, Landroid/graphics/RectF;->right:F

    iget v2, v10, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 210
    iget v0, v10, Landroid/graphics/RectF;->right:F

    iget v2, v14, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_8
    move v15, v1

    .line 211
    :goto_2
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_a

    .line 212
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    :goto_3
    sub-float v1, v0, v1

    :cond_9
    move v6, v1

    goto :goto_4

    .line 213
    :cond_a
    iget v0, v14, Landroid/graphics/RectF;->top:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    .line 214
    iget v0, v10, Landroid/graphics/RectF;->top:F

    iget v1, v14, Landroid/graphics/RectF;->top:F

    goto :goto_3

    .line 215
    :cond_b
    iget v0, v14, Landroid/graphics/RectF;->bottom:F

    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    .line 216
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :goto_4
    move v0, v15

    move v1, v6

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p0

    move/from16 v5, p1

    move v11, v6

    move/from16 v6, p4

    .line 217
    invoke-static/range {v0 .. v6}, Lcom/oneplus/util/Geometry;->offsetPoints(FF[FI[FII)V

    .line 218
    invoke-static {v10, v7, v8, v9}, Lcom/oneplus/util/Geometry;->containsAll(Landroid/graphics/RectF;[FII)Z

    move-result v0

    if-eqz v0, :cond_c

    return v12

    .line 220
    :cond_c
    invoke-virtual {v14, v15, v11}, Landroid/graphics/RectF;->offset(FF)V

    :cond_d
    const/4 v0, 0x2

    and-int/lit8 v1, p8, 0x2

    if-ne v1, v0, :cond_1d

    if-nez v13, :cond_e

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 230
    invoke-static {v0, v1, v7, v8, v9}, Lcom/oneplus/util/Geometry;->getCentroid([FI[FII)V

    .line 231
    aget v2, v0, v1

    .line 232
    aget v0, v0, v12

    goto :goto_5

    :cond_e
    move/from16 v2, p6

    move/from16 v0, p7

    .line 236
    :goto_5
    iget v1, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 237
    iget v1, v10, Landroid/graphics/RectF;->left:F

    :goto_6
    move v2, v1

    goto :goto_7

    .line 238
    :cond_f
    iget v1, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 239
    iget v1, v10, Landroid/graphics/RectF;->right:F

    goto :goto_6

    .line 240
    :cond_10
    :goto_7
    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 241
    iget v0, v10, Landroid/graphics/RectF;->top:F

    goto :goto_8

    .line 242
    :cond_11
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 243
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    :cond_12
    :goto_8
    move v3, v0

    .line 244
    iget v0, v10, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_1c

    iget v0, v10, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_1c

    iget v0, v10, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_1c

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_13

    goto/16 :goto_c

    .line 248
    :cond_13
    iget v0, v10, Landroid/graphics/RectF;->left:F

    sub-float v0, v2, v0

    iget v1, v14, Landroid/graphics/RectF;->left:F

    sub-float v1, v2, v1

    div-float/2addr v0, v1

    .line 249
    iget v1, v10, Landroid/graphics/RectF;->top:F

    sub-float v1, v3, v1

    iget v4, v14, Landroid/graphics/RectF;->top:F

    sub-float v4, v3, v4

    div-float/2addr v1, v4

    .line 250
    iget v4, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    iget v5, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    div-float/2addr v4, v5

    .line 251
    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    iget v6, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v3

    div-float/2addr v5, v6

    const/4 v6, 0x0

    .line 253
    invoke-static {v0, v6}, Lcom/oneplus/util/Geometry;->isValidScalingFactor(FZ)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 255
    invoke-static {v4, v6}, Lcom/oneplus/util/Geometry;->isValidScalingFactor(FZ)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 256
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_9

    .line 260
    :cond_14
    invoke-static {v4, v6}, Lcom/oneplus/util/Geometry;->isValidScalingFactor(FZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v4

    .line 264
    :cond_15
    :goto_9
    invoke-static {v1, v6}, Lcom/oneplus/util/Geometry;->isValidScalingFactor(FZ)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 266
    invoke-static {v5, v6}, Lcom/oneplus/util/Geometry;->isValidScalingFactor(FZ)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 267
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_a

    .line 271
    :cond_16
    invoke-static {v5, v6}, Lcom/oneplus/util/Geometry;->isValidScalingFactor(FZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v5

    .line 275
    :cond_17
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v0

    if-gtz v4, :cond_19

    .line 278
    invoke-static {v1, v0}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_18
    move v0, v1

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p4

    .line 280
    invoke-static/range {v0 .. v8}, Lcom/oneplus/util/Geometry;->scalePoints(FFFF[FI[FII)V

    return v12

    :cond_19
    :goto_b
    const/4 v0, 0x0

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0

    :cond_1b
    move v0, v6

    return v0

    :cond_1c
    :goto_c
    const/4 v0, 0x0

    return v0

    :cond_1d
    const/4 v0, 0x0

    return v0
.end method

.method public static adjustRectByMinSize(Landroid/graphics/RectF;Landroid/graphics/RectF;FFI)Z
    .locals 8

    if-eq p0, p1, :cond_0

    .line 312
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 313
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->sort()V

    .line 316
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_12

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_6

    .line 318
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    cmpg-float p1, p1, p2

    const/4 v1, 0x1

    if-gez p1, :cond_2

    const/high16 p1, 0xa0000

    and-int v2, p4, p1

    if-ne v2, p1, :cond_3

    return v0

    .line 323
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_3

    return v1

    .line 325
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_4

    const/high16 p1, 0x140000

    and-int v2, p4, p1

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    const/high16 p1, 0x10000

    and-int v2, p4, p1

    if-ne v2, p1, :cond_7

    .line 335
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, v2

    if-lez p1, :cond_6

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_5

    goto :goto_0

    .line 337
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    goto :goto_1

    :cond_6
    :goto_0
    return v0

    :cond_7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 343
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, p2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x100000

    const/high16 v4, 0x80000

    const/high16 v5, 0x40000

    const/high16 v6, 0x20000

    if-gez v0, :cond_c

    and-int v0, p4, v6

    if-ne v0, v6, :cond_8

    .line 346
    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_8
    and-int v0, p4, v4

    if-ne v0, v4, :cond_9

    .line 348
    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->left:F

    goto :goto_2

    .line 351
    :cond_9
    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float v7, p2, v7

    div-float/2addr v7, v2

    sub-float/2addr v0, v7

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 352
    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 354
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    div-float/2addr p2, p1

    and-int v0, p4, v5

    if-ne v0, v5, :cond_a

    .line 358
    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_a
    and-int v0, p4, v3

    if-ne v0, v3, :cond_b

    .line 360
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_3

    .line 363
    :cond_b
    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float v7, p2, v7

    div-float/2addr v7, v2

    sub-float/2addr v0, v7

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 364
    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 368
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpg-float p2, p2, p3

    if-gez p2, :cond_11

    and-int p2, p4, v5

    if-ne p2, v5, :cond_d

    .line 371
    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_d
    and-int p2, p4, v3

    if-ne p2, v3, :cond_e

    .line 373
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p3

    iput p2, p0, Landroid/graphics/RectF;->top:F

    goto :goto_4

    .line 376
    :cond_e
    iget p2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, p3, v0

    div-float/2addr v0, v2

    sub-float/2addr p2, v0

    iput p2, p0, Landroid/graphics/RectF;->top:F

    .line 377
    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    .line 379
    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_11

    mul-float/2addr p3, p1

    and-int p1, p4, v6

    if-ne p1, v6, :cond_f

    .line 383
    iget p1, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p3

    iput p1, p0, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_f
    and-int p1, p4, v4

    if-ne p1, v4, :cond_10

    .line 385
    iget p1, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p3

    iput p1, p0, Landroid/graphics/RectF;->left:F

    goto :goto_5

    .line 388
    :cond_10
    iget p1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float p2, p3, p2

    div-float/2addr p2, v2

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 389
    iget p1, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p3

    iput p1, p0, Landroid/graphics/RectF;->right:F

    :cond_11
    :goto_5
    return v1

    :cond_12
    :goto_6
    return v0
.end method

.method public static adjustRectByWidthHeightRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;FI)Z
    .locals 7

    if-eq p0, p1, :cond_0

    .line 420
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 423
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_13

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    goto/16 :goto_2

    .line 427
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p1, v1

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, v1

    const/4 v1, 0x1

    if-gtz p1, :cond_2

    return v1

    :cond_2
    const/high16 p1, 0xa0000

    and-int v2, p3, p1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x100000

    const/high16 v5, 0x40000

    const/high16 v6, 0x140000

    if-ne v2, p1, :cond_6

    and-int p1, p3, v6

    if-ne p1, v6, :cond_3

    return v0

    .line 435
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, p2

    and-int v0, p3, v5

    if-ne v0, v5, :cond_4

    .line 437
    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_4
    and-int v0, p3, v4

    if-ne v0, v4, :cond_5

    .line 439
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 442
    :cond_5
    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float v2, p1, v2

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 443
    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    :cond_6
    :goto_0
    const/high16 p1, 0x20000

    and-int v0, p3, p1

    if-ne v0, p1, :cond_c

    .line 448
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, p2

    .line 449
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p2

    and-int p2, p3, v6

    if-ne p2, v6, :cond_7

    .line 451
    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :cond_7
    and-int p2, p3, v5

    if-ne p2, v5, :cond_9

    .line 454
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_8

    .line 455
    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    .line 457
    :cond_8
    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :cond_9
    and-int p2, p3, v4

    if-ne p2, v4, :cond_b

    .line 461
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_a

    .line 462
    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    .line 464
    :cond_a
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    .line 468
    :cond_b
    iget p1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float p2, v0, p2

    div-float/2addr p2, v3

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 469
    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :cond_c
    const/high16 p1, 0x80000

    and-int v0, p3, p1

    if-ne v0, p1, :cond_12

    .line 474
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, p2

    .line 475
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p2

    and-int p2, p3, v6

    if-ne p2, v6, :cond_d

    .line 477
    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_d
    and-int p2, p3, v5

    if-ne p2, v5, :cond_f

    .line 480
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_e

    .line 481
    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 483
    :cond_e
    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_f
    and-int p2, p3, v4

    if-ne p2, v4, :cond_11

    .line 487
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_10

    .line 488
    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 490
    :cond_10
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 494
    :cond_11
    iget p1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float p2, v0, p2

    div-float/2addr p2, v3

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 495
    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 500
    :cond_12
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, p2

    .line 501
    iget p2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p3

    sub-float p3, p1, p3

    div-float/2addr p3, v3

    sub-float/2addr p2, p3

    iput p2, p0, Landroid/graphics/RectF;->top:F

    .line 502
    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return v1

    :cond_13
    :goto_2
    return v0
.end method

.method public static adjustRectToContainsPoints(Landroid/graphics/RectF;Landroid/graphics/RectF;[FIII)Z
    .locals 9

    if-eq p0, p1, :cond_0

    .line 536
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 537
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->sort()V

    .line 540
    invoke-static {p0, p2, p3, p4}, Lcom/oneplus/util/Geometry;->containsAll(Landroid/graphics/RectF;[FII)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    and-int/lit8 v0, p5, 0x1

    if-ne v0, v1, :cond_3

    const/high16 v0, 0xa0000

    and-int/2addr v0, p5

    if-nez v0, :cond_2

    const/high16 v0, 0x140000

    and-int/2addr v0, p5

    if-nez v0, :cond_2

    const/high16 v0, 0x600000

    and-int/2addr v0, p5

    if-eqz v0, :cond_3

    :cond_2
    and-int/lit8 p5, p5, -0x2

    .line 549
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 550
    invoke-static {v0, p2, p3, p4}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    const/4 p2, 0x0

    and-int/lit8 p3, p5, 0x1

    const/4 p4, 0x0

    if-ne p3, v1, :cond_c

    .line 559
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p3

    cmpg-float p2, p2, p3

    const/4 p3, 0x0

    if-gtz p2, :cond_4

    .line 562
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr p2, v2

    move v2, p4

    goto :goto_2

    .line 564
    :cond_4
    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_5

    .line 565
    iget p2, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr p2, v2

    goto :goto_1

    .line 566
    :cond_5
    iget p2, p0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_6

    .line 567
    iget p2, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_6
    move p2, p3

    :goto_1
    move v2, v1

    .line 568
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    .line 571
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr p3, v2

    move v2, p4

    goto :goto_4

    .line 573
    :cond_7
    iget v3, p0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    .line 574
    iget p3, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    :goto_3
    sub-float/2addr p3, v3

    goto :goto_4

    .line 575
    :cond_8
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    .line 576
    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 579
    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return v1

    :cond_a
    if-ne p0, p1, :cond_b

    .line 582
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_5

    :cond_b
    move-object v2, p0

    .line 583
    :goto_5
    invoke-virtual {v2, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    move-object p2, v2

    :cond_c
    and-int/lit8 p3, p5, 0x2

    const/4 v2, 0x2

    if-ne p3, v2, :cond_16

    if-nez p2, :cond_e

    if-ne p0, p1, :cond_d

    .line 591
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object p2, p1

    goto :goto_6

    :cond_d
    move-object p2, p0

    :cond_e
    :goto_6
    move-object v4, p2

    new-array p1, v2, [F

    .line 593
    invoke-static {p1, p4, v4, p5}, Lcom/oneplus/util/Geometry;->selectPivot([FILandroid/graphics/RectF;I)V

    .line 596
    iget p2, v4, Landroid/graphics/RectF;->left:F

    iget p3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    if-lez p2, :cond_f

    aget p2, p1, p4

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v2

    aget v2, p1, p4

    iget v3, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    div-float/2addr p2, v2

    goto :goto_7

    :cond_f
    move p2, p3

    .line 597
    :goto_7
    iget v2, v4, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_10

    aget v2, p1, v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    aget v3, p1, v1

    iget v5, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    div-float/2addr v2, v3

    goto :goto_8

    :cond_10
    move v2, p3

    .line 598
    :goto_8
    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_11

    iget v3, v0, Landroid/graphics/RectF;->right:F

    aget v5, p1, p4

    sub-float/2addr v3, v5

    iget v5, v4, Landroid/graphics/RectF;->right:F

    aget v6, p1, p4

    sub-float/2addr v5, v6

    div-float/2addr v3, v5

    goto :goto_9

    :cond_11
    move v3, p3

    .line 599
    :goto_9
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_12

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aget v5, p1, v1

    sub-float/2addr v0, v5

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    aget v6, p1, v1

    sub-float/2addr v5, v6

    div-float/2addr v0, v5

    goto :goto_a

    :cond_12
    move v0, p3

    .line 600
    :goto_a
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 601
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 p2, 0x10000

    and-int/2addr p5, p2

    if-ne p5, p2, :cond_14

    .line 606
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    cmpg-float p2, v6, p3

    if-gez p2, :cond_13

    return p4

    .line 609
    :cond_13
    aget v7, p1, p4

    aget v8, p1, v1

    move-object v3, p0

    move v5, v6

    invoke-static/range {v3 .. v8}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    goto :goto_b

    :cond_14
    cmpg-float p2, v5, p3

    if-gez p2, :cond_15

    cmpg-float p2, v6, p3

    if-gez p2, :cond_15

    return p4

    .line 615
    :cond_15
    aget v7, p1, p4

    aget v8, p1, v1

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    :goto_b
    return v1

    :cond_16
    return p4
.end method

.method public static areSimilarCoordinates(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    const p1, 0x38d1b717    # 1.0E-4f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_0

    const p1, -0x472e48e9    # -1.0E-4f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains(Landroid/graphics/RectF;FF)Z
    .locals 2

    .line 667
    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v0}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 669
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {p2, v0}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 671
    :cond_1
    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v0}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 673
    :cond_2
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p0}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static contains(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    .line 646
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 648
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v2}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 650
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v2}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 652
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p0}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static containsAll(Landroid/graphics/RectF;[FII)Z
    .locals 3

    :goto_0
    if-lez p3, :cond_6

    add-int/lit8 v0, p2, 0x1

    .line 691
    aget p2, p1, p2

    add-int/lit8 v1, v0, 0x1

    .line 692
    aget v0, p1, v0

    .line 693
    iget v2, p0, Landroid/graphics/RectF;->left:F

    invoke-static {p2, v2}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 694
    iget p2, p0, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 695
    :cond_0
    iget v2, p0, Landroid/graphics/RectF;->right:F

    invoke-static {p2, v2}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 696
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 697
    :cond_1
    :goto_1
    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v2}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 698
    iget v0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 699
    :cond_2
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v2}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 700
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 701
    :cond_3
    :goto_2
    iget v2, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_5

    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_5

    iget p2, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p2, v0, p2

    if-ltz p2, :cond_5

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, v0, p2

    if-lez p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, -0x1

    move p2, v1

    goto :goto_0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static convertRectToPoints(Landroid/graphics/Rect;[FI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 716
    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    aput v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 717
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 718
    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    aput v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 719
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 720
    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    aput v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 721
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 722
    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    aput v1, p1, p2

    .line 723
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    aput p0, p1, v0

    return-void
.end method

.method public static convertRectToPoints(Landroid/graphics/RectF;[FI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 735
    iget v1, p0, Landroid/graphics/RectF;->left:F

    aput v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 736
    iget v1, p0, Landroid/graphics/RectF;->top:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 737
    iget v1, p0, Landroid/graphics/RectF;->right:F

    aput v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 738
    iget v1, p0, Landroid/graphics/RectF;->top:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 739
    iget v1, p0, Landroid/graphics/RectF;->right:F

    aput v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 740
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 741
    iget v1, p0, Landroid/graphics/RectF;->left:F

    aput v1, p1, p2

    .line 742
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    aput p0, p1, v0

    return-void
.end method

.method public static convertRectToPoints([FIFFFF)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 757
    aput p2, p0, p1

    add-int/lit8 p1, v0, 0x1

    .line 758
    aput p3, p0, v0

    add-int/lit8 v0, p1, 0x1

    .line 759
    aput p4, p0, p1

    add-int/lit8 p1, v0, 0x1

    .line 760
    aput p3, p0, v0

    add-int/lit8 p3, p1, 0x1

    .line 761
    aput p4, p0, p1

    add-int/lit8 p1, p3, 0x1

    .line 762
    aput p5, p0, p3

    add-int/lit8 p3, p1, 0x1

    .line 763
    aput p2, p0, p1

    .line 764
    aput p5, p0, p3

    return-void
.end method

.method public static getBoundingBox(Landroid/graphics/RectF;[FII)V
    .locals 8

    if-gtz p3, :cond_0

    .line 779
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 782
    aget p2, p1, p2

    add-int/lit8 v1, v0, 0x1

    .line 783
    aget v0, p1, v0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v1

    move v0, p2

    :goto_0
    if-ge v4, p3, :cond_5

    add-int/lit8 v5, v3, 0x1

    .line 788
    aget v3, p1, v3

    add-int/lit8 v6, v5, 0x1

    .line 789
    aget v5, p1, v5

    cmpg-float v7, v3, p2

    if-gez v7, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    cmpl-float v7, v3, v0

    if-lez v7, :cond_2

    move v0, v3

    :cond_2
    :goto_1
    cmpg-float v3, v5, v1

    if-gez v3, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    cmpl-float v3, v5, v2

    if-lez v3, :cond_4

    move v2, v5

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_0

    .line 799
    :cond_5
    invoke-virtual {p0, p2, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static getCentroid([FI[FII)V
    .locals 4

    if-gtz p4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 815
    aget p3, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 816
    aget v0, p2, v0

    add-int/lit8 v2, p4, -0x1

    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 819
    aget v1, p2, v1

    add-float/2addr p3, v1

    add-int/lit8 v1, v3, 0x1

    .line 820
    aget v3, p2, v3

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p1, 0x1

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 822
    aput p3, p0, p1

    div-float/2addr v0, p4

    .line 823
    aput v0, p0, p2

    return-void
.end method

.method private static isValidScalingFactor(FZ)Z
    .locals 2

    .line 830
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static offsetPoints(FF[FI[FII)V
    .locals 2

    :goto_0
    if-lez p6, :cond_0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p5, 0x1

    .line 850
    aget p5, p4, p5

    add-float/2addr p5, p0

    aput p5, p2, p3

    add-int/lit8 p3, v0, 0x1

    add-int/lit8 p5, v1, 0x1

    .line 851
    aget v1, p4, v1

    add-float/2addr v1, p1

    aput v1, p2, v0

    add-int/lit8 p6, p6, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static scalePoints(FFFF[FI[FII)V
    .locals 3

    :goto_0
    if-lez p8, :cond_0

    add-int/lit8 v0, p7, 0x1

    .line 872
    aget p7, p6, p7

    add-int/lit8 v1, v0, 0x1

    .line 873
    aget v0, p6, v0

    add-int/lit8 v2, p5, 0x1

    sub-float/2addr p7, p2

    mul-float/2addr p7, p0

    add-float/2addr p7, p2

    .line 874
    aput p7, p4, p5

    add-int/lit8 p5, v2, 0x1

    sub-float/2addr v0, p3

    mul-float/2addr v0, p1

    add-float/2addr v0, p3

    .line 875
    aput v0, p4, v2

    add-int/lit8 p8, p8, -0x1

    move p7, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static scaleRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFF)V
    .locals 3

    .line 891
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, p4, v0

    mul-float/2addr v0, p2

    .line 892
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v1, p5, v1

    mul-float/2addr v1, p3

    .line 893
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, p4

    mul-float/2addr v2, p2

    .line 894
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, p5

    mul-float/2addr p1, p3

    sub-float p2, p4, v0

    .line 895
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->left:I

    sub-float p2, p5, v1

    .line 896
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->top:I

    add-float/2addr p4, v2

    .line 897
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    add-float/2addr p5, p1

    .line 898
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static scaleRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FFI)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 920
    invoke-static {v0, v1, p1, p4}, Lcom/oneplus/util/Geometry;->selectPivot([FILandroid/graphics/Rect;I)V

    .line 921
    aget v6, v0, v1

    const/4 p4, 0x1

    aget v7, v0, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFF)V

    return-void
.end method

.method public static scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V
    .locals 3

    .line 936
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p4, v0

    mul-float/2addr v0, p2

    .line 937
    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float v1, p5, v1

    mul-float/2addr v1, p3

    .line 938
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p4

    mul-float/2addr v2, p2

    .line 939
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p5

    mul-float/2addr p1, p3

    sub-float p2, p4, v0

    .line 940
    iput p2, p0, Landroid/graphics/RectF;->left:F

    sub-float p2, p5, v1

    .line 941
    iput p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, v2

    .line 942
    iput p4, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr p5, p1

    .line 943
    iput p5, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFI)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 965
    invoke-static {v0, v1, p1, p4}, Lcom/oneplus/util/Geometry;->selectPivot([FILandroid/graphics/RectF;I)V

    .line 966
    aget v6, v0, v1

    const/4 p4, 0x1

    aget v7, v0, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public static selectPivot([FILandroid/graphics/Rect;I)V
    .locals 2

    const/high16 v0, 0x20000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 987
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    aput v1, p0, p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x80000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 989
    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    aput v1, p0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 991
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    aput v1, p0, p1

    :goto_0
    const/high16 p1, 0x40000

    and-int/2addr p1, p3

    if-eqz p1, :cond_2

    .line 993
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    aput p1, p0, v0

    goto :goto_1

    :cond_2
    const/high16 p1, 0x100000

    and-int/2addr p1, p3

    if-eqz p1, :cond_3

    .line 995
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    aput p1, p0, v0

    goto :goto_1

    .line 997
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    aput p1, p0, v0

    :goto_1
    return-void
.end method

.method public static selectPivot([FILandroid/graphics/RectF;I)V
    .locals 2

    const/high16 v0, 0x20000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 1018
    iget v1, p2, Landroid/graphics/RectF;->left:F

    aput v1, p0, p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x80000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 1020
    iget v1, p2, Landroid/graphics/RectF;->right:F

    aput v1, p0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 1022
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    aput v1, p0, p1

    :goto_0
    const/high16 p1, 0x40000

    and-int/2addr p1, p3

    if-eqz p1, :cond_2

    .line 1024
    iget p1, p2, Landroid/graphics/RectF;->top:F

    aput p1, p0, v0

    goto :goto_1

    :cond_2
    const/high16 p1, 0x100000

    and-int/2addr p1, p3

    if-eqz p1, :cond_3

    .line 1026
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    aput p1, p0, v0

    goto :goto_1

    .line 1028
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    aput p1, p0, v0

    :goto_1
    return-void
.end method

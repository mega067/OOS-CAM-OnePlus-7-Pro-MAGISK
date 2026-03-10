.class public Lco/polarr/renderer/filters/j0;
.super Lco/polarr/renderer/filters/o1/c;
.source ""


# static fields
.field public static final AUTO_ENHANCE_FILTER:Ljava/lang/String; = "AUTO_ENHANCE_FILTER"

.field private static final AUTO_ENHANCE_LUT_SIZE:I = 0x20

.field public static F:F = 0.0f

.field public static G:F = 0.0f

.field public static H:F = 0.0f

.field public static I:F = 0.0f

.field public static J:F = 0.0f

.field public static K:F = 0.0f

.field public static L:F = 0.08f

.field public static M:F = 0.6f

.field public static N:F = 0.88f

.field public static O:F = 0.2f

.field public static P:[B

.field public static Q:[B


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private B:F

.field private C:[F

.field private D:[F

.field private E:Ljava/util/Random;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/polarr/renderer/render/f;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/polarr/renderer/filters/o1/c;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lco/polarr/renderer/filters/j0;->q:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lco/polarr/renderer/filters/j0;->r:Z

    .line 21
    iput-boolean p1, p0, Lco/polarr/renderer/filters/j0;->s:Z

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lco/polarr/renderer/filters/j0;->t:F

    .line 23
    iput p1, p0, Lco/polarr/renderer/filters/j0;->u:F

    .line 24
    iput p1, p0, Lco/polarr/renderer/filters/j0;->v:F

    .line 25
    iput p1, p0, Lco/polarr/renderer/filters/j0;->w:F

    .line 26
    iput p1, p0, Lco/polarr/renderer/filters/j0;->x:F

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/filters/j0;->y:Ljava/util/Map;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lco/polarr/renderer/filters/j0;->z:Ljava/lang/String;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/filters/j0;->A:Ljava/util/Map;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    iput p1, p0, Lco/polarr/renderer/filters/j0;->B:F

    const/4 p1, 0x3

    new-array p2, p1, [F

    .line 45
    fill-array-data p2, :array_0

    iput-object p2, p0, Lco/polarr/renderer/filters/j0;->C:[F

    new-array p1, p1, [F

    .line 46
    fill-array-data p1, :array_1

    iput-object p1, p0, Lco/polarr/renderer/filters/j0;->D:[F

    .line 48
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/filters/j0;->E:Ljava/util/Random;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/polarr/renderer/filters/j0;->B:F

    return-void
.end method

.method public a(Lco/polarr/renderer/entities/Cube;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Lco/polarr/renderer/entities/Cube;->filterID:Ljava/lang/String;

    iput-object v2, v0, Lco/polarr/renderer/filters/j0;->z:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lco/polarr/renderer/filters/j0;->A:Ljava/util/Map;

    iget v4, v1, Lco/polarr/renderer/entities/Cube;->size:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v2, v1, Lco/polarr/renderer/entities/Cube;->size:I

    mul-int v3, v2, v2

    .line 8
    iget-object v4, v0, Lco/polarr/renderer/filters/j0;->y:Ljava/util/Map;

    iget-object v5, v1, Lco/polarr/renderer/entities/Cube;->filterID:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    .line 9
    iget-object v0, v0, Lco/polarr/renderer/filters/j0;->y:Ljava/util/Map;

    iget-object v4, v1, Lco/polarr/renderer/entities/Cube;->filterID:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/render/f;

    .line 10
    invoke-static {v0, v3, v2}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/4 v5, 0x1

    move-object v6, v4

    move v9, v3

    move v10, v2

    .line 13
    invoke-static/range {v5 .. v10}, Lco/polarr/renderer/o/i;->a(I[IIIII)V

    .line 14
    aget v4, v4, v11

    const/16 v5, 0x1908

    invoke-static {v4, v5, v3, v2}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v2

    const v3, 0x812f

    const/16 v4, 0x2600

    .line 17
    invoke-static {v3, v3, v4, v4}, Lco/polarr/renderer/o/i;->c(IIII)V

    .line 20
    iget-object v0, v0, Lco/polarr/renderer/filters/j0;->y:Ljava/util/Map;

    iget-object v3, v1, Lco/polarr/renderer/entities/Cube;->filterID:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 24
    :goto_0
    iget-object v2, v1, Lco/polarr/renderer/entities/Cube;->data:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    iget-object v1, v1, Lco/polarr/renderer/entities/Cube;->data:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iget v1, v0, Lco/polarr/renderer/render/f;->a:I

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    iget v1, v0, Lco/polarr/renderer/render/f;->d:I

    iget v15, v0, Lco/polarr/renderer/render/f;->b:I

    iget v0, v0, Lco/polarr/renderer/render/f;->c:I

    const/16 v12, 0xde1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1401

    move v14, v1

    move/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v20, v2

    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 36
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_1
    return-void
.end method

.method public a(ZFFFFF)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lco/polarr/renderer/filters/j0;->s:Z

    .line 38
    iput p2, p0, Lco/polarr/renderer/filters/j0;->t:F

    .line 39
    iput p3, p0, Lco/polarr/renderer/filters/j0;->u:F

    .line 40
    iput p4, p0, Lco/polarr/renderer/filters/j0;->v:F

    .line 41
    iput p5, p0, Lco/polarr/renderer/filters/j0;->w:F

    .line 42
    iput p6, p0, Lco/polarr/renderer/filters/j0;->x:F

    .line 43
    invoke-super {p0}, Lco/polarr/renderer/filters/o1/b;->draw()V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lco/polarr/renderer/filters/j0;->s:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lco/polarr/renderer/filters/j0;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lco/polarr/renderer/filters/j0;->z:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/polarr/renderer/filters/o1/b;->e()V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/polarr/renderer/filters/j0;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lco/polarr/renderer/filters/o1/c;->f()V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 10

    .line 1
    invoke-super {p0}, Lco/polarr/renderer/filters/o1/c;->j()V

    .line 4
    iget-object v0, p0, Lco/polarr/renderer/filters/j0;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/polarr/renderer/filters/j0;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v3, "lut_size"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 7
    iget-object v3, p0, Lco/polarr/renderer/filters/j0;->A:Ljava/util/Map;

    iget-object v4, p0, Lco/polarr/renderer/filters/j0;->z:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v3, "lookup_texture"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v3, 0x84c1

    .line 10
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    iget-object v3, p0, Lco/polarr/renderer/filters/j0;->y:Ljava/util/Map;

    iget-object v4, p0, Lco/polarr/renderer/filters/j0;->z:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/renderer/render/f;

    .line 12
    iget-object v3, p0, Lco/polarr/renderer/filters/j0;->y:Ljava/util/Map;

    iget-object v4, p0, Lco/polarr/renderer/filters/j0;->z:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/renderer/render/f;

    iget v3, v3, Lco/polarr/renderer/render/f;->a:I

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 15
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v3, "grainTextureSize"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v3, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->grainTexture:Lco/polarr/renderer/render/f;

    iget v4, v3, Lco/polarr/renderer/render/f;->b:I

    int-to-float v4, v4

    iget v3, v3, Lco/polarr/renderer/render/f;->c:I

    int-to-float v3, v3

    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 18
    iget-object v0, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    invoke-static {v0}, Lco/polarr/renderer/o/c;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    .line 19
    iget v3, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v4, "textureSize"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    .line 20
    aget v4, v0, v1

    aget v0, v0, v2

    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 22
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v3, "globalScreenRotation"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 23
    invoke-static {}, Lco/polarr/renderer/j;->a()I

    move-result v3

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 25
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v3, "grainRandomOffset"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 26
    iget-object v3, p0, Lco/polarr/renderer/filters/j0;->E:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget-object v4, p0, Lco/polarr/renderer/filters/j0;->E:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 28
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v3, "is_apply_roundcorner"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 29
    iget-boolean v3, p0, Lco/polarr/renderer/filters/j0;->s:Z

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 30
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v3, "roundcorner_radius"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 31
    iget v3, p0, Lco/polarr/renderer/filters/j0;->t:F

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 32
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v3, "roundcorner_offset"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 33
    iget v3, p0, Lco/polarr/renderer/filters/j0;->u:F

    iget v4, p0, Lco/polarr/renderer/filters/j0;->v:F

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 34
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v3, "roundcorner_size"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 35
    iget v3, p0, Lco/polarr/renderer/filters/j0;->w:F

    iget v4, p0, Lco/polarr/renderer/filters/j0;->x:F

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 40
    :cond_0
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v3, "is_apply_vignette"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 41
    iget-boolean v4, p0, Lco/polarr/renderer/filters/j0;->r:Z

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 43
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v4, "crop"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 44
    iget-object v5, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v5, v5, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v4, v5}, Lco/polarr/renderer/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 45
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    const/4 v5, 0x3

    .line 46
    aget v5, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    aget v5, v4, v2

    sub-float/2addr v6, v5

    aput v6, v4, v2

    .line 47
    invoke-static {v0, v2, v4, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 49
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v4, "rotationMatrix"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 50
    iget-object v4, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->rotation90MatrixInv:[F

    invoke-static {v0, v2, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 52
    iget-object v0, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    invoke-static {v0}, Lco/polarr/renderer/o/c;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    .line 53
    iget v4, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v5, "imgSize"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 54
    aget v5, v0, v1

    aget v0, v0, v2

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 59
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v4, "lookup_intensity"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 60
    iget v4, p0, Lco/polarr/renderer/filters/j0;->B:F

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 62
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v4, "domain_min"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 63
    iget-object v4, p0, Lco/polarr/renderer/filters/j0;->C:[F

    invoke-static {v0, v2, v4, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 65
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v4, "domain_max"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 66
    iget-object v4, p0, Lco/polarr/renderer/filters/j0;->D:[F

    invoke-static {v0, v2, v4, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 68
    iget-object v0, p0, Lco/polarr/renderer/filters/j0;->z:Ljava/lang/String;

    const-string v4, "vignette_amount"

    invoke-static {v0, v4}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "vignette_exposure"

    const-string v6, "vignette_size"

    const-string v7, "vignette_roundness"

    const-string v8, "vignette_highlights"

    const-string v9, "vignette_feather"

    if-eqz v0, :cond_6

    .line 71
    invoke-static {}, Lco/polarr/renderer/c;->c()Lco/polarr/renderer/c;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/renderer/filters/j0;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/polarr/renderer/c;->a(Ljava/lang/String;)Lco/polarr/renderer/entities/FilterItem;

    move-result-object v0

    .line 73
    iget v1, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 74
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 76
    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget v1, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 78
    iget-object v2, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 81
    :cond_1
    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    iget v1, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 83
    iget-object v2, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 86
    :cond_2
    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    iget v1, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 88
    iget-object v2, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 91
    :cond_3
    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    iget v1, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 93
    iget-object v2, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 96
    :cond_4
    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 97
    iget v1, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 98
    iget-object v2, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 101
    :cond_5
    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 102
    iget v1, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 103
    iget-object v0, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    .line 106
    :cond_6
    iget-object v0, p0, Lco/polarr/renderer/filters/j0;->z:Ljava/lang/String;

    invoke-static {v0}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 109
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    .line 113
    :cond_7
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 114
    sget v1, Lco/polarr/renderer/filters/j0;->F:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 116
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 117
    sget v1, Lco/polarr/renderer/filters/j0;->G:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 119
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 120
    sget v1, Lco/polarr/renderer/filters/j0;->H:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 122
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 123
    sget v1, Lco/polarr/renderer/filters/j0;->J:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 125
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 126
    sget v1, Lco/polarr/renderer/filters/j0;->K:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 128
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 129
    sget v1, Lco/polarr/renderer/filters/j0;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 132
    :cond_8
    :goto_0
    iget-object v0, p0, Lco/polarr/renderer/filters/j0;->z:Ljava/lang/String;

    const-string v1, "grain_amount"

    invoke-static {v0, v1}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 135
    invoke-static {}, Lco/polarr/renderer/c;->c()Lco/polarr/renderer/c;

    move-result-object v0

    iget-object v2, p0, Lco/polarr/renderer/filters/j0;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lco/polarr/renderer/c;->a(Ljava/lang/String;)Lco/polarr/renderer/entities/FilterItem;

    .line 136
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 138
    sget v1, Lco/polarr/renderer/filters/j0;->L:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 139
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "grain_size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 141
    sget v1, Lco/polarr/renderer/filters/j0;->M:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 142
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "grain_highlights"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 144
    sget v1, Lco/polarr/renderer/filters/j0;->N:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 145
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "grain_roughness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 146
    sget v1, Lco/polarr/renderer/filters/j0;->O:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1

    .line 148
    :cond_9
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 149
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 152
    :goto_1
    iget-object v0, p0, Lco/polarr/renderer/filters/j0;->z:Ljava/lang/String;

    const-string v1, "overlay_amount"

    invoke-static {v0, v1}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 153
    iget p0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "is_apply_overlay"

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    .line 154
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public m()V
    .locals 10

    const-string v0, "AUTO_ENHANCE_FILTER"

    .line 1
    iput-object v0, p0, Lco/polarr/renderer/filters/j0;->z:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lco/polarr/renderer/filters/j0;->A:Ljava/util/Map;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lco/polarr/renderer/filters/j0;->y:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x400

    const/16 v3, 0x20

    if-eqz v1, :cond_0

    .line 10
    iget-object p0, p0, Lco/polarr/renderer/filters/j0;->y:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/render/f;

    .line 11
    invoke-static {p0, v2, v3}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x400

    const/16 v9, 0x20

    const/4 v4, 0x1

    move-object v5, v1

    .line 14
    invoke-static/range {v4 .. v9}, Lco/polarr/renderer/o/i;->a(I[IIIII)V

    const/4 v4, 0x0

    .line 15
    aget v1, v1, v4

    const/16 v4, 0x1908

    invoke-static {v1, v4, v2, v3}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v1

    const v2, 0x812f

    const/16 v3, 0x2600

    .line 17
    invoke-static {v2, v2, v3, v3}, Lco/polarr/renderer/o/i;->c(IIII)V

    .line 19
    iget-object p0, p0, Lco/polarr/renderer/filters/j0;->y:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public n()Lco/polarr/renderer/render/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/renderer/filters/j0;->y:Ljava/util/Map;

    const-string v1, "AUTO_ENHANCE_FILTER"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lco/polarr/renderer/filters/j0;->y:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/render/f;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lco/polarr/renderer/filters/j0;->m()V

    .line 7
    iget-object p0, p0, Lco/polarr/renderer/filters/j0;->y:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/render/f;

    return-object p0
.end method

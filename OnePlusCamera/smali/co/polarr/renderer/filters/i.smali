.class public Lco/polarr/renderer/filters/i;
.super Lco/polarr/renderer/filters/o1/b;
.source ""


# instance fields
.field public n:F

.field public o:F

.field public p:F

.field public q:[F

.field public r:Z

.field public s:Z

.field private t:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/polarr/renderer/filters/o1/b;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lco/polarr/renderer/filters/i;->n:F

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lco/polarr/renderer/filters/i;->o:F

    .line 4
    iput p1, p0, Lco/polarr/renderer/filters/i;->p:F

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 5
    fill-array-data p1, :array_0

    iput-object p1, p0, Lco/polarr/renderer/filters/i;->q:[F

    .line 14
    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->a()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected a(II)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v0, 0xbe2

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const v1, 0x8006

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 9
    iget-boolean v3, p0, Lco/polarr/renderer/filters/i;->r:Z

    const/16 v4, 0x303

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v2, v4, v2, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x302

    .line 16
    invoke-static {v3, v4, v1, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    goto :goto_0

    .line 24
    :cond_2
    iget-boolean v3, p0, Lco/polarr/renderer/filters/i;->r:Z

    const/16 v4, 0x301

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lco/polarr/renderer/filters/i;->s:Z

    if-nez v3, :cond_3

    .line 26
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_7

    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    .line 36
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 37
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, p0, Lco/polarr/renderer/filters/i;->t:Ljava/nio/FloatBuffer;

    move v4, v2

    :goto_1
    if-ge v4, p2, :cond_6

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    .line 44
    iget-object v6, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-boolean v6, v6, Lco/polarr/renderer/entities/Context;->isSDK:Z

    if-nez v6, :cond_5

    .line 45
    rem-int/lit8 v6, v4, 0x4

    if-ne v6, v1, :cond_5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 49
    :cond_5
    iget-object v6, p0, Lco/polarr/renderer/filters/i;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 51
    :cond_6
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p2, p0, Lco/polarr/renderer/filters/i;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    iget v3, p0, Lco/polarr/renderer/filters/o1/b;->d:I

    iget-object v8, p0, Lco/polarr/renderer/filters/i;->t:Ljava/nio/FloatBuffer;

    const/4 v4, 0x4

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 55
    iget p2, p0, Lco/polarr/renderer/filters/o1/b;->d:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 57
    iget p2, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 58
    invoke-virtual {p0}, Lco/polarr/renderer/filters/i;->l()V

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    invoke-static {v2, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 61
    iget p0, p0, Lco/polarr/renderer/filters/o1/b;->d:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 75
    :cond_7
    monitor-enter p1

    .line 76
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    .line 77
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 78
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, p0, Lco/polarr/renderer/filters/i;->t:Ljava/nio/FloatBuffer;

    move v4, v2

    :goto_3
    if-ge v4, p2, :cond_a

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_8

    goto :goto_4

    .line 85
    :cond_8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    .line 86
    iget-object v6, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-boolean v6, v6, Lco/polarr/renderer/entities/Context;->isSDK:Z

    if-nez v6, :cond_9

    .line 87
    rem-int/lit8 v6, v4, 0x3

    if-ne v6, v1, :cond_9

    .line 88
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 92
    :cond_9
    iget-object v6, p0, Lco/polarr/renderer/filters/i;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 94
    :cond_a
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    iget-object p2, p0, Lco/polarr/renderer/filters/i;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget v3, p0, Lco/polarr/renderer/filters/o1/b;->d:I

    iget-object v8, p0, Lco/polarr/renderer/filters/i;->t:Ljava/nio/FloatBuffer;

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 99
    iget p2, p0, Lco/polarr/renderer/filters/o1/b;->d:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 101
    iget p2, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 102
    invoke-virtual {p0}, Lco/polarr/renderer/filters/i;->l()V

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    invoke-static {v2, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 105
    iget p0, p0, Lco/polarr/renderer/filters/o1/b;->d:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 108
    :goto_5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void

    :catchall_1
    move-exception p0

    .line 109
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_b
    :goto_6
    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public draw()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uniform mat4 u_ModelViewProjectionMatrix;\nattribute vec4 a_Vertex;\nattribute vec4 a_TexCoord;\nattribute vec4 a_Distortion;\nattribute vec4 a_Delta;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->shaderUtil:Lco/polarr/renderer/o/p;

    iget-object v2, p0, Lco/polarr/renderer/filters/o1/b;->i:Landroid/content/res/Resources;

    const-string v3, "brush_vertex"

    .line 2
    invoke-static {v3}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lco/polarr/renderer/o/p;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "precision highp float;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->shaderUtil:Lco/polarr/renderer/o/p;

    iget-object v3, p0, Lco/polarr/renderer/filters/o1/b;->i:Landroid/content/res/Resources;

    const-string v4, "brush"

    .line 3
    invoke-static {v4}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lco/polarr/renderer/o/p;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lco/polarr/renderer/filters/o1/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    .line 10
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "coordinates"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lco/polarr/renderer/filters/o1/b;->d:I

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "brushSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 2
    iget v1, p0, Lco/polarr/renderer/filters/i;->n:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "hardness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 5
    iget v1, p0, Lco/polarr/renderer/filters/i;->o:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "flow"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 8
    iget v1, p0, Lco/polarr/renderer/filters/i;->p:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "channelMask"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 11
    iget-object p0, p0, Lco/polarr/renderer/filters/i;->q:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method

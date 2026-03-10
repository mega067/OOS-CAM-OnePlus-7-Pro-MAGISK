.class public Lco/polarr/renderer/filters/h;
.super Lco/polarr/renderer/filters/o1/b;
.source ""


# static fields
.field private static u:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lco/polarr/renderer/filters/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:[F

.field public o:[F

.field public p:[F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lco/polarr/renderer/filters/h;->u:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lco/polarr/renderer/filters/o1/b;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lco/polarr/renderer/filters/h;->r:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    iput p1, p0, Lco/polarr/renderer/filters/h;->s:F

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/h;
    .locals 2

    .line 1
    sget-object v0, Lco/polarr/renderer/filters/h;->u:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/filters/h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lco/polarr/renderer/filters/h;

    invoke-direct {v0, p0, p1}, Lco/polarr/renderer/filters/h;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    .line 4
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/b;->a()V

    .line 6
    sget-object p0, Lco/polarr/renderer/filters/h;->u:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iput-object p1, v0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    return-object v0
.end method

.method public static l()V
    .locals 1

    .line 1
    sget-object v0, Lco/polarr/renderer/filters/h;->u:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 0

    return-void
.end method

.method public draw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->k()V

    .line 2
    invoke-virtual {p0}, Lco/polarr/renderer/filters/h;->j()V

    .line 3
    invoke-virtual {p0}, Lco/polarr/renderer/filters/h;->h()V

    return-void
.end method

.method protected g()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uniform mat4 u_ModelViewProjectionMatrix;\nattribute vec4 a_Vertex;\nattribute vec4 a_TexCoord;\nattribute vec4 a_Distortion;\nattribute vec4 a_Delta;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->shaderUtil:Lco/polarr/renderer/o/p;

    iget-object v2, p0, Lco/polarr/renderer/filters/o1/b;->i:Landroid/content/res/Resources;

    const-string v3, "vertex"

    .line 2
    invoke-static {v3}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lco/polarr/renderer/o/p;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->shaderUtil:Lco/polarr/renderer/o/p;

    iget-object v2, p0, Lco/polarr/renderer/filters/o1/b;->i:Landroid/content/res/Resources;

    const-string v3, "brush_cursor"

    .line 3
    invoke-static {v3}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lco/polarr/renderer/o/p;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lco/polarr/renderer/filters/o1/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    .line 9
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "a_Vertex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lco/polarr/renderer/filters/o1/b;->c:I

    .line 10
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "a_TexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lco/polarr/renderer/filters/o1/b;->d:I

    .line 11
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "a_Distortion"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lco/polarr/renderer/filters/o1/b;->e:I

    .line 12
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "a_Delta"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lco/polarr/renderer/filters/o1/b;->f:I

    .line 14
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "u_ModelViewProjectionMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lco/polarr/renderer/filters/o1/b;->g:I

    .line 15
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lco/polarr/renderer/filters/o1/b;->h:I

    return-void
.end method

.method protected h()V
    .locals 7

    .line 1
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->c:I

    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3
    iget v1, p0, Lco/polarr/renderer/filters/o1/b;->c:I

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mVerBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 5
    :cond_0
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->d:I

    if-ltz v0, :cond_1

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    iget v1, p0, Lco/polarr/renderer/filters/o1/b;->d:I

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mTexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 9
    :cond_1
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->e:I

    if-ltz v0, :cond_2

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 11
    iget v1, p0, Lco/polarr/renderer/filters/o1/b;->e:I

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mDistortionBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 13
    :cond_2
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->f:I

    if-ltz v0, :cond_3

    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    iget v1, p0, Lco/polarr/renderer/filters/o1/b;->f:I

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mDeltaBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 18
    :cond_3
    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v0, v0, Lco/polarr/renderer/entities/Mesh;->trianglesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    sget-object v1, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v1, v1, Lco/polarr/renderer/entities/Mesh;->trianglesBuffer:Ljava/nio/ShortBuffer;

    const/4 v2, 0x4

    const/16 v3, 0x1403

    invoke-static {v2, v0, v3, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 22
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->c:I

    if-ltz v0, :cond_4

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 23
    :cond_4
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->d:I

    if-ltz v0, :cond_5

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 24
    :cond_5
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->e:I

    if-ltz v0, :cond_6

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 25
    :cond_6
    iget p0, p0, Lco/polarr/renderer/filters/o1/b;->f:I

    if-ltz p0, :cond_7

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_7
    return-void
.end method

.method protected j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lco/polarr/renderer/filters/h;->n:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lco/polarr/renderer/filters/h;->n:[F

    .line 5
    :cond_0
    iget-object v0, p0, Lco/polarr/renderer/filters/h;->n:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7
    iget-object v2, p0, Lco/polarr/renderer/filters/o1/b;->j:[F

    iget-object v3, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v4, v3, Lco/polarr/renderer/entities/Context;->overlayMatrix:[F

    iget-object v3, p0, Lco/polarr/renderer/filters/h;->p:[F

    const/4 v9, 0x0

    aget v6, v3, v9

    const/4 v10, 0x1

    aget v7, v3, v10

    aget v8, v3, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 8
    iget-object v2, p0, Lco/polarr/renderer/filters/o1/b;->j:[F

    iget-object v3, p0, Lco/polarr/renderer/filters/h;->o:[F

    aget v4, v3, v9

    aget v5, v3, v10

    aget v1, v3, v1

    invoke-static {v2, v9, v4, v5, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 10
    iget v1, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v2, "pressure"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 11
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 13
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "hardness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 14
    iget v1, p0, Lco/polarr/renderer/filters/h;->r:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 16
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "flow"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 17
    iget v1, p0, Lco/polarr/renderer/filters/h;->s:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 19
    invoke-super {p0}, Lco/polarr/renderer/filters/o1/b;->j()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.class public Lco/polarr/renderer/filters/z0;
.super Lco/polarr/renderer/filters/o1/c;
.source ""


# instance fields
.field public q:F

.field public r:F

.field public s:I

.field public t:[F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "paint_overlay"

    .line 1
    invoke-static {v0}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lco/polarr/renderer/filters/o1/c;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lco/polarr/renderer/filters/z0;->q:F

    .line 3
    iput p1, p0, Lco/polarr/renderer/filters/z0;->r:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lco/polarr/renderer/filters/z0;->s:I

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 5
    fill-array-data p1, :array_0

    iput-object p1, p0, Lco/polarr/renderer/filters/z0;->t:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public draw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->k()V

    .line 2
    invoke-virtual {p0}, Lco/polarr/renderer/filters/z0;->j()V

    .line 3
    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->e()V

    .line 4
    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->h()V

    return-void
.end method

.method protected j()V
    .locals 4

    .line 1
    invoke-super {p0}, Lco/polarr/renderer/filters/o1/c;->j()V

    .line 5
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "overlay"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x84c1

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    iget v1, p0, Lco/polarr/renderer/filters/z0;->s:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v2, "overlayMask"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 12
    iget-object v2, p0, Lco/polarr/renderer/filters/z0;->t:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 14
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "opacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 15
    iget v1, p0, Lco/polarr/renderer/filters/z0;->q:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "overlayMix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 18
    iget p0, p0, Lco/polarr/renderer/filters/z0;->r:F

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

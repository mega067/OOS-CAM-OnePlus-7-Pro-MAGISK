.class public abstract Lco/polarr/renderer/filters/o1/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)I
.end method

.method protected a(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;)I

    move-result p0

    .line 3
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;)I

    move-result p0

    .line 6
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lco/polarr/renderer/filters/o1/h;II)V
    .locals 1

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lco/polarr/renderer/filters/o1/h;->b()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p3, :cond_0

    if-lez p4, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;)I

    move-result p0

    .line 17
    invoke-static {p2, p3, p4}, Lco/polarr/renderer/filters/o1/a;->a(Lco/polarr/renderer/filters/o1/a;II)[F

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lco/polarr/renderer/filters/o1/h;->b()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lco/polarr/renderer/filters/o1/i;II)V
    .locals 1

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Lco/polarr/renderer/filters/o1/i;->b()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p3, :cond_0

    if-lez p4, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;)I

    move-result p0

    .line 23
    invoke-static {p2, p3, p4}, Lco/polarr/renderer/filters/o1/a;->a(Lco/polarr/renderer/filters/o1/a;II)[F

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lco/polarr/renderer/filters/o1/i;->b()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lco/polarr/renderer/filters/o1/j;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;)I

    move-result p0

    .line 9
    iget p1, p2, Lco/polarr/renderer/filters/o1/j;->a:F

    iget p2, p2, Lco/polarr/renderer/filters/o1/j;->b:F

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lco/polarr/renderer/filters/o1/k;)V
    .locals 2

    .line 10
    invoke-virtual {p0, p1}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;)I

    move-result p0

    .line 12
    iget p1, p2, Lco/polarr/renderer/filters/o1/k;->a:F

    iget v0, p2, Lco/polarr/renderer/filters/o1/k;->b:F

    iget v1, p2, Lco/polarr/renderer/filters/o1/k;->c:F

    iget p2, p2, Lco/polarr/renderer/filters/o1/k;->d:F

    invoke-static {p0, p1, v0, v1, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lco/polarr/renderer/render/f;I)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;)I

    move-result p0

    const p1, 0x84c0

    add-int/2addr p1, p3

    .line 27
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28
    iget p1, p2, Lco/polarr/renderer/render/f;->a:I

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    invoke-static {p0, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

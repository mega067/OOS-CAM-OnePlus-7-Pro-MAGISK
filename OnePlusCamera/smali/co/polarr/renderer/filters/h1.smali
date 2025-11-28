.class public Lco/polarr/renderer/filters/h1;
.super Lco/polarr/renderer/filters/o1/c;
.source ""


# static fields
.field private static w:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lco/polarr/renderer/filters/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:F

.field public r:[F

.field public s:[F

.field public t:[F

.field public u:F

.field public v:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lco/polarr/renderer/filters/h1;->w:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "spot_heal_mask"

    .line 1
    invoke-static {v0}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lco/polarr/renderer/filters/o1/c;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "composite_vertex"

    .line 2
    invoke-static {p1}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/filters/o1/c;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/h1;
    .locals 2

    .line 1
    sget-object v0, Lco/polarr/renderer/filters/h1;->w:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/filters/h1;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lco/polarr/renderer/filters/h1;

    invoke-direct {v0, p0, p1}, Lco/polarr/renderer/filters/h1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    .line 4
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/b;->a()V

    .line 6
    sget-object p0, Lco/polarr/renderer/filters/h1;->w:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lco/polarr/renderer/filters/o1/c;->a(Lco/polarr/renderer/entities/Context;)V

    return-object v0
.end method

.method public static m()V
    .locals 1

    .line 1
    sget-object v0, Lco/polarr/renderer/filters/h1;->w:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 5

    .line 1
    invoke-super {p0}, Lco/polarr/renderer/filters/o1/c;->j()V

    .line 4
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "viewMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->getMatrix()[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 7
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "imgSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v4, v1, Lco/polarr/renderer/render/f;->b:I

    int-to-float v4, v4

    iget v1, v1, Lco/polarr/renderer/render/f;->c:I

    int-to-float v1, v1

    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 10
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "feather"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 11
    iget v1, p0, Lco/polarr/renderer/filters/h1;->q:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 13
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 14
    iget-object v1, p0, Lco/polarr/renderer/filters/h1;->r:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 16
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lco/polarr/renderer/filters/h1;->s:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 19
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "sourcePosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 20
    iget-object v1, p0, Lco/polarr/renderer/filters/h1;->t:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 22
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "opacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 23
    iget v1, p0, Lco/polarr/renderer/filters/h1;->u:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 25
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 26
    iget p0, p0, Lco/polarr/renderer/filters/h1;->v:F

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

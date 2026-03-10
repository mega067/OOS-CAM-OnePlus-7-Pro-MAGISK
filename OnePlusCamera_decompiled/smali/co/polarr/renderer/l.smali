.class public Lco/polarr/renderer/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lco/polarr/renderer/entities/Context;

.field private b:Lco/polarr/renderer/filters/o1/e;

.field private c:Lco/polarr/renderer/filters/a;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/renderer/render/f;

    .line 3
    invoke-static {v1}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/renderer/render/f;

    .line 3
    invoke-static {v1}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Lco/polarr/renderer/filters/a;
    .locals 3

    .line 28
    iget-object v0, p0, Lco/polarr/renderer/l;->c:Lco/polarr/renderer/filters/a;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lco/polarr/renderer/filters/a;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lco/polarr/renderer/filters/a;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, Lco/polarr/renderer/l;->c:Lco/polarr/renderer/filters/a;

    .line 30
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/b;->a()V

    .line 33
    :cond_0
    iget-object p0, p0, Lco/polarr/renderer/l;->c:Lco/polarr/renderer/filters/a;

    return-object p0
.end method

.method protected a(I)V
    .locals 0

    .line 34
    iput p1, p0, Lco/polarr/renderer/l;->e:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lco/polarr/renderer/l;->b(I)V

    .line 36
    invoke-virtual {p0, p2}, Lco/polarr/renderer/l;->a(I)V

    return-void
.end method

.method protected a(IIIILjava/lang/Runnable;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lco/polarr/renderer/l;->b:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {v0, p1}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    .line 62
    iget-object p1, p0, Lco/polarr/renderer/l;->b:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {p1, p2}, Lco/polarr/renderer/filters/o1/e;->b(I)V

    .line 63
    iget-object p1, p0, Lco/polarr/renderer/l;->b:Lco/polarr/renderer/filters/o1/e;

    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object p2

    invoke-virtual {p1, p2}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    .line 64
    iget-object p1, p0, Lco/polarr/renderer/l;->b:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {p1, p3, p4}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    .line 66
    iget-object p1, p0, Lco/polarr/renderer/l;->b:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {p1}, Lco/polarr/renderer/filters/o1/e;->n()V

    .line 67
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 68
    iget-object p0, p0, Lco/polarr/renderer/l;->b:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/e;->l()V

    const-string p0, "render tex out id"

    .line 70
    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(ILandroid/graphics/Rect;I)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lco/polarr/renderer/filters/Basic;->setNeedClear(Z)V

    .line 40
    invoke-virtual {v0, p1}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    .line 42
    iget-object p1, p0, Lco/polarr/renderer/l;->b:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {p1, p3}, Lco/polarr/renderer/filters/o1/e;->b(I)V

    .line 43
    iget-object p1, p0, Lco/polarr/renderer/l;->b:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1, p3, v1}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    .line 44
    iget-object p1, p0, Lco/polarr/renderer/l;->b:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {p1}, Lco/polarr/renderer/filters/o1/e;->n()V

    .line 46
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p3, v1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 48
    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->draw()V

    .line 49
    iget-object p0, p0, Lco/polarr/renderer/l;->b:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/e;->l()V

    return-void
.end method

.method protected a(Lco/polarr/renderer/entities/Context;IILandroid/util/TimingLogger;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lco/polarr/renderer/l;->a:Lco/polarr/renderer/entities/Context;

    .line 2
    iput p2, p0, Lco/polarr/renderer/l;->d:I

    .line 3
    iput p3, p0, Lco/polarr/renderer/l;->e:I

    .line 5
    invoke-static {p1}, Lco/polarr/renderer/filters/o1/e;->a(Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/o1/e;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/l;->b:Lco/polarr/renderer/filters/o1/e;

    if-eqz p4, :cond_0

    const-string p1, "RenderTextureFilter.getInstance"

    .line 7
    invoke-virtual {p4, p1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lco/polarr/renderer/l;->c:Lco/polarr/renderer/filters/a;

    .line 12
    invoke-virtual {p0}, Lco/polarr/renderer/l;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    new-array p1, p1, [I

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v0, 0x7

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lco/polarr/renderer/o/i;->a(I[IIIII)V

    .line 19
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p1, v1

    const/16 v2, 0x1908

    invoke-static {v1, v2, p2, p3}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v1

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    .line 20
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-static {v1, v2, p2, p3}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v1

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    .line 21
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-static {v1, v2, p2, p3}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v1

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    .line 22
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-static {v1, v2, p2, p3}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v1

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->dehazeTexture:Lco/polarr/renderer/render/f;

    .line 23
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    const/4 v1, 0x4

    aget v1, p1, v1

    invoke-static {v1, v2, p2, p3}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object p2

    iput-object p2, v0, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lco/polarr/renderer/render/f;

    .line 24
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    const/4 p3, 0x5

    aget p3, p1, p3

    const/16 v0, 0x400

    invoke-static {p3, v2, v0, v0}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object p3

    iput-object p3, p2, Lco/polarr/renderer/entities/Context;->grainTexture:Lco/polarr/renderer/render/f;

    .line 25
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p0

    const/4 p2, 0x6

    aget p1, p1, p2

    const/16 p2, 0x3e8

    invoke-static {p1, v2, p2, p2}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/entities/Context;->overlayTexture:Lco/polarr/renderer/render/f;

    const-string p0, "outScreenContext.denoiseTexture"

    .line 26
    invoke-virtual {p4, p0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected a(Lco/polarr/renderer/filters/o1/b;IIII)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lco/polarr/renderer/l;->b:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {v0, p3}, Lco/polarr/renderer/filters/o1/e;->b(I)V

    .line 51
    iget-object p3, p0, Lco/polarr/renderer/l;->b:Lco/polarr/renderer/filters/o1/e;

    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v0

    invoke-virtual {p3, v0}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    .line 52
    iget-object p3, p0, Lco/polarr/renderer/l;->b:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {p3, p4, p5}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    .line 53
    iget-object p3, p0, Lco/polarr/renderer/l;->b:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {p3, p1}, Lco/polarr/renderer/filters/o1/e;->a(Lco/polarr/renderer/filters/o1/b;)V

    if-eqz p2, :cond_1

    .line 55
    iget-object p1, p0, Lco/polarr/renderer/l;->b:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {p1, p2}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    .line 58
    :cond_1
    iget-object p0, p0, Lco/polarr/renderer/l;->b:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/e;->draw()V

    const-string p0, "render tex out id"

    .line 60
    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V
    .locals 6

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget v3, p3, Lco/polarr/renderer/render/f;->a:I

    iget v4, p3, Lco/polarr/renderer/render/f;->b:I

    iget v5, p3, Lco/polarr/renderer/render/f;->c:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lco/polarr/renderer/l;->f:Z

    return-void
.end method

.method protected b()I
    .locals 0

    .line 1
    iget p0, p0, Lco/polarr/renderer/l;->e:I

    return p0
.end method

.method protected b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lco/polarr/renderer/l;->d:I

    return-void
.end method

.method public c()Lco/polarr/renderer/entities/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/renderer/l;->a:Lco/polarr/renderer/entities/Context;

    return-object p0
.end method

.method public d()Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method protected e()I
    .locals 0

    .line 1
    iget p0, p0, Lco/polarr/renderer/l;->d:I

    return p0
.end method

.method protected f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/polarr/renderer/l;->f:Z

    return p0
.end method

.method public g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    invoke-static {v0}, Lco/polarr/renderer/filters/o1/e;->a(Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/o1/e;

    move-result-object v0

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/e;->o()V

    .line 3
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->faceMasks:[Lco/polarr/renderer/render/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->faceMasks:[Lco/polarr/renderer/render/d;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-static {v4}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/renderer/render/f;

    .line 13
    invoke-static {v2}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    .line 19
    invoke-static {v4}, Lco/polarr/renderer/o/i;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->brushTextures:[Lco/polarr/renderer/render/f;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->brushTextures:[Lco/polarr/renderer/render/f;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 25
    invoke-static {v3}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    .line 30
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->dehazeTexture:Lco/polarr/renderer/render/f;

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    .line 31
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lco/polarr/renderer/render/f;

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    .line 32
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->cacheTexture:Lco/polarr/renderer/render/f;

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    .line 33
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    .line 34
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    .line 35
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->paintTexture:Lco/polarr/renderer/render/f;

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    .line 36
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->retouchTexture:Lco/polarr/renderer/render/f;

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    .line 37
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->lensBlurTexture:Lco/polarr/renderer/render/f;

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    .line 38
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->intermediateTexture:Lco/polarr/renderer/render/f;

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    .line 39
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->grainTexture:Lco/polarr/renderer/render/f;

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    .line 40
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->overlayTexture:Lco/polarr/renderer/render/f;

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    .line 42
    invoke-direct {p0}, Lco/polarr/renderer/l;->i()V

    const-string v0, "releaseGLRes pattern"

    .line 43
    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lco/polarr/renderer/l;->h()V

    const-string v0, "releaseGLRes brushes"

    .line 46
    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lco/polarr/renderer/render/c;->q()V

    const-string v0, "releaseGLRes render"

    .line 49
    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 53
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->shaderUtil:Lco/polarr/renderer/o/p;

    invoke-virtual {p0}, Lco/polarr/renderer/o/p;->a()V

    return-void
.end method

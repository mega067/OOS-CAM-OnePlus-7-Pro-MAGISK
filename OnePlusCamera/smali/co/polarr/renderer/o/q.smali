.class public Lco/polarr/renderer/o/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "spots"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "zPrevSpots"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {v1, v0}, Lco/polarr/renderer/o/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lco/polarr/renderer/o/t;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 10
    invoke-static {p0, p1}, Lco/polarr/renderer/o/q;->c(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    .line 16
    :cond_0
    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 6

    const/16 v0, 0xbe2

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 3
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->textures:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 4
    invoke-static {p1, p0}, Lco/polarr/renderer/filters/z;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/z;

    move-result-object v0

    .line 5
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    .line 7
    iget-object v2, p0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v2, v2, Lco/polarr/renderer/render/f;->a:I

    iget-object v3, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, v2, v3, v0, v1}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p0}, Lco/polarr/renderer/filters/y;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/y;

    move-result-object v0

    .line 10
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    .line 12
    iget-object v2, p0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v2, v2, Lco/polarr/renderer/render/f;->a:I

    iget-object v3, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, v2, v3, v0, v1}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    .line 15
    :goto_0
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "spots"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 18
    invoke-static {p1, p0}, Lco/polarr/renderer/filters/h1;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/h1;

    move-result-object p1

    move v2, v1

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/renderer/entities/SpotItem;

    const/4 v4, 0x1

    .line 26
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    .line 28
    iget v5, v3, Lco/polarr/renderer/entities/SpotItem;->feather:F

    iput v5, p1, Lco/polarr/renderer/filters/h1;->q:F

    .line 29
    iget-object v5, v3, Lco/polarr/renderer/entities/SpotItem;->size:[F

    iput-object v5, p1, Lco/polarr/renderer/filters/h1;->r:[F

    .line 30
    iget-object v5, v3, Lco/polarr/renderer/entities/SpotItem;->position:[F

    invoke-static {v5}, Lco/polarr/renderer/o/t;->a([F)[F

    move-result-object v5

    iput-object v5, p1, Lco/polarr/renderer/filters/h1;->s:[F

    .line 31
    iget-object v5, v3, Lco/polarr/renderer/entities/SpotItem;->sourcePosition:[F

    invoke-static {v5}, Lco/polarr/renderer/o/t;->a([F)[F

    move-result-object v5

    iput-object v5, p1, Lco/polarr/renderer/filters/h1;->t:[F

    .line 32
    iget-object v3, v3, Lco/polarr/renderer/entities/SpotItem;->size:[F

    aget v3, v3, v1

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v3, v5

    iput v3, p1, Lco/polarr/renderer/filters/h1;->u:F

    .line 33
    iput v4, p1, Lco/polarr/renderer/filters/h1;->v:F

    .line 35
    iget-object v3, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v3, v3, Lco/polarr/renderer/render/f;->a:I

    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, v3, v4, p1, v1}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    .line 36
    invoke-static {p0}, Lco/polarr/renderer/render/c;->b(Lco/polarr/renderer/entities/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static c(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->paintTexture:Lco/polarr/renderer/render/f;

    iget v1, v0, Lco/polarr/renderer/render/f;->b:I

    .line 2
    iget v0, v0, Lco/polarr/renderer/render/f;->c:I

    .line 3
    iget-object v2, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v3, v2, Lco/polarr/renderer/render/f;->b:I

    .line 4
    iget v2, v2, Lco/polarr/renderer/render/f;->c:I

    int-to-float v4, v1

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 7
    iget-object v5, p0, Lco/polarr/renderer/entities/Context;->retouchTexture:Lco/polarr/renderer/render/f;

    invoke-static {v5, v1, v0}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 8
    iget-object v5, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v5, v1, v0}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 9
    iget-object v5, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v5, v1, v0}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 11
    invoke-static {p0, p1}, Lco/polarr/renderer/o/q;->b(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    .line 13
    invoke-static {p1, p0}, Lco/polarr/renderer/filters/d;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/d;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lco/polarr/renderer/filters/o1/c;->a(Lco/polarr/renderer/entities/Context;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v1, v6

    const v5, 0x3d1374bc    # 0.036f

    mul-float/2addr v4, v5

    const/4 v5, 0x1

    aput v4, v1, v5

    .line 16
    iput-object v1, p1, Lco/polarr/renderer/filters/d;->q:[F

    .line 17
    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v1, v1, Lco/polarr/renderer/render/f;->a:I

    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, v1, v4, p1, v5}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_0

    iput-object v0, p1, Lco/polarr/renderer/filters/d;->q:[F

    .line 20
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    iget v0, v0, Lco/polarr/renderer/render/f;->a:I

    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->retouchTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, v0, v1, p1, v6}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    .line 23
    iget-object p1, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p1, v3, v2}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 24
    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, v3, v2}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    return-void

    :array_0
    .array-data 4
        0x3d1374bc    # 0.036f
        0x0
    .end array-data
.end method

.class public Lco/polarr/renderer/k;
.super Lco/polarr/renderer/f;
.source ""


# static fields
.field private static final FAST_AUTO_ENHANCEMENT_FAMRES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PPE_RENDER"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lco/polarr/renderer/o/m;

.field private E:I

.field private F:Z

.field private G:Lco/polarr/renderer/filters/l1;

.field private H:Z

.field private I:Lco/polarr/renderer/h;

.field private J:I

.field private K:Z

.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/os/Handler;

.field private N:Ljava/nio/ByteBuffer;

.field private O:Z

.field private P:Lco/polarr/renderer/filters/b0;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/renderer/filters/o1/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lco/polarr/renderer/o/b;

.field private w:Lco/polarr/renderer/filters/i1;

.field private x:Lco/polarr/renderer/filters/g1;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/polarr/renderer/f;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lco/polarr/renderer/k;->A:Z

    .line 16
    iput-boolean v0, p0, Lco/polarr/renderer/k;->B:Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lco/polarr/renderer/k;->C:Z

    .line 21
    iput v0, p0, Lco/polarr/renderer/k;->E:I

    .line 24
    iput-boolean v0, p0, Lco/polarr/renderer/k;->F:Z

    .line 27
    iput-boolean v0, p0, Lco/polarr/renderer/k;->H:Z

    .line 31
    iput v0, p0, Lco/polarr/renderer/k;->J:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/k;->L:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lco/polarr/renderer/k;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lco/polarr/renderer/k;->L:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/content/Context;ZZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 269
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "render::needSkip=%b::fastDraw=%b"

    invoke-static {v1, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p0}, Lco/polarr/renderer/g;->h()Lco/polarr/renderer/filters/o1/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "PPE_RENDER"

    const-string v4, "getBitmap: Renderer was not set."

    .line 276
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p3, :cond_1

    .line 280
    iget-object v1, p0, Lco/polarr/renderer/k;->v:Lco/polarr/renderer/o/b;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lco/polarr/renderer/o/b;->a(Lco/polarr/renderer/entities/Context;Z)V

    .line 281
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1, v4}, Lco/polarr/renderer/o/q;->a(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    :cond_1
    if-nez p3, :cond_3

    .line 288
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->textures:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 289
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lco/polarr/renderer/filters/z;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/z;

    move-result-object v1

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lco/polarr/renderer/filters/y;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/y;

    move-result-object v1

    .line 294
    :goto_0
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-virtual {v1, v4}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    .line 296
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v4, v4, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    iget-object v5, v5, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {p0, v1, v4, v5}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    .line 300
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v1, v1, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v0, v1}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    .line 310
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->u()V

    if-eqz p3, :cond_4

    .line 312
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v1, v1, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    iget v4, v4, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v0, v1, v4}, Lco/polarr/renderer/filters/o1/d;->c(II)V

    .line 314
    iget v1, p0, Lco/polarr/renderer/k;->y:I

    if-ltz v1, :cond_4

    .line 315
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->r()V

    .line 316
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v1

    .line 317
    iget v4, p0, Lco/polarr/renderer/k;->y:I

    invoke-virtual {v1, v4}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    .line 318
    invoke-virtual {v1}, Lco/polarr/renderer/filters/Basic;->draw()V

    :cond_4
    if-nez p3, :cond_8

    .line 326
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v4, "spots"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    .line 327
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 329
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->textures:[I

    array-length v4, v4

    if-lez v4, :cond_6

    .line 330
    iget-object v4, p0, Lco/polarr/renderer/k;->w:Lco/polarr/renderer/filters/i1;

    if-nez v4, :cond_5

    .line 331
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lco/polarr/renderer/filters/i1;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/i1;

    move-result-object v4

    iput-object v4, p0, Lco/polarr/renderer/k;->w:Lco/polarr/renderer/filters/i1;

    goto :goto_1

    .line 333
    :cond_5
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lco/polarr/renderer/filters/o1/c;->a(Lco/polarr/renderer/entities/Context;)V

    .line 336
    :goto_1
    iget-object v4, p0, Lco/polarr/renderer/k;->w:Lco/polarr/renderer/filters/i1;

    goto :goto_3

    .line 338
    :cond_6
    iget-object v4, p0, Lco/polarr/renderer/k;->x:Lco/polarr/renderer/filters/g1;

    if-nez v4, :cond_7

    .line 339
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lco/polarr/renderer/filters/g1;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/g1;

    move-result-object v4

    iput-object v4, p0, Lco/polarr/renderer/k;->x:Lco/polarr/renderer/filters/g1;

    goto :goto_2

    .line 341
    :cond_7
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lco/polarr/renderer/filters/o1/c;->a(Lco/polarr/renderer/entities/Context;)V

    .line 344
    :goto_2
    iget-object v4, p0, Lco/polarr/renderer/k;->x:Lco/polarr/renderer/filters/g1;

    :goto_3
    move v5, v2

    .line 347
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 348
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/renderer/entities/SpotItem;

    .line 350
    iget v7, v6, Lco/polarr/renderer/entities/SpotItem;->feather:F

    iput v7, v4, Lco/polarr/renderer/filters/g1;->q:F

    .line 351
    iget-object v7, v6, Lco/polarr/renderer/entities/SpotItem;->size:[F

    iput-object v7, v4, Lco/polarr/renderer/filters/g1;->r:[F

    .line 352
    iget-object v7, v6, Lco/polarr/renderer/entities/SpotItem;->position:[F

    invoke-static {v7}, Lco/polarr/renderer/o/t;->a([F)[F

    move-result-object v7

    iput-object v7, v4, Lco/polarr/renderer/filters/g1;->s:[F

    .line 353
    iget-object v7, v6, Lco/polarr/renderer/entities/SpotItem;->sourcePosition:[F

    invoke-static {v7}, Lco/polarr/renderer/o/t;->a([F)[F

    move-result-object v7

    iput-object v7, v4, Lco/polarr/renderer/filters/g1;->t:[F

    .line 354
    iget v7, v6, Lco/polarr/renderer/entities/SpotItem;->angle:F

    iput v7, v4, Lco/polarr/renderer/filters/g1;->u:F

    .line 355
    iget v7, v6, Lco/polarr/renderer/entities/SpotItem;->opacity:F

    iput v7, v4, Lco/polarr/renderer/filters/g1;->v:F

    .line 356
    iget v6, v6, Lco/polarr/renderer/entities/SpotItem;->mode:F

    iput v6, v4, Lco/polarr/renderer/filters/g1;->w:F

    .line 358
    invoke-virtual {v0, v4}, Lco/polarr/renderer/filters/o1/d;->b(Lco/polarr/renderer/filters/o1/b;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 366
    :cond_8
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->m()V

    if-nez p3, :cond_b

    .line 371
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->faceMasks:[Lco/polarr/renderer/render/d;

    if-eqz v1, :cond_b

    .line 372
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v4, "faces"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v4, v2

    .line 373
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 374
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    iget-object v5, v5, Lco/polarr/renderer/entities/Context;->faceMasks:[Lco/polarr/renderer/render/d;

    array-length v5, v5

    if-le v5, v4, :cond_a

    .line 375
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/FaceItem;

    .line 376
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v6

    iget-object v6, v6, Lco/polarr/renderer/entities/Context;->faceMasks:[Lco/polarr/renderer/render/d;

    aget-object v6, v6, v4

    .line 378
    iget-object v7, v5, Lco/polarr/renderer/entities/FaceItem;->adjustments:Lco/polarr/renderer/entities/Context$FaceState;

    if-nez v7, :cond_9

    goto :goto_6

    .line 379
    :cond_9
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lco/polarr/renderer/filters/b0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/b0;

    move-result-object v7

    .line 380
    iput-object v6, v7, Lco/polarr/renderer/filters/b0;->q:Lco/polarr/renderer/render/d;

    .line 381
    iget-object v5, v5, Lco/polarr/renderer/entities/FaceItem;->adjustments:Lco/polarr/renderer/entities/Context$FaceState;

    iput-object v5, v7, Lco/polarr/renderer/filters/b0;->r:Lco/polarr/renderer/entities/Context$FaceState;

    .line 383
    invoke-virtual {v0, v7}, Lco/polarr/renderer/filters/o1/d;->b(Lco/polarr/renderer/filters/o1/b;)Z

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    if-nez p3, :cond_c

    .line 389
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v5, p0, Lco/polarr/renderer/k;->u:Ljava/util/List;

    invoke-static {v1, v4, v0, v5}, Lco/polarr/renderer/render/c;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/o1/d;Ljava/util/List;)Lco/polarr/renderer/filters/o1/b;

    :cond_c
    if-eqz p2, :cond_f

    .line 394
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->n()V

    if-nez p3, :cond_d

    .line 396
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object p1

    .line 397
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->p()I

    move-result p2

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    .line 398
    invoke-virtual {p0, p1, p2, p3}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    goto :goto_7

    .line 401
    :cond_d
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->p()I

    move-result p1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    iget p2, p2, Lco/polarr/renderer/render/f;->a:I

    if-ne p1, p2, :cond_e

    .line 402
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object p1

    .line 403
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->p()I

    move-result p2

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    .line 404
    invoke-virtual {p0, p1, p2, p3}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    :cond_e
    :goto_7
    return-void

    .line 422
    :cond_f
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string p3, "blur_opacity"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 424
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_10

    move-object p3, p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_8

    .line 426
    :cond_10
    instance-of p3, p2, Ljava/lang/Float;

    if-eqz p3, :cond_11

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_11

    :goto_8
    move v2, v3

    :cond_11
    if-eqz v2, :cond_12

    .line 429
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->lensBlurTexture:Lco/polarr/renderer/render/f;

    iget p2, p2, Lco/polarr/renderer/render/f;->b:I

    if-eq p2, v3, :cond_12

    .line 430
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lco/polarr/renderer/filters/e;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/e;

    move-result-object p2

    invoke-virtual {v0, p2}, Lco/polarr/renderer/filters/o1/d;->b(Lco/polarr/renderer/filters/o1/b;)Z

    .line 435
    :cond_12
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string p3, "text"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 436
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "zPrevText"

    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    invoke-static {p1, p3, v1, p2}, Lco/polarr/renderer/render/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Ljava/util/ArrayList;)V

    .line 439
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->n()V

    .line 441
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object p1

    .line 442
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->p()I

    move-result p2

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    .line 443
    invoke-virtual {p0, p1, p2, p3}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    .line 447
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lco/polarr/renderer/render/c;->e(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    .line 449
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->watermarkTexture:Lco/polarr/renderer/render/f;

    if-eqz p1, :cond_14

    .line 450
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    if-eqz p1, :cond_14

    .line 451
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    iget-boolean p1, p1, Lco/polarr/renderer/entities/Context$WatermarkOptions;->enabled:Z

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    iget-boolean p1, p1, Lco/polarr/renderer/entities/Context$WatermarkOptions;->preview:Z

    if-eqz p1, :cond_14

    .line 457
    :cond_13
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lco/polarr/renderer/filters/u0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/u0;

    move-result-object p1

    .line 460
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-virtual {p1, p2}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    .line 462
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget p2, p2, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {p0, p1, p2, p3}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    .line 464
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    invoke-static {p1}, Lco/polarr/renderer/render/c;->b(Lco/polarr/renderer/entities/Context;)V

    .line 467
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lco/polarr/renderer/render/c;->f(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    :cond_14
    return-void
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 9

    .line 468
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    .line 469
    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "local_adjustments"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 472
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 473
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/Adjustment;

    if-nez v4, :cond_1

    .line 475
    iget-object v4, v5, Lco/polarr/renderer/entities/Adjustment;->adjustments:Lco/polarr/renderer/entities/Context$LocalState;

    iget v4, v4, Lco/polarr/renderer/entities/Context$LocalState;->blur:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 479
    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v5, v1, Lco/polarr/renderer/render/f;->b:I

    .line 480
    iget v6, v1, Lco/polarr/renderer/render/f;->c:I

    shr-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v6, 0x1

    .line 486
    invoke-static {v1, v7, v8}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 487
    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v1, v7, v8}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 488
    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->lensBlurTexture:Lco/polarr/renderer/render/f;

    invoke-static {v1, v7, v8}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 492
    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    .line 493
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v7

    iput-object v7, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/4 v7, 0x0

    .line 495
    invoke-direct {p0, v7, v3, v2}, Lco/polarr/renderer/k;->a(Landroid/content/Context;ZZ)V

    .line 496
    invoke-static {p1, v0}, Lco/polarr/renderer/render/c;->c(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    .line 497
    iget-object p0, v0, Lco/polarr/renderer/entities/Context;->lensBlurTexture:Lco/polarr/renderer/render/f;

    invoke-static {p1, v0, p0}, Lco/polarr/renderer/render/c;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/render/f;)V

    .line 499
    iget-object p0, v0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, v5, v6}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 500
    iget-object p0, v0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, v5, v6}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 502
    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    :cond_3
    move v2, v4

    :cond_4
    if-nez v2, :cond_5

    .line 507
    iget-object p0, v0, Lco/polarr/renderer/entities/Context;->lensBlurTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, v3, v3}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    :cond_5
    return-void
.end method

.method private a(Ljava/util/Map;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "updateStates::renderStates=%s::needUpdateFilter=%b::fastUpdate=%b"

    .line 184
    invoke-static {v1, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lco/polarr/renderer/g;->h()Lco/polarr/renderer/filters/o1/d;

    move-result-object v0

    if-nez p3, :cond_4

    .line 190
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "prevFaces"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 191
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v3, "prevFaceFeatures"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 192
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v4}, Lco/polarr/renderer/e;->a(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 195
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 196
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 197
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v7

    iget-object v7, v7, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v5, "prevBrushes"

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v5, "zPrevSpots"

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v4, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 209
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    iget-boolean p3, p3, Lco/polarr/renderer/entities/Context;->isSDK:Z

    if-nez p3, :cond_2

    const-string p3, "distortion_mesh"

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 211
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lco/polarr/renderer/o/e;->a(Lco/polarr/renderer/entities/Context;[F)V

    :cond_2
    if-eqz p2, :cond_3

    .line 215
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 217
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lco/polarr/renderer/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 221
    :cond_3
    invoke-direct {p0}, Lco/polarr/renderer/k;->x()V

    goto :goto_4

    .line 223
    :cond_4
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    .line 226
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->o()Ljava/util/List;

    move-result-object p2

    const-class p3, Lco/polarr/renderer/filters/f0;

    invoke-static {p2, p3}, Lco/polarr/renderer/e;->a(Ljava/util/List;Ljava/lang/Class;)Lco/polarr/renderer/filters/o1/b;

    move-result-object p2

    check-cast p2, Lco/polarr/renderer/filters/f0;

    .line 227
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->o()Ljava/util/List;

    move-result-object p3

    const-class v1, Lco/polarr/renderer/filters/q;

    invoke-static {p3, v1}, Lco/polarr/renderer/e;->a(Ljava/util/List;Ljava/lang/Class;)Lco/polarr/renderer/filters/o1/b;

    move-result-object p3

    check-cast p3, Lco/polarr/renderer/filters/q;

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 230
    invoke-virtual {p2, p1}, Lco/polarr/renderer/filters/f0;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3, p1}, Lco/polarr/renderer/filters/q;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 233
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 234
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 235
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->o()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lco/polarr/renderer/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 238
    :cond_6
    invoke-virtual {p2, p1}, Lco/polarr/renderer/filters/f0;->b(Ljava/util/Map;)V

    .line 239
    invoke-virtual {p3, p1}, Lco/polarr/renderer/filters/q;->b(Ljava/util/Map;)V

    :cond_7
    :goto_4
    const-string p0, "do update states"

    .line 245
    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lco/polarr/renderer/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/polarr/renderer/k;->O:Z

    return p1
.end method

.method static synthetic b(Lco/polarr/renderer/k;)Lco/polarr/renderer/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/renderer/k;->I:Lco/polarr/renderer/h;

    return-object p0
.end method

.method static synthetic c(Lco/polarr/renderer/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/polarr/renderer/k;->y:I

    return p0
.end method

.method private h(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lco/polarr/renderer/k;->a(Landroid/content/Context;Z)V

    .line 3
    iget-boolean p1, p0, Lco/polarr/renderer/k;->B:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget p0, p0, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {p1, p0}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    .line 6
    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lco/polarr/renderer/o/h;->a([FZZ)[F

    .line 8
    invoke-virtual {p1}, Lco/polarr/renderer/filters/Basic;->draw()V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lco/polarr/renderer/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lco/polarr/renderer/k;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lco/polarr/renderer/k;->I:Lco/polarr/renderer/h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lco/polarr/renderer/h;

    invoke-direct {v0}, Lco/polarr/renderer/h;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/k;->I:Lco/polarr/renderer/h;

    .line 4
    invoke-virtual {v0}, Lco/polarr/renderer/h;->a()V

    .line 7
    :cond_0
    iget v0, p0, Lco/polarr/renderer/k;->y:I

    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Lco/polarr/renderer/k;->I:Lco/polarr/renderer/h;

    invoke-virtual {v1, v0}, Lco/polarr/renderer/h;->a(I)V

    .line 10
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v3, v0, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {p0}, Lco/polarr/renderer/l;->e()I

    move-result v4

    invoke-virtual {p0}, Lco/polarr/renderer/l;->b()I

    move-result v5

    new-instance v6, Lco/polarr/renderer/k$d;

    invoke-direct {v6, p0}, Lco/polarr/renderer/k$d;-><init>(Lco/polarr/renderer/k;)V

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lco/polarr/renderer/l;->a(IIIILjava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lco/polarr/renderer/l;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lco/polarr/renderer/k;->y:I

    if-ltz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->e()I

    move-result v1

    iput v1, v0, Lco/polarr/renderer/render/f;->b:I

    .line 20
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->b()I

    move-result v1

    iput v1, v0, Lco/polarr/renderer/render/f;->c:I

    .line 22
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v3, v0, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {p0}, Lco/polarr/renderer/l;->e()I

    move-result v4

    invoke-virtual {p0}, Lco/polarr/renderer/l;->b()I

    move-result v5

    new-instance v6, Lco/polarr/renderer/k$e;

    invoke-direct {v6, p0}, Lco/polarr/renderer/k$e;-><init>(Lco/polarr/renderer/k;)V

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lco/polarr/renderer/l;->a(IIIILjava/lang/Runnable;)V

    .line 31
    iget-object v0, p0, Lco/polarr/renderer/k;->v:Lco/polarr/renderer/o/b;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {v0, p0}, Lco/polarr/renderer/o/b;->a(Lco/polarr/renderer/render/f;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lco/polarr/renderer/l;->a()Lco/polarr/renderer/filters/a;

    move-result-object v0

    invoke-virtual {v0}, Lco/polarr/renderer/filters/a;->getMatrix()[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 34
    invoke-virtual {p0}, Lco/polarr/renderer/l;->a()Lco/polarr/renderer/filters/a;

    move-result-object v0

    iget v1, p0, Lco/polarr/renderer/k;->y:I

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {p0, v0, v1, v2}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lco/polarr/renderer/k;->t()V

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const-string v0, "fast update texture"

    .line 4
    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lco/polarr/renderer/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lco/polarr/renderer/b;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;IZ)V

    .line 9
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->e()I

    move-result v1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 10
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->e()I

    move-result v1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    const-string v0, "update texture for maps"

    .line 12
    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    return-void
.end method

.method private v()V
    .locals 0

    .line 1
    invoke-static {}, Lco/polarr/renderer/filters/Basic;->m()V

    .line 2
    invoke-static {}, Lco/polarr/renderer/filters/d;->m()V

    .line 3
    invoke-static {}, Lco/polarr/renderer/filters/e;->m()V

    .line 4
    invoke-static {}, Lco/polarr/renderer/filters/y;->m()V

    .line 5
    invoke-static {}, Lco/polarr/renderer/filters/z;->m()V

    .line 6
    invoke-static {}, Lco/polarr/renderer/filters/b0;->m()V

    .line 7
    invoke-static {}, Lco/polarr/renderer/filters/c0;->m()V

    .line 8
    invoke-static {}, Lco/polarr/renderer/filters/p0;->m()V

    .line 9
    invoke-static {}, Lco/polarr/renderer/filters/m0;->m()V

    .line 10
    invoke-static {}, Lco/polarr/renderer/filters/n0;->m()V

    .line 11
    invoke-static {}, Lco/polarr/renderer/filters/o0;->m()V

    .line 12
    invoke-static {}, Lco/polarr/renderer/filters/l0;->m()V

    .line 13
    invoke-static {}, Lco/polarr/renderer/filters/g1;->n()V

    .line 14
    invoke-static {}, Lco/polarr/renderer/filters/h1;->m()V

    .line 15
    invoke-static {}, Lco/polarr/renderer/filters/i1;->n()V

    .line 16
    invoke-static {}, Lco/polarr/renderer/filters/h0;->m()V

    .line 17
    invoke-static {}, Lco/polarr/renderer/filters/p;->l()V

    .line 18
    invoke-static {}, Lco/polarr/renderer/filters/h;->l()V

    .line 19
    invoke-static {}, Lco/polarr/renderer/filters/m1;->m()V

    .line 20
    invoke-static {}, Lco/polarr/renderer/filters/u0;->m()V

    .line 21
    invoke-static {}, Lco/polarr/renderer/filters/v0;->m()V

    .line 22
    invoke-static {}, Lco/polarr/renderer/filters/t0;->m()V

    .line 24
    invoke-static {}, Lco/polarr/renderer/filters/g;->m()V

    .line 25
    invoke-static {}, Lco/polarr/renderer/filters/r;->m()V

    .line 26
    invoke-static {}, Lco/polarr/renderer/filters/s;->m()V

    .line 27
    invoke-static {}, Lco/polarr/renderer/filters/l;->m()V

    .line 28
    invoke-static {}, Lco/polarr/renderer/filters/m;->m()V

    .line 29
    invoke-static {}, Lco/polarr/renderer/filters/n;->m()V

    .line 30
    invoke-static {}, Lco/polarr/renderer/filters/s0;->m()V

    .line 32
    invoke-static {}, Lco/polarr/renderer/filters/v;->m()V

    .line 33
    invoke-static {}, Lco/polarr/renderer/filters/w;->m()V

    .line 35
    invoke-static {}, Lco/polarr/renderer/filters/f;->m()V

    .line 37
    invoke-static {}, Lco/polarr/renderer/filters/o1/e;->q()V

    .line 38
    invoke-static {}, Lco/polarr/renderer/filters/b;->m()V

    .line 40
    invoke-static {}, Lco/polarr/renderer/filters/r0;->m()V

    .line 41
    invoke-static {}, Lco/polarr/renderer/filters/y0;->m()V

    .line 42
    invoke-static {}, Lco/polarr/renderer/filters/x0;->m()V

    .line 43
    invoke-static {}, Lco/polarr/renderer/filters/a1;->m()V

    return-void
.end method

.method private w()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->intermediateTexture:Lco/polarr/renderer/render/f;

    const/16 v1, 0x12c

    invoke-static {v0, v1, v1}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 2
    iget-object v0, p0, Lco/polarr/renderer/k;->N:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x57e40

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/k;->N:Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lco/polarr/renderer/filters/o1/e;->a(Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/o1/e;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->intermediateTexture:Lco/polarr/renderer/render/f;

    iget v2, v2, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v0, v2}, Lco/polarr/renderer/filters/o1/e;->b(I)V

    .line 7
    invoke-virtual {v0, v1, v1}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    .line 8
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/e;->n()V

    .line 9
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lco/polarr/renderer/filters/Basic;->getInstance(Landroid/content/res/Resources;)Lco/polarr/renderer/filters/Basic;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v2, v2, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v1, v2}, Lco/polarr/renderer/filters/Basic;->setInputTextureId(I)V

    .line 11
    invoke-virtual {v1}, Lco/polarr/renderer/filters/Basic;->draw()V

    .line 12
    iget-object v9, p0, Lco/polarr/renderer/k;->N:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/16 v6, 0x12c

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 13
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/e;->l()V

    .line 15
    iget-object v0, p0, Lco/polarr/renderer/k;->N:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 17
    iget-object p0, p0, Lco/polarr/renderer/k;->N:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method private x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "faces"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lco/polarr/renderer/o/f;->a(Ljava/util/List;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    .line 11
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "face_features"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 14
    invoke-static {v0, p0}, Lco/polarr/renderer/o/e;->a(Lco/polarr/renderer/entities/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lco/polarr/renderer/k;->a(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "start render bitmap"

    .line 96
    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "fastRenderBitmap::filterId=%s::fastRenderBitmap=%f"

    invoke-static {v2, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget v0, p0, Lco/polarr/renderer/k;->y:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x1908

    .line 105
    invoke-static {v2, v1, v0, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    .line 106
    iget-boolean v0, p0, Lco/polarr/renderer/k;->C:Z

    .line 107
    iput-boolean v1, p0, Lco/polarr/renderer/k;->C:Z

    .line 108
    invoke-virtual {p0}, Lco/polarr/renderer/k;->s()V

    .line 109
    iput-boolean v0, p0, Lco/polarr/renderer/k;->C:Z

    .line 111
    invoke-virtual {p0, p2, p3}, Lco/polarr/renderer/f;->a(Ljava/lang/String;F)V

    .line 112
    iget p2, p0, Lco/polarr/renderer/k;->z:I

    iget-object p3, p0, Lco/polarr/renderer/k;->P:Lco/polarr/renderer/filters/b0;

    iget v0, p0, Lco/polarr/renderer/k;->y:I

    iget-boolean v1, p0, Lco/polarr/renderer/k;->B:Z

    invoke-virtual {p0, p2, p3, v0, v1}, Lco/polarr/renderer/i;->a(ILco/polarr/renderer/filters/b0;IZ)V

    .line 113
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 116
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget p0, p0, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p0, p3, p1}, Lco/polarr/renderer/o/i;->a(III)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string p0, "end render bitmap"

    .line 119
    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "start render bitmap"

    .line 121
    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p2, :cond_1

    const-string v2, "null"

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "renderBitmap::renderStates=%s"

    invoke-static {v2, v1}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget v1, p0, Lco/polarr/renderer/k;->y:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x1908

    .line 130
    invoke-static {v2, v3, v1, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    .line 131
    iget-boolean v1, p0, Lco/polarr/renderer/k;->C:Z

    .line 132
    iput-boolean v3, p0, Lco/polarr/renderer/k;->C:Z

    .line 133
    invoke-virtual {p0}, Lco/polarr/renderer/k;->s()V

    .line 134
    iput-boolean v1, p0, Lco/polarr/renderer/k;->C:Z

    .line 136
    invoke-virtual {p0, p2}, Lco/polarr/renderer/k;->b(Ljava/util/Map;)V

    .line 137
    invoke-virtual {p0, v0, v3}, Lco/polarr/renderer/k;->a(Landroid/content/Context;Z)V

    .line 139
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 143
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget p0, p0, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p0, v0, p1}, Lco/polarr/renderer/o/i;->a(III)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string p0, "end render bitmap"

    .line 146
    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-object p2

    :cond_2
    :goto_1
    return-object v0
.end method

.method public a(II)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "updateSize::width=%d::height=%d"

    invoke-static {v1, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "start update size"

    .line 163
    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    .line 165
    invoke-super {p0, p1, p2}, Lco/polarr/renderer/g;->a(II)V

    .line 167
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->e()I

    move-result p2

    invoke-virtual {p0}, Lco/polarr/renderer/l;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 168
    invoke-virtual {p0}, Lco/polarr/renderer/l;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 170
    iget-object p1, p0, Lco/polarr/renderer/k;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/polarr/renderer/filters/o1/b;

    .line 171
    invoke-virtual {p2}, Lco/polarr/renderer/filters/o1/b;->a()V

    .line 172
    invoke-virtual {p0}, Lco/polarr/renderer/l;->e()I

    move-result v0

    invoke-virtual {p0}, Lco/polarr/renderer/l;->b()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    invoke-static {p1}, Lco/polarr/renderer/render/c;->d(Lco/polarr/renderer/entities/Context;)V

    .line 177
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    invoke-static {p1}, Lco/polarr/renderer/render/c;->e(Lco/polarr/renderer/entities/Context;)V

    .line 178
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    invoke-virtual {p0}, Lco/polarr/renderer/l;->e()I

    move-result p1

    int-to-float v1, p1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->b()I

    move-result p1

    int-to-float v2, p1

    iget-boolean v3, p0, Lco/polarr/renderer/k;->C:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;FFZZ[F)V

    const-string p0, "end update size"

    .line 180
    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(III)V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "clearTexture::textureId=%d::width=%d::height=%d"

    invoke-static {v1, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xc11

    .line 510
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 511
    new-instance v6, Lco/polarr/renderer/k$a;

    invoke-direct {v6, p0}, Lco/polarr/renderer/k$a;-><init>(Lco/polarr/renderer/k;)V

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lco/polarr/renderer/l;->a(IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 246
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "render::fastDraw=%b"

    invoke-static {v1, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p0}, Lco/polarr/renderer/g;->h()Lco/polarr/renderer/filters/o1/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PPE_RENDER"

    const-string v1, "getBitmap: Renderer was not set."

    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/polarr/renderer/k;->a(Landroid/content/res/Resources;)V

    :goto_0
    const-string v0, "render blur"

    .line 259
    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    .line 261
    invoke-direct {p0, p1, p2, p2}, Lco/polarr/renderer/k;->a(Landroid/content/Context;ZZ)V

    const-string p1, "do render"

    .line 263
    invoke-static {p1}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 265
    iget p1, p0, Lco/polarr/renderer/k;->z:I

    if-lez p1, :cond_2

    .line 267
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v1

    .line 268
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v2, p1, Lco/polarr/renderer/render/f;->a:I

    iget v3, p0, Lco/polarr/renderer/k;->z:I

    invoke-virtual {p0}, Lco/polarr/renderer/l;->e()I

    move-result v4

    invoke-virtual {p0}, Lco/polarr/renderer/l;->b()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;IIII)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/res/Resources;IILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Landroid/util/TimingLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeInit_width/height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Polarr"

    invoke-direct {v0, v2, v1}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lco/polarr/renderer/entities/Context;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->f()Z

    move-result v2

    invoke-direct {v1, v2}, Lco/polarr/renderer/entities/Context;-><init>(Z)V

    .line 55
    new-instance v2, Lco/polarr/renderer/o/p;

    invoke-direct {v2}, Lco/polarr/renderer/o/p;-><init>()V

    iput-object v2, v1, Lco/polarr/renderer/entities/Context;->shaderUtil:Lco/polarr/renderer/o/p;

    .line 56
    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->shaderUtil:Lco/polarr/renderer/o/p;

    invoke-virtual {v2, p1}, Lco/polarr/renderer/o/p;->a(Landroid/content/res/Resources;)V

    const-string v2, "shaderUtil.init"

    .line 57
    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 59
    iget v2, p0, Lco/polarr/renderer/k;->E:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 60
    iput-boolean v3, v1, Lco/polarr/renderer/entities/Context;->isOES:Z

    .line 63
    :cond_0
    iput-object p1, v1, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    .line 65
    invoke-virtual {p0, v1, p2, p3, v0}, Lco/polarr/renderer/f;->a(Lco/polarr/renderer/entities/Context;IILandroid/util/TimingLogger;)V

    .line 67
    invoke-virtual {p0}, Lco/polarr/renderer/l;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p0}, Lco/polarr/renderer/k;->o()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 69
    new-instance p2, Lco/polarr/renderer/filters/l1;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lco/polarr/renderer/filters/l1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object p2, p0, Lco/polarr/renderer/k;->G:Lco/polarr/renderer/filters/l1;

    .line 70
    invoke-virtual {p2}, Lco/polarr/renderer/filters/o1/b;->a()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p4, v1, v1}, Lco/polarr/renderer/k;->a(Ljava/util/Map;ZZ)V

    .line 75
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, p4, v1}, Lco/polarr/renderer/render/c;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Landroid/graphics/Point;)V

    .line 77
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lco/polarr/renderer/o/p;->b(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lco/polarr/renderer/k;->u:Ljava/util/List;

    .line 79
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lco/polarr/renderer/filters/o1/b;

    .line 80
    invoke-virtual {p3}, Lco/polarr/renderer/filters/o1/b;->a()V

    .line 81
    invoke-virtual {p0}, Lco/polarr/renderer/l;->e()I

    move-result p4

    invoke-virtual {p0}, Lco/polarr/renderer/l;->b()I

    move-result v1

    invoke-virtual {p3, p4, v1}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    goto :goto_0

    .line 84
    :cond_2
    new-instance p2, Lco/polarr/renderer/o/b;

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lco/polarr/renderer/o/b;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object p2, p0, Lco/polarr/renderer/k;->v:Lco/polarr/renderer/o/b;

    .line 86
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    invoke-static {p1}, Lco/polarr/renderer/render/c;->d(Lco/polarr/renderer/entities/Context;)V

    .line 87
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    invoke-static {p1}, Lco/polarr/renderer/render/c;->e(Lco/polarr/renderer/entities/Context;)V

    .line 88
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->e()I

    move-result p1

    int-to-float v2, p1

    invoke-virtual {p0}, Lco/polarr/renderer/l;->b()I

    move-result p1

    int-to-float v3, p1

    iget-boolean v4, p0, Lco/polarr/renderer/k;->C:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;FFZZ[F)V

    :cond_3
    :goto_1
    const/16 p0, 0x1f03

    .line 92
    invoke-static {p0}, Landroid/opengl/GLES30;->glGetString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GL_OES_standard_derivatives"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isSupportDerivative="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Landroid/util/TimingLogger;->dumpToLog()V

    return-void
.end method

.method public a(Landroid/content/res/Resources;IIZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lco/polarr/renderer/k;->a(Landroid/content/res/Resources;IIZI)V

    return-void
.end method

.method public a(Landroid/content/res/Resources;IIZI)V
    .locals 8

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "initRender::width=%d::height=%d::fastMode=%b::textureType=%d"

    invoke-static {v4, v3}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "start init"

    .line 7
    invoke-static {v3}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, p4}, Lco/polarr/renderer/b;->a(Z)V

    .line 31
    iput p5, p0, Lco/polarr/renderer/k;->E:I

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    .line 34
    invoke-virtual {p0, p1, v6, v6, p5}, Lco/polarr/renderer/k;->a(Landroid/content/res/Resources;IILjava/util/Map;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x320

    .line 36
    invoke-virtual {p0, p1, v3, v3, p5}, Lco/polarr/renderer/k;->a(Landroid/content/res/Resources;IILjava/util/Map;)V

    .line 39
    :goto_0
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iput-boolean v6, p1, Lco/polarr/renderer/entities/Context;->isSDK:Z

    .line 40
    iput-boolean v5, p0, Lco/polarr/renderer/k;->C:Z

    if-nez p4, :cond_2

    .line 43
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->lensBlurTexture:Lco/polarr/renderer/render/f;

    invoke-static {p1, v6, v6}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 46
    :cond_2
    invoke-virtual {p0, p2, p3}, Lco/polarr/renderer/k;->a(II)V

    .line 48
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    new-array p0, v2, [F

    fill-array-data p0, :array_0

    sput-object p0, Lco/polarr/renderer/entities/Context;->backgroundColor:[F

    const-string p0, "end init"

    .line 49
    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    new-array p0, v6, [Ljava/lang/Object;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v5

    const-string p1, "End of initRender, time = %d ms"

    invoke-static {p1, p0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;I)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 512
    invoke-virtual/range {v0 .. v6}, Lco/polarr/renderer/k;->a(Ljava/util/List;IZFFF)V

    return-void
.end method

.method public a(Ljava/util/List;IZFFF)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;IZFFF)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    move/from16 v9, p2

    if-eqz v3, :cond_6

    .line 513
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-gtz v9, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/16 v2, 0x1000

    const/16 v4, 0xde1

    const/4 v5, 0x0

    .line 519
    invoke-static {v4, v5, v2, v1, v5}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    const/16 v2, 0x1001

    const/4 v6, 0x1

    .line 520
    invoke-static {v4, v5, v2, v1, v6}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 523
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    aget v4, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    aget v0, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "drawFiltersFrame::drawingItems=%s::outputTexture=%d::width=%d::height=%d"

    .line 524
    invoke-static {v0, v2}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "start draw filter frame"

    .line 527
    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    const/16 v10, 0xc11

    .line 528
    invoke-static {v10}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 530
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 533
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v0, v0, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 535
    invoke-virtual/range {p0 .. p0}, Lco/polarr/renderer/l;->e()I

    move-result v12

    .line 536
    invoke-virtual/range {p0 .. p0}, Lco/polarr/renderer/l;->b()I

    move-result v13

    .line 538
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v8, v1, v2}, Lco/polarr/renderer/k;->a(II)V

    .line 540
    iget v14, v8, Lco/polarr/renderer/k;->z:I

    const/4 v1, -0x1

    .line 541
    iput v1, v8, Lco/polarr/renderer/k;->z:I

    .line 544
    invoke-virtual {v8, v5}, Lco/polarr/renderer/i;->c(Z)Lco/polarr/renderer/filters/k0;

    move-result-object v2

    .line 545
    invoke-virtual/range {p0 .. p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-boolean v1, v1, Lco/polarr/renderer/entities/Context;->isOES:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 546
    invoke-virtual/range {p0 .. p0}, Lco/polarr/renderer/l;->a()Lco/polarr/renderer/filters/a;

    move-result-object v1

    invoke-virtual {v1}, Lco/polarr/renderer/filters/a;->getMatrix()[F

    move-result-object v1

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 547
    invoke-virtual/range {p0 .. p0}, Lco/polarr/renderer/l;->a()Lco/polarr/renderer/filters/a;

    move-result-object v1

    iget v4, v8, Lco/polarr/renderer/k;->y:I

    invoke-virtual/range {p0 .. p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v7

    iget-object v7, v7, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {v8, v1, v4, v7}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    if-eqz v6, :cond_3

    if-eqz v2, :cond_4

    .line 553
    invoke-virtual {v2}, Lco/polarr/renderer/filters/o1/b;->getMatrix()[F

    move-result-object v1

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 554
    invoke-virtual {v2}, Lco/polarr/renderer/filters/o1/b;->getMatrix()[F

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v1, v5, v6, v6, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 555
    invoke-virtual/range {p0 .. p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    iget v1, v1, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v2, v1}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    .line 558
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v16

    new-instance v17, Lco/polarr/renderer/k$b;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lco/polarr/renderer/k$b;-><init>(Lco/polarr/renderer/k;Lco/polarr/renderer/filters/k0;Ljava/util/List;FFFZ)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p2

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lco/polarr/renderer/l;->a(IIIILjava/lang/Runnable;)V

    goto :goto_2

    .line 583
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/renderer/entities/DrawingItem;

    .line 584
    iget-object v3, v1, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lco/polarr/renderer/f;->a(Ljava/lang/String;)V

    move/from16 v3, p3

    .line 586
    iput-boolean v3, v2, Lco/polarr/renderer/filters/j0;->s:Z

    move/from16 v4, p4

    .line 587
    iput v4, v2, Lco/polarr/renderer/filters/j0;->t:F

    move/from16 v6, p5

    .line 588
    iput v6, v2, Lco/polarr/renderer/filters/j0;->u:F

    move/from16 v7, p6

    .line 589
    iput v7, v2, Lco/polarr/renderer/filters/j0;->v:F

    .line 590
    iget v15, v8, Lco/polarr/renderer/k;->z:I

    iget-object v10, v8, Lco/polarr/renderer/k;->P:Lco/polarr/renderer/filters/b0;

    iget v5, v8, Lco/polarr/renderer/k;->y:I

    move-object/from16 p1, v0

    iget-boolean v0, v8, Lco/polarr/renderer/k;->B:Z

    invoke-virtual {v8, v15, v10, v5, v0}, Lco/polarr/renderer/i;->a(ILco/polarr/renderer/filters/b0;IZ)V

    const/4 v0, 0x0

    .line 591
    iput-boolean v0, v2, Lco/polarr/renderer/filters/j0;->s:Z

    .line 592
    invoke-virtual/range {p0 .. p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    iget-object v5, v5, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v5, v5, Lco/polarr/renderer/render/f;->a:I

    iget-object v1, v1, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v1, v9}, Lco/polarr/renderer/l;->a(ILandroid/graphics/Rect;I)V

    move v5, v0

    const/16 v10, 0xc11

    move-object/from16 v0, p1

    goto :goto_1

    .line 596
    :cond_4
    :goto_2
    iput v14, v8, Lco/polarr/renderer/k;->z:I

    .line 597
    invoke-virtual {v8, v12, v13}, Lco/polarr/renderer/k;->a(II)V

    .line 600
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    if-eqz v11, :cond_5

    const/16 v0, 0xc11

    .line 603
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_5
    const-string v0, "end draw filter frame"

    .line 605
    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 181
    invoke-direct {p0, p1, v0, v0}, Lco/polarr/renderer/k;->a(Ljava/util/Map;ZZ)V

    return-void
.end method

.method public a([I)Z
    .locals 8

    .line 147
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    array-length v0, v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 149
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    array-length v2, v0

    const/4 v3, 0x1

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    .line 150
    aget v5, p1, v5

    if-eq v6, v5, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    if-nez v1, :cond_3

    .line 158
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iput-object p1, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    :cond_3
    const/4 p1, -0x1

    .line 160
    iput p1, p0, Lco/polarr/renderer/k;->y:I

    return v1
.end method

.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "updateStates::renderStates=%s"

    invoke-static {v2, v1}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start update states"

    .line 4
    invoke-static {v1}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/16 v2, 0xba2

    .line 7
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 9
    invoke-virtual {p0}, Lco/polarr/renderer/l;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lco/polarr/renderer/k;->a(Ljava/util/Map;)V

    const-string p0, "end fast update states"

    .line 11
    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-direct {p0, p1, v0, v3}, Lco/polarr/renderer/k;->a(Ljava/util/Map;ZZ)V

    .line 16
    aget p0, v1, v3

    aget p1, v1, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {p0, p1, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string p0, "end update states"

    .line 17
    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setInputTexture::inputTexture=%d"

    invoke-static {v1, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "start set input"

    .line 3
    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    .line 5
    iput p1, p0, Lco/polarr/renderer/k;->y:I

    .line 6
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->textures:[I

    .line 7
    iput-boolean v2, p0, Lco/polarr/renderer/k;->F:Z

    const-string p0, "end set input"

    .line 9
    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    const-string v0, "start set output"

    .line 1
    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setOutputTexture::outTexture=%d"

    invoke-static {v1, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput p1, p0, Lco/polarr/renderer/k;->z:I

    const-string p0, "end set output"

    .line 6
    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/polarr/renderer/k;->B:Z

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseGLRes"

    .line 2
    invoke-static {v1, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "start release gl"

    .line 4
    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lco/polarr/renderer/k;->q()V

    .line 8
    iget-object v0, p0, Lco/polarr/renderer/k;->D:Lco/polarr/renderer/o/m;

    if-nez v0, :cond_1

    const-string v0, "releaseGLRes patch"

    .line 11
    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lco/polarr/renderer/k;->v:Lco/polarr/renderer/o/b;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lco/polarr/renderer/o/b;->b()V

    :cond_0
    const-string v0, "releaseGLRes brush"

    .line 16
    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    .line 18
    invoke-super {p0}, Lco/polarr/renderer/f;->g()V

    const-string p0, "end release gl"

    .line 20
    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lco/polarr/renderer/o/m;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/polarr/renderer/k;->C:Z

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "createInputTexture"

    .line 1
    invoke-static {v2, v1}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start create input"

    .line 3
    invoke-static {v1}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 6
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    aget v0, v2, v0

    iput v0, p0, Lco/polarr/renderer/k;->y:I

    .line 9
    invoke-static {v0}, Lco/polarr/renderer/render/c;->c(I)V

    .line 11
    iget v0, p0, Lco/polarr/renderer/k;->y:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    invoke-static {}, Lco/polarr/renderer/o/i;->b()V

    .line 14
    iput-boolean v1, p0, Lco/polarr/renderer/k;->F:Z

    const-string p0, "end create input"

    .line 16
    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "drawFrame"

    .line 1
    invoke-static {v2, v1}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start draw frame"

    .line 3
    invoke-static {v1}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    const/16 v1, 0xc11

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/polarr/renderer/l;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lco/polarr/renderer/k;->A:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    iget v3, p0, Lco/polarr/renderer/k;->E:I

    if-ne v3, v4, :cond_2

    .line 71
    invoke-direct {p0, v0}, Lco/polarr/renderer/k;->h(Z)V

    return-void

    .line 76
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v5, 0xba2

    .line 79
    invoke-static {v5, v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/4 v5, 0x0

    .line 81
    invoke-virtual {p0, v5, v0}, Lco/polarr/renderer/k;->a(Landroid/content/Context;Z)V

    .line 83
    iget-boolean v5, p0, Lco/polarr/renderer/k;->B:Z

    if-eqz v5, :cond_3

    .line 84
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v5

    .line 85
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget p0, p0, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v5, p0}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    .line 86
    invoke-virtual {v5}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object p0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 87
    invoke-virtual {v5}, Lco/polarr/renderer/filters/Basic;->draw()V

    .line 90
    :cond_3
    aget p0, v3, v0

    aget v0, v3, v4

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-static {p0, v0, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz v2, :cond_4

    .line 93
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_4
    const-string p0, "end draw frame"

    .line 95
    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lco/polarr/renderer/k;->K:Z

    if-eqz v0, :cond_9

    .line 97
    iget v0, p0, Lco/polarr/renderer/k;->J:I

    if-lt v0, v4, :cond_7

    .line 98
    invoke-direct {p0}, Lco/polarr/renderer/k;->w()[B

    move-result-object v0

    .line 100
    new-instance v1, Lco/polarr/renderer/k$c;

    invoke-direct {v1, p0, v0}, Lco/polarr/renderer/k$c;-><init>(Lco/polarr/renderer/k;[B)V

    .line 131
    iget v0, p0, Lco/polarr/renderer/k;->J:I

    if-le v0, v4, :cond_6

    .line 132
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 134
    :cond_6
    iget-boolean v0, p0, Lco/polarr/renderer/k;->O:Z

    if-nez v0, :cond_7

    .line 135
    iget-object v0, p0, Lco/polarr/renderer/k;->M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_7
    :goto_1
    iget-object v0, p0, Lco/polarr/renderer/k;->L:Ljava/util/Map;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lco/polarr/renderer/k;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 142
    iget-object v1, p0, Lco/polarr/renderer/k;->L:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lco/polarr/renderer/k;->b(Ljava/util/Map;)V

    .line 143
    invoke-virtual {p0, v4}, Lco/polarr/renderer/i;->b(Z)V

    .line 144
    iget-object v1, p0, Lco/polarr/renderer/k;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 146
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget v0, p0, Lco/polarr/renderer/k;->J:I

    sub-int/2addr v0, v4

    iput v0, p0, Lco/polarr/renderer/k;->J:I

    if-gtz v0, :cond_9

    .line 150
    iput v4, p0, Lco/polarr/renderer/k;->J:I

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 151
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 159
    :cond_9
    :goto_2
    iget v0, p0, Lco/polarr/renderer/k;->z:I

    iget-object v1, p0, Lco/polarr/renderer/k;->P:Lco/polarr/renderer/filters/b0;

    iget v2, p0, Lco/polarr/renderer/k;->y:I

    iget-boolean v3, p0, Lco/polarr/renderer/k;->B:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lco/polarr/renderer/i;->a(ILco/polarr/renderer/filters/b0;IZ)V

    return-void
.end method

.method public m()I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getOutputId"

    .line 1
    invoke-static {v1, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lco/polarr/renderer/k;->z:I

    if-lez v0, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget p0, p0, Lco/polarr/renderer/render/f;->a:I

    return p0
.end method

.method public n()I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getTextureId"

    .line 1
    invoke-static {v1, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget p0, p0, Lco/polarr/renderer/k;->y:I

    return p0
.end method

.method public o()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isUseVignette"

    .line 1
    invoke-static {v1, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean p0, p0, Lco/polarr/renderer/k;->H:Z

    return p0
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "release"

    .line 1
    invoke-static {v1, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "start release"

    .line 3
    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lco/polarr/renderer/k;->g()V

    .line 5
    invoke-virtual {p0}, Lco/polarr/renderer/k;->r()V

    const-string p0, "end release"

    .line 6
    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/polarr/renderer/k;->F:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lco/polarr/renderer/k;->y:I

    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0}, Lco/polarr/renderer/o/i;->a(I)V

    .line 3
    iget v0, p0, Lco/polarr/renderer/k;->y:I

    invoke-static {v0}, Lco/polarr/renderer/render/c;->e(I)V

    :cond_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/polarr/renderer/k;->y:I

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseNonGLRes"

    .line 1
    invoke-static {v1, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "start release non-gl"

    .line 2
    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lco/polarr/renderer/k;->v()V

    .line 8
    iget-object p0, p0, Lco/polarr/renderer/k;->D:Lco/polarr/renderer/o/m;

    if-nez p0, :cond_0

    const-string p0, "end release non-gl"

    .line 16
    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lco/polarr/renderer/o/m;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public s()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "updateInputTexture"

    .line 1
    invoke-static {v2, v1}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start update input"

    .line 3
    invoke-static {v1}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    const/16 v1, 0xc11

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lco/polarr/renderer/l;->f()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lco/polarr/renderer/k;->A:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v4, 0xba2

    .line 18
    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 20
    invoke-direct {p0}, Lco/polarr/renderer/k;->t()V

    .line 23
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const-string v4, "updated input texture"

    .line 24
    invoke-static {v4}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v5, "prevFaces"

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v5, "prevFaceFeatures"

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lco/polarr/renderer/b;->i()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {p0}, Lco/polarr/renderer/l;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v6

    invoke-virtual {p0, v4, v6, v5, v0}, Lco/polarr/renderer/b;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;IZ)V

    .line 31
    invoke-virtual {p0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v7

    invoke-virtual {p0}, Lco/polarr/renderer/l;->e()I

    move-result v4

    int-to-float v8, v4

    invoke-virtual {p0}, Lco/polarr/renderer/l;->b()I

    move-result v4

    int-to-float v9, v4

    iget-boolean v10, p0, Lco/polarr/renderer/k;->C:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;FFZZ[F)V

    const-string v4, "input render maps"

    .line 32
    invoke-static {v4}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lco/polarr/renderer/k;->x()V

    const-string p0, "input update others"

    .line 36
    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    .line 39
    :cond_2
    aget p0, v3, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    aget v4, v3, v5

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-static {p0, v0, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz v2, :cond_3

    .line 42
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_3
    const-string p0, "end update input"

    .line 45
    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_4
    :goto_0
    invoke-direct {p0}, Lco/polarr/renderer/k;->u()V

    return-void
.end method

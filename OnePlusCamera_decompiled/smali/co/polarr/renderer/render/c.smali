.class public Lco/polarr/renderer/render/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/renderer/render/c$b;
    }
.end annotation


# static fields
.field private static final C:[F

.field private static D:F = 2.0f

.field public static E:I = 0x3c

.field private static final ENABLE_SKIP_FRAME:Z = true

.field private static final F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lco/polarr/renderer/render/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_FPS:I = 0x3c

.field private static final MIN_FPS:I = 0x28

.field public static final PREV_TEXT_KEY:Ljava/lang/String; = "zPrevText"

.field private static final RENDER_REAL_DELAY:J = 0xc8L


# instance fields
.field private A:I

.field private volatile B:Z

.field private a:Lco/polarr/renderer/textureview/c;

.field private b:Landroid/opengl/GLSurfaceView;

.field private c:[F

.field private d:I

.field private final e:Landroid/content/res/Resources;

.field private f:Lco/polarr/renderer/filters/o1/d;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/renderer/filters/o1/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lco/polarr/renderer/filters/o1/c;

.field public i:Lco/polarr/renderer/filters/w0;

.field public j:Lco/polarr/renderer/filters/w0;

.field public k:Landroid/graphics/Point;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Point;

.field private o:Z

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Z

.field private u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lco/polarr/renderer/o/o;

.field public w:Lco/polarr/renderer/o/b;

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lco/polarr/renderer/render/c;->C:[F

    .line 2197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lco/polarr/renderer/render/c;->F:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/opengl/GLSurfaceView;)V
    .locals 2

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x19

    new-array p1, p1, [F

    .line 451
    iput-object p1, p0, Lco/polarr/renderer/render/c;->c:[F

    const/4 p1, 0x0

    .line 452
    iput p1, p0, Lco/polarr/renderer/render/c;->d:I

    .line 474
    iput-boolean p1, p0, Lco/polarr/renderer/render/c;->o:Z

    const-wide/16 v0, 0x0

    .line 691
    iput-wide v0, p0, Lco/polarr/renderer/render/c;->y:J

    .line 692
    iput-wide v0, p0, Lco/polarr/renderer/render/c;->z:J

    .line 694
    iput p1, p0, Lco/polarr/renderer/render/c;->A:I

    .line 894
    iput-boolean p1, p0, Lco/polarr/renderer/render/c;->B:Z

    .line 895
    iput-object p3, p0, Lco/polarr/renderer/render/c;->b:Landroid/opengl/GLSurfaceView;

    .line 896
    iput-object p2, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    .line 899
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lco/polarr/renderer/textureview/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x19

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lco/polarr/renderer/render/c;->c:[F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lco/polarr/renderer/render/c;->d:I

    .line 25
    iput-boolean p1, p0, Lco/polarr/renderer/render/c;->o:Z

    const-wide/16 v0, 0x0

    .line 242
    iput-wide v0, p0, Lco/polarr/renderer/render/c;->y:J

    .line 243
    iput-wide v0, p0, Lco/polarr/renderer/render/c;->z:J

    .line 245
    iput p1, p0, Lco/polarr/renderer/render/c;->A:I

    .line 445
    iput-boolean p1, p0, Lco/polarr/renderer/render/c;->B:Z

    .line 446
    iput-object p3, p0, Lco/polarr/renderer/render/c;->a:Lco/polarr/renderer/textureview/c;

    .line 447
    iput-object p2, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    .line 449
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->o()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/o1/d;Ljava/util/List;)Lco/polarr/renderer/filters/o1/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lco/polarr/renderer/entities/Context;",
            "Lco/polarr/renderer/filters/o1/d;",
            "Ljava/util/List<",
            "Lco/polarr/renderer/filters/o1/c;",
            ">;)",
            "Lco/polarr/renderer/filters/o1/b;"
        }
    .end annotation

    .line 268
    monitor-enter p1

    .line 269
    :try_start_0
    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "local_adjustments"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 273
    iget-object v2, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    .line 274
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    .line 276
    iget-object v3, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v3}, Lco/polarr/renderer/e;->a(Ljava/util/Map;)V

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/renderer/entities/Adjustment;

    .line 278
    iget-boolean v6, v4, Lco/polarr/renderer/entities/Adjustment;->disabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "radial"

    .line 282
    :try_start_1
    iget-object v7, v4, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    .line 283
    invoke-static {p0, p1}, Lco/polarr/renderer/filters/p0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/p0;

    move-result-object v6

    .line 284
    iget v10, v4, Lco/polarr/renderer/entities/Adjustment;->feather:F

    iput v10, v6, Lco/polarr/renderer/filters/p0;->q:F

    .line 285
    iget-object v10, v4, Lco/polarr/renderer/entities/Adjustment;->size:[F

    iput-object v10, v6, Lco/polarr/renderer/filters/p0;->u:[F

    .line 286
    iget-object v10, v4, Lco/polarr/renderer/entities/Adjustment;->position:[F

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    iput-object v7, v6, Lco/polarr/renderer/filters/p0;->t:[F

    .line 287
    iget-object v7, v6, Lco/polarr/renderer/filters/p0;->t:[F

    iget-object v10, v6, Lco/polarr/renderer/filters/p0;->t:[F

    aget v10, v10, v8

    neg-float v10, v10

    aput v10, v7, v8

    .line 288
    iget v7, v4, Lco/polarr/renderer/entities/Adjustment;->angle:F

    neg-float v7, v7

    iput v7, v6, Lco/polarr/renderer/filters/p0;->s:F

    .line 289
    iget-boolean v7, v4, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    iput v7, v6, Lco/polarr/renderer/filters/p0;->r:F

    .line 290
    iput v9, v6, Lco/polarr/renderer/filters/p0;->v:F

    .line 291
    iput v5, v6, Lco/polarr/renderer/filters/p0;->w:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :cond_3
    const-string v6, "gradient"

    .line 294
    :try_start_2
    iget-object v10, v4, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 295
    invoke-static {p0, p1}, Lco/polarr/renderer/filters/n0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/n0;

    move-result-object v6

    .line 296
    iget-object v10, v4, Lco/polarr/renderer/entities/Adjustment;->startPoint:[F

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v10

    iput-object v10, v6, Lco/polarr/renderer/filters/n0;->q:[F

    .line 297
    iget-object v10, v6, Lco/polarr/renderer/filters/n0;->q:[F

    iget-object v11, v6, Lco/polarr/renderer/filters/n0;->q:[F

    aget v11, v11, v8

    neg-float v11, v11

    aput v11, v10, v8

    .line 299
    iget-object v10, v4, Lco/polarr/renderer/entities/Adjustment;->endPoint:[F

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    iput-object v7, v6, Lco/polarr/renderer/filters/n0;->r:[F

    .line 300
    iget-object v7, v6, Lco/polarr/renderer/filters/n0;->r:[F

    iget-object v10, v6, Lco/polarr/renderer/filters/n0;->r:[F

    aget v10, v10, v8

    neg-float v10, v10

    aput v10, v7, v8

    .line 302
    iget-boolean v7, v4, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    iput v7, v6, Lco/polarr/renderer/filters/n0;->s:F

    .line 303
    iget-boolean v7, v4, Lco/polarr/renderer/entities/Adjustment;->reflect:Z

    if-eqz v7, :cond_5

    move v7, v9

    goto :goto_3

    :cond_5
    move v7, v5

    :goto_3
    iput v7, v6, Lco/polarr/renderer/filters/n0;->t:F

    .line 304
    iput v9, v6, Lco/polarr/renderer/filters/n0;->u:F

    .line 305
    iput v5, v6, Lco/polarr/renderer/filters/n0;->v:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_b

    :cond_6
    const-string v6, "luminance"

    .line 308
    :try_start_3
    iget-object v10, v4, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 309
    invoke-static {p0, p1}, Lco/polarr/renderer/filters/o0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/o0;

    move-result-object v6

    .line 310
    iget v7, v4, Lco/polarr/renderer/entities/Adjustment;->target:F

    iput v7, v6, Lco/polarr/renderer/filters/o0;->q:F

    .line 311
    iget v7, v4, Lco/polarr/renderer/entities/Adjustment;->range:F

    iput v7, v6, Lco/polarr/renderer/filters/o0;->r:F

    .line 312
    iget-boolean v7, v4, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v7, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    iput v7, v6, Lco/polarr/renderer/filters/o0;->t:F

    .line 313
    iget v7, v4, Lco/polarr/renderer/entities/Adjustment;->smoothness:F

    iput v7, v6, Lco/polarr/renderer/filters/o0;->s:F

    .line 314
    iput v9, v6, Lco/polarr/renderer/filters/o0;->u:F

    .line 315
    iput v5, v6, Lco/polarr/renderer/filters/o0;->v:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_b

    :cond_8
    const-string v6, "color"

    .line 318
    :try_start_4
    iget-object v10, v4, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 319
    invoke-static {p0, p1}, Lco/polarr/renderer/filters/m0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/m0;

    move-result-object v6

    .line 320
    iget v10, v4, Lco/polarr/renderer/entities/Adjustment;->feather:F

    iput v10, v6, Lco/polarr/renderer/filters/m0;->q:F

    .line 321
    iget v10, v4, Lco/polarr/renderer/entities/Adjustment;->threshold:F

    iput v10, v6, Lco/polarr/renderer/filters/m0;->t:F

    .line 322
    iget-object v10, v4, Lco/polarr/renderer/entities/Adjustment;->size:[F

    iput-object v10, v6, Lco/polarr/renderer/filters/m0;->v:[F

    .line 323
    iget-object v10, v4, Lco/polarr/renderer/entities/Adjustment;->position:[F

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    iput-object v7, v6, Lco/polarr/renderer/filters/m0;->u:[F

    .line 324
    iget-object v7, v6, Lco/polarr/renderer/filters/m0;->u:[F

    iget-object v10, v6, Lco/polarr/renderer/filters/m0;->u:[F

    aget v10, v10, v8

    neg-float v10, v10

    aput v10, v7, v8

    .line 325
    iget-boolean v7, v4, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v7, :cond_9

    move v7, v9

    goto :goto_5

    :cond_9
    move v7, v5

    :goto_5
    iput v7, v6, Lco/polarr/renderer/filters/m0;->r:F

    .line 326
    iget-boolean v7, v4, Lco/polarr/renderer/entities/Adjustment;->useRadius:Z

    if-eqz v7, :cond_a

    move v7, v9

    goto :goto_6

    :cond_a
    move v7, v5

    :goto_6
    iput v7, v6, Lco/polarr/renderer/filters/m0;->s:F

    .line 327
    iget-object v7, v4, Lco/polarr/renderer/entities/Adjustment;->selectedColor:[F

    if-eqz v7, :cond_b

    iget-object v7, v4, Lco/polarr/renderer/entities/Adjustment;->selectedColor:[F

    goto :goto_7

    :cond_b
    sget-object v7, Lco/polarr/renderer/render/c;->C:[F

    :goto_7
    iput-object v7, v6, Lco/polarr/renderer/filters/m0;->y:[F

    .line 328
    iget-object v7, v4, Lco/polarr/renderer/entities/Adjustment;->selectedColor:[F

    if-eqz v7, :cond_c

    iget-object v7, v4, Lco/polarr/renderer/entities/Adjustment;->selectedColor:[F

    array-length v7, v7

    if-lez v7, :cond_c

    move v7, v9

    goto :goto_8

    :cond_c
    move v7, v5

    :goto_8
    iput v7, v6, Lco/polarr/renderer/filters/m0;->z:F

    .line 329
    iput v9, v6, Lco/polarr/renderer/filters/m0;->w:F

    .line 330
    iput v5, v6, Lco/polarr/renderer/filters/m0;->x:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :cond_d
    const-string v6, "brush"

    .line 333
    :try_start_5
    iget-object v7, v4, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_10

    const-string v6, "paint"

    .line 334
    :try_start_6
    iget-object v7, v4, Lco/polarr/renderer/entities/Adjustment;->brush_mode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 335
    invoke-static {p0, p1}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v5

    invoke-virtual {p2, v5}, Lco/polarr/renderer/filters/o1/d;->b(Lco/polarr/renderer/filters/o1/b;)Z

    const/16 v5, 0xbe2

    .line 337
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    const v6, 0x8006

    .line 338
    invoke-static {v6}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v6, 0x303

    .line 339
    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 341
    invoke-static {p0, p1}, Lco/polarr/renderer/filters/b;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/b;

    move-result-object v6

    .line 342
    iget v7, v4, Lco/polarr/renderer/entities/Adjustment;->paintTextureId:I

    invoke-virtual {v6, v7}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    .line 343
    invoke-virtual {v6}, Lco/polarr/renderer/filters/o1/b;->draw()V

    .line 344
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_a

    .line 347
    :cond_e
    invoke-static {p0, p1}, Lco/polarr/renderer/filters/l0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/l0;

    move-result-object v6

    .line 348
    iget-object v7, v4, Lco/polarr/renderer/entities/Adjustment;->channel:[F

    iput-object v7, v6, Lco/polarr/renderer/filters/l0;->r:[F

    .line 349
    iget-boolean v7, v4, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v7, :cond_f

    move v7, v9

    goto :goto_9

    :cond_f
    move v7, v5

    :goto_9
    iput v7, v6, Lco/polarr/renderer/filters/l0;->q:F

    .line 350
    iput v9, v6, Lco/polarr/renderer/filters/l0;->s:F

    .line 351
    iput v5, v6, Lco/polarr/renderer/filters/l0;->t:F

    goto :goto_b

    :cond_10
    :goto_a
    move-object v6, v1

    :goto_b
    if-nez v6, :cond_11

    goto/16 :goto_0

    .line 361
    :cond_11
    iget-boolean v5, v4, Lco/polarr/renderer/entities/Adjustment;->showOverlay:Z

    if-eqz v5, :cond_12

    move-object v3, v6

    .line 365
    :cond_12
    invoke-virtual {p2, v6}, Lco/polarr/renderer/filters/o1/d;->b(Lco/polarr/renderer/filters/o1/b;)Z

    .line 367
    iget-object v5, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    iget-object v4, v4, Lco/polarr/renderer/entities/Adjustment;->adjustments:Lco/polarr/renderer/entities/Context$LocalState;

    invoke-static {v4}, Lco/polarr/renderer/entities/Adjustment;->getAdjustmentHashMap(Lco/polarr/renderer/entities/Context$LocalState;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 368
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/filters/o1/c;

    .line 369
    invoke-virtual {v5}, Lco/polarr/renderer/filters/o1/c;->l()Z

    move-result v6

    if-nez v6, :cond_13

    .line 370
    invoke-virtual {p2, v5}, Lco/polarr/renderer/filters/o1/d;->b(Lco/polarr/renderer/filters/o1/b;)Z

    goto :goto_c

    .line 375
    :cond_14
    iput-object v2, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    .line 377
    iget-object p3, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v0, "blur_opacity"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float p3, p3, v5

    if-nez p3, :cond_15

    .line 379
    invoke-virtual {p2}, Lco/polarr/renderer/filters/o1/d;->q()V

    .line 380
    invoke-static {p0, p1}, Lco/polarr/renderer/render/c;->c(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    .line 381
    iget-object p3, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    .line 382
    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->tempTexture:Lco/polarr/renderer/render/f;

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    .line 383
    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, p1, v0}, Lco/polarr/renderer/render/c;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/render/f;)V

    .line 384
    iput-object p3, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    .line 385
    invoke-virtual {p2}, Lco/polarr/renderer/filters/o1/d;->t()V

    :cond_15
    move-object v1, v3

    .line 390
    :cond_16
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception p0

    .line 391
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method private static a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/g;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;FLjava/lang/Float;)Lco/polarr/renderer/render/f;
    .locals 7

    if-nez p3, :cond_0

    move-object p3, p2

    :cond_0
    if-nez p5, :cond_1

    .line 478
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    .line 481
    :cond_1
    iget v0, p3, Lco/polarr/renderer/render/f;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    mul-float v2, v0, p4

    .line 482
    iget v3, p3, Lco/polarr/renderer/render/f;->c:I

    int-to-float v3, v3

    div-float v3, v1, v3

    mul-float/2addr v3, p4

    .line 484
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p4

    mul-float/2addr v0, p4

    .line 485
    iget p4, p3, Lco/polarr/renderer/render/f;->c:I

    int-to-float p4, p4

    div-float/2addr v1, p4

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p4

    mul-float/2addr v1, p4

    const/4 p4, 0x4

    new-array p5, p4, [F

    const/4 v4, 0x0

    aput v2, p5, v4

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, p5, v2

    const/4 v6, 0x2

    aput v0, p5, v6

    const/4 v0, 0x3

    aput v5, p5, v0

    .line 487
    iput-object p5, p1, Lco/polarr/renderer/filters/g;->q:[F

    .line 488
    sget-object p5, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p5, p1, Lco/polarr/renderer/filters/g;->r:Lco/polarr/renderer/entities/Mesh;

    .line 489
    iget p2, p2, Lco/polarr/renderer/render/f;->a:I

    iget-object p5, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, p2, p5, p1, v2}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    new-array p2, p4, [F

    aput v5, p2, v4

    aput v3, p2, v2

    aput v5, p2, v6

    aput v1, p2, v0

    .line 491
    iput-object p2, p1, Lco/polarr/renderer/filters/g;->q:[F

    .line 492
    sget-object p2, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p2, p1, Lco/polarr/renderer/filters/g;->r:Lco/polarr/renderer/entities/Mesh;

    .line 493
    iget-object p2, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget p2, p2, Lco/polarr/renderer/render/f;->a:I

    invoke-static {p0, p2, p3, p1, v2}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    return-object p3
.end method

.method private static a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/r;Lco/polarr/renderer/filters/s;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;)Lco/polarr/renderer/render/f;
    .locals 6

    if-nez p4, :cond_0

    move-object p4, p3

    .line 494
    :cond_0
    iget v0, p4, Lco/polarr/renderer/render/f;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    .line 495
    iget v3, p4, Lco/polarr/renderer/render/f;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v5, 0x0

    aput v5, v3, v0

    .line 498
    iput-object v3, p1, Lco/polarr/renderer/filters/r;->q:[F

    .line 499
    sget-object v3, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v3, p1, Lco/polarr/renderer/filters/r;->r:Lco/polarr/renderer/entities/Mesh;

    .line 500
    iget p3, p3, Lco/polarr/renderer/render/f;->a:I

    iget-object v3, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, p3, v3, p1, v0}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    new-array p1, v2, [F

    aput v5, p1, v4

    aput v1, p1, v0

    .line 502
    iput-object p1, p2, Lco/polarr/renderer/filters/s;->q:[F

    .line 503
    sget-object p1, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p1, p2, Lco/polarr/renderer/filters/s;->r:Lco/polarr/renderer/entities/Mesh;

    .line 504
    iget-object p1, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget p1, p1, Lco/polarr/renderer/render/f;->a:I

    invoke-static {p0, p1, p4, p2, v0}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    return-object p4
.end method

.method public static a(I)V
    .locals 2

    .line 756
    invoke-static {}, Lco/polarr/renderer/render/c;->m()Lco/polarr/renderer/render/c$b;

    move-result-object v0

    .line 757
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->c(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 758
    :try_start_0
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->c(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 759
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Lco/polarr/renderer/entities/Context;",
            "Ljava/util/ArrayList<",
            "Lco/polarr/renderer/entities/TextItem;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "zPrevText"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p3, :cond_6

    .line 243
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 248
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/renderer/entities/TextItem;

    .line 250
    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-le v5, v2, :cond_2

    .line 251
    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/render/f;

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lco/polarr/renderer/o/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 257
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-static {p0, v6, v4, p2, v5}, Lco/polarr/renderer/o/s;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/render/f;)Lco/polarr/renderer/render/f;

    goto :goto_2

    .line 260
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {p0, v5, v4, p2, v6}, Lco/polarr/renderer/o/s;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/render/f;)Lco/polarr/renderer/render/f;

    move-result-object v4

    .line 261
    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_5
    iget-object p0, p2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method

.method private static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 15

    const-string v0, "paint/"

    const-string v1, "brush_08_8.png"

    const-string v2, "brush_09_8.png"

    const-string v3, "brush_07.png"

    const-string v4, "brush_05.png"

    const-string v5, "brush_04.png"

    const-string v6, "brush_03.png"

    const-string v7, "brush_02.png"

    .line 426
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "stroke_5"

    const-string v3, "stroke_6"

    const-string v4, "stroke_3"

    const-string v5, "stroke_4"

    const-string v6, "dot"

    const-string v7, "speckles"

    const-string v8, "chalk"

    .line 435
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    .line 444
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x7

    if-ge v5, v6, :cond_2

    .line 446
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 447
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v7, v8, :cond_0

    .line 448
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 450
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/4 v8, 0x0

    .line 455
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v1, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 456
    invoke-static {v7, v8, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-array v6, v6, [I

    .line 466
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v11, 0x0

    const/16 v12, 0x1908

    const/4 v9, 0x1

    move-object v10, v6

    invoke-static/range {v9 .. v14}, Lco/polarr/renderer/o/i;->a(I[IIIII)V

    .line 468
    aget v6, v6, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/16 v10, 0x1908

    invoke-static {v6, v10, v7, v9}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v6

    .line 470
    iget v7, v6, Lco/polarr/renderer/render/f;->a:I

    const/16 v9, 0xde1

    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 471
    invoke-static {v9, v4, v10, v8, v4}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    .line 472
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 473
    aget-object v7, v2, v5

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v5, p1

    .line 476
    iput-object v3, v5, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;I)V
    .locals 10

    .line 584
    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v1, v0, Lco/polarr/renderer/render/f;->b:I

    .line 585
    iget v0, v0, Lco/polarr/renderer/render/f;->c:I

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    int-to-double v2, p2

    .line 589
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int p2, v2

    const/4 v2, 0x0

    .line 590
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    shr-int v3, v1, p2

    shr-int p2, v0, p2

    .line 594
    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v4, v3, p2}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 595
    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v4, v3, p2}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 596
    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->dehazeTexture:Lco/polarr/renderer/render/f;

    invoke-static {v4, v3, p2}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 597
    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lco/polarr/renderer/render/f;

    invoke-static {v4, v3, p2}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 600
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v3, p2

    int-to-float p2, v1

    mul-float v1, p2, v3

    float-to-double v4, v1

    .line 601
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-double v3, v3

    .line 602
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 603
    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->paintTexture:Lco/polarr/renderer/render/f;

    invoke-static {v4, v1, v3}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 604
    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->brushTextures:[Lco/polarr/renderer/render/f;

    if-eqz v4, :cond_1

    .line 605
    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 606
    invoke-static {v7, v1, v3}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 609
    :cond_1
    iget-object v4, p1, Lco/polarr/renderer/entities/Context;->intermediateTexture:Lco/polarr/renderer/render/f;

    invoke-static {v4, v1, v3}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    const/16 v1, 0xbe2

    .line 611
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 614
    iget-object v1, p1, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    .line 615
    iget-object v1, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, p1}, Lco/polarr/renderer/filters/t0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/t0;

    move-result-object v3

    invoke-static {p1, v2, v1, v3, v2}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    .line 616
    iget-object v1, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    goto :goto_1

    .line 618
    :cond_2
    iget-object v1, p1, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    :goto_1
    const/16 v3, 0xf

    new-array v4, v3, [F

    const/4 v5, 0x7

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v3, v6, v3

    div-float p2, v6, p2

    div-float/2addr v6, v0

    :goto_2
    if-gt v2, v5, :cond_3

    add-int v0, v5, v2

    rsub-int/lit8 v7, v2, 0x7

    mul-int v8, v2, v2

    neg-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-double v8, v8

    .line 628
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v4, v7

    aput v8, v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 632
    :cond_3
    invoke-static {p0, p1}, Lco/polarr/renderer/filters/v;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/v;

    move-result-object v0

    .line 633
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v2, "delta"

    invoke-virtual {v0, v2, p2}, Lco/polarr/renderer/filters/o1/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    iput-object v4, v0, Lco/polarr/renderer/filters/v;->q:[F

    .line 636
    invoke-static {p0, p1}, Lco/polarr/renderer/filters/w;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/w;

    move-result-object p2

    .line 637
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lco/polarr/renderer/filters/o1/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 638
    iput-object v4, p2, Lco/polarr/renderer/filters/w;->q:[F

    .line 642
    iget v1, v1, Lco/polarr/renderer/render/f;->a:I

    iget-object v2, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    .line 643
    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    iget v0, v0, Lco/polarr/renderer/render/f;->a:I

    iget-object v1, p1, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lco/polarr/renderer/render/f;

    invoke-static {p1, v0, v1, p2, v3}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    .line 645
    invoke-static {p1, p0}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Landroid/graphics/Point;)V
    .locals 8

    .line 392
    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->brushTextures:[Lco/polarr/renderer/render/f;

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    .line 393
    array-length v0, v0

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 395
    :goto_0
    new-array v0, v2, [I

    .line 396
    iget v6, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    const/16 v5, 0x1908

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lco/polarr/renderer/o/i;->a(I[IIIII)V

    const/4 v2, 0x0

    .line 401
    aget v3, v0, v2

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    const/16 v6, 0x1908

    invoke-static {v3, v6, v4, v5}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v3

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    const/4 v3, 0x1

    .line 402
    aget v3, v0, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6, v4, v5}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v3

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->dehazeTexture:Lco/polarr/renderer/render/f;

    const/4 v3, 0x2

    .line 403
    aget v3, v0, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6, v4, v5}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v3

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lco/polarr/renderer/render/f;

    const/4 v3, 0x3

    .line 404
    aget v3, v0, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6, v4, v5}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v3

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->cacheTexture:Lco/polarr/renderer/render/f;

    const/4 v3, 0x4

    .line 405
    aget v3, v0, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6, v4, v5}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v3

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    const/4 v3, 0x5

    .line 406
    aget v3, v0, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6, v4, v5}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v3

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    const/4 v3, 0x6

    .line 407
    aget v3, v0, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6, v4, v5}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v3

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->paintTexture:Lco/polarr/renderer/render/f;

    const/4 v3, 0x7

    .line 408
    aget v3, v0, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6, v4, v5}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v3

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->retouchTexture:Lco/polarr/renderer/render/f;

    const/16 v3, 0x8

    .line 409
    aget v3, v0, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6, v4, v5}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v3

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->intermediateTexture:Lco/polarr/renderer/render/f;

    const/16 v3, 0x9

    .line 410
    aget v3, v0, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6, v4, v5}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v3

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->lensBlurTexture:Lco/polarr/renderer/render/f;

    const/16 v3, 0xa

    .line 411
    aget v3, v0, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6, v4, v5}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v3

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->tempTexture:Lco/polarr/renderer/render/f;

    const/16 v3, 0xb

    .line 412
    aget v3, v0, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6, v4, v5}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v3

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->screenTexture:Lco/polarr/renderer/render/f;

    const/16 v3, 0xc

    .line 413
    aget v3, v0, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6, v4, v5}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v3

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->watermarkTexture:Lco/polarr/renderer/render/f;

    const/16 v3, 0xd

    .line 414
    aget v3, v0, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6, v4, v5}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v3

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->exportTexture:Lco/polarr/renderer/render/f;

    const/16 v3, 0xe

    .line 415
    aget v3, v0, v3

    const/16 v4, 0x400

    invoke-static {v3, v6, v4, v4}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v3

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->grainTexture:Lco/polarr/renderer/render/f;

    const/16 v3, 0xf

    .line 416
    aget v3, v0, v3

    const/16 v4, 0x3e8

    invoke-static {v3, v6, v4, v4}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v3

    iput-object v3, p1, Lco/polarr/renderer/entities/Context;->overlayTexture:Lco/polarr/renderer/render/f;

    .line 418
    iget-object v3, p1, Lco/polarr/renderer/entities/Context;->brushTextures:[Lco/polarr/renderer/render/f;

    if-eqz v3, :cond_1

    .line 419
    :goto_1
    iget-object v3, p1, Lco/polarr/renderer/entities/Context;->brushTextures:[Lco/polarr/renderer/render/f;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 420
    aget v1, v0, v1

    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v6, v5, v7}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v1

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_1

    .line 424
    :cond_1
    invoke-static {p0, p1}, Lco/polarr/renderer/render/c;->b(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    .line 425
    invoke-static {p0, p1}, Lco/polarr/renderer/render/c;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/render/f;)V
    .locals 5

    if-nez p2, :cond_0

    .line 660
    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    .line 663
    :cond_0
    iget v0, p2, Lco/polarr/renderer/render/f;->b:I

    int-to-float v0, v0

    iget v1, p2, Lco/polarr/renderer/render/f;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 673
    invoke-static {p0, p1}, Lco/polarr/renderer/filters/d;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/d;

    move-result-object p0

    .line 674
    invoke-virtual {p0, p1}, Lco/polarr/renderer/filters/o1/c;->a(Lco/polarr/renderer/entities/Context;)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x3d1374bc    # 0.036f

    mul-float/2addr v0, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 675
    iput-object v2, p0, Lco/polarr/renderer/filters/d;->q:[F

    .line 676
    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v0, v0, Lco/polarr/renderer/render/f;->a:I

    iget-object v2, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p1, v0, v2, p0, v4}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    new-array v0, v1, [F

    .line 678
    fill-array-data v0, :array_0

    iput-object v0, p0, Lco/polarr/renderer/filters/d;->q:[F

    .line 679
    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    iget v0, v0, Lco/polarr/renderer/render/f;->a:I

    invoke-static {p1, v0, p2, p0, v4}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    return-void

    :array_0
    .array-data 4
        0x3d1374bc    # 0.036f
        0x0
    .end array-data
.end method

.method public static a(Lco/polarr/renderer/entities/Context;)V
    .locals 3

    .line 692
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->compositeResolution:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    float-to-int v1, v1

    const/4 v2, 0x1

    .line 693
    aget v0, v0, v2

    float-to-int v0, v0

    .line 694
    iget-object v2, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v2, v1, v0}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 695
    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, v1, v0}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    return-void
.end method

.method private static a(Lco/polarr/renderer/entities/Context;FF)V
    .locals 5

    .line 683
    invoke-static {p0}, Lco/polarr/renderer/o/c;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 684
    aget v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x1

    .line 685
    aget v0, v0, v4

    div-float/2addr v0, v3

    .line 687
    iget-object v3, p0, Lco/polarr/renderer/entities/Context;->scaleMatrix:[F

    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    div-float/2addr v2, p1

    div-float/2addr v0, p2

    .line 691
    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->scaleMatrix:[F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v2, v0, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method private static a(Lco/polarr/renderer/entities/Context;FFFF)V
    .locals 3

    .line 680
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->cropMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 681
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->cropMatrix:[F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p3, p4, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 682
    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->cropMatrix:[F

    const/4 p3, 0x0

    invoke-static {p0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static a(Lco/polarr/renderer/entities/Context;FFZZ[F)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    .line 696
    invoke-static {p0}, Lco/polarr/renderer/o/c;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v4

    goto :goto_0

    :cond_0
    new-array v4, v1, [F

    .line 698
    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v6, v5, Lco/polarr/renderer/render/f;->b:I

    int-to-float v6, v6

    aput v6, v4, v3

    iget v5, v5, Lco/polarr/renderer/render/f;->c:I

    int-to-float v5, v5

    aput v5, v4, v2

    .line 701
    :goto_0
    aget v5, v4, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 702
    aget v7, v4, v2

    div-float/2addr v7, v6

    .line 703
    invoke-static {p0}, Lco/polarr/renderer/o/c;->a(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz p5, :cond_1

    new-array v11, v9, [F

    .line 706
    aget v12, v8, v3

    aget v13, p5, v3

    add-float/2addr v12, v13

    aput v12, v11, v3

    aget v12, v8, v2

    aget v13, p5, v2

    add-float/2addr v12, v13

    aput v12, v11, v2

    aget v12, v8, v1

    aget v13, p5, v1

    mul-float/2addr v12, v13

    float-to-double v12, v12

    .line 709
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    aput v12, v11, v1

    aget v8, v8, v10

    aget v12, p5, v10

    mul-float/2addr v8, v12

    float-to-double v12, v8

    .line 710
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v8, v12

    aput v8, v11, v10

    move-object v8, v11

    :cond_1
    if-eqz p4, :cond_2

    new-array v9, v9, [F

    .line 715
    aget v11, v8, v3

    sub-float/2addr v11, v5

    iget v12, v0, Lco/polarr/renderer/entities/Context;->cropScale:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v5

    aput v11, v9, v3

    aget v5, v8, v2

    sub-float/2addr v5, v7

    mul-float/2addr v5, v12

    add-float/2addr v5, v7

    aput v5, v9, v2

    aget v5, v8, v1

    mul-float/2addr v5, v12

    aput v5, v9, v1

    aget v5, v8, v10

    mul-float/2addr v5, v12

    aput v5, v9, v10

    goto :goto_1

    :cond_2
    new-array v9, v9, [F

    const/4 v5, 0x0

    aput v5, v9, v3

    aput v5, v9, v2

    .line 722
    aget v5, v4, v3

    aput v5, v9, v1

    aget v5, v4, v2

    aput v5, v9, v10

    .line 726
    :goto_1
    aget v5, v4, v3

    aget v7, v9, v1

    sub-float/2addr v5, v7

    neg-float v5, v5

    div-float/2addr v5, v6

    aget v7, v9, v3

    add-float/2addr v5, v7

    .line 727
    aget v7, v4, v2

    aget v8, v9, v10

    sub-float/2addr v7, v8

    neg-float v7, v7

    div-float/2addr v7, v6

    aget v8, v9, v2

    add-float/2addr v7, v8

    .line 730
    aget v8, v9, v1

    aget v3, v4, v3

    div-float/2addr v8, v3

    .line 731
    aget v3, v9, v10

    aget v2, v4, v2

    div-float/2addr v3, v2

    .line 734
    aget v1, v9, v1

    div-float v1, v5, v1

    mul-float/2addr v1, v6

    .line 735
    aget v2, v9, v10

    div-float v2, v7, v2

    mul-float/2addr v2, v6

    if-eqz p3, :cond_3

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_2

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 740
    :goto_2
    invoke-static {p0}, Lco/polarr/renderer/render/c;->e(Lco/polarr/renderer/entities/Context;)V

    neg-float v5, v5

    neg-float v6, v7

    .line 742
    invoke-static {p0, v5, v6}, Lco/polarr/renderer/render/c;->b(Lco/polarr/renderer/entities/Context;FF)V

    mul-float/2addr v4, v3

    .line 743
    invoke-static {p0, v8, v4}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;FF)V

    .line 744
    invoke-static {p0}, Lco/polarr/renderer/render/c;->c(Lco/polarr/renderer/entities/Context;)V

    .line 746
    invoke-static {p0, v1, v2, v8, v3}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;FFFF)V

    .line 748
    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    move v2, p1

    float-to-int v2, v2

    move/from16 v3, p2

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 749
    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v0, v2, v3}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    return-void
.end method

.method public static a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V
    .locals 0

    .line 646
    iget p4, p2, Lco/polarr/renderer/render/f;->a:I

    if-ne p1, p4, :cond_0

    return-void

    .line 649
    :cond_0
    invoke-static {p0}, Lco/polarr/renderer/filters/o1/e;->a(Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/o1/e;

    move-result-object p0

    .line 650
    invoke-virtual {p0, p3}, Lco/polarr/renderer/filters/o1/e;->a(Lco/polarr/renderer/filters/o1/b;)V

    .line 651
    iget p3, p2, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {p0, p3}, Lco/polarr/renderer/filters/o1/e;->b(I)V

    .line 652
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object p3

    invoke-virtual {p0, p3}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    .line 653
    iget p3, p2, Lco/polarr/renderer/render/f;->b:I

    iget p2, p2, Lco/polarr/renderer/render/f;->c:I

    invoke-virtual {p0, p3, p2}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    if-eqz p1, :cond_1

    .line 656
    invoke-virtual {p0, p1}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    .line 659
    :cond_1
    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/e;->draw()V

    return-void
.end method

.method private static a(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 505
    invoke-static {v0, v6}, Lco/polarr/renderer/filters/g;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/g;

    move-result-object v7

    .line 506
    invoke-static {v0, v6}, Lco/polarr/renderer/filters/r;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/r;

    move-result-object v1

    .line 507
    invoke-static {v0, v6}, Lco/polarr/renderer/filters/s;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/s;

    move-result-object v2

    .line 508
    invoke-static {v0, v6}, Lco/polarr/renderer/filters/l;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/l;

    move-result-object v8

    .line 509
    invoke-static {v0, v6}, Lco/polarr/renderer/filters/m;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/m;

    move-result-object v9

    .line 510
    invoke-static {v0, v6}, Lco/polarr/renderer/filters/n;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/n;

    move-result-object v10

    .line 511
    invoke-static {v0, v6}, Lco/polarr/renderer/filters/s0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/s0;

    move-result-object v0

    .line 513
    iget-object v3, v6, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v4, v3, Lco/polarr/renderer/render/f;->b:I

    int-to-float v4, v4

    .line 514
    iget v3, v3, Lco/polarr/renderer/render/f;->c:I

    int-to-float v3, v3

    .line 515
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v11, 0x44000000    # 512.0f

    div-float/2addr v11, v5

    mul-float/2addr v4, v11

    float-to-int v4, v4

    mul-float/2addr v3, v11

    float-to-int v3, v3

    const/high16 v5, 0x42400000    # 48.0f

    .line 520
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 523
    iget-object v5, v6, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v5, v4, v3}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 524
    iget-object v5, v6, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v5, v4, v3}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v12, 0x3

    const/4 v14, 0x0

    const/16 v15, 0x1908

    move-object v13, v5

    move/from16 v16, v4

    move/from16 v17, v3

    .line 527
    invoke-static/range {v12 .. v17}, Lco/polarr/renderer/o/i;->a(I[IIIII)V

    const/4 v12, 0x0

    .line 530
    aget v13, v5, v12

    const/16 v14, 0x1908

    invoke-static {v13, v14, v4, v3}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v13

    const/4 v15, 0x1

    .line 531
    aget v12, v5, v15

    invoke-static {v12, v14, v4, v3}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v12

    const/16 v16, 0x2

    .line 532
    aget v5, v5, v16

    invoke-static {v5, v14, v4, v3}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v14

    .line 535
    iget-object v5, v6, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lco/polarr/renderer/render/f;

    .line 539
    invoke-static {v6, v1, v2, v5, v14}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/r;Lco/polarr/renderer/filters/s;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;)Lco/polarr/renderer/render/f;

    .line 542
    sget-object v1, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v1, v0, Lco/polarr/renderer/filters/s0;->q:Lco/polarr/renderer/entities/Mesh;

    .line 543
    iget v1, v5, Lco/polarr/renderer/render/f;->a:I

    invoke-static {v6, v1, v12, v0, v15}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    const/high16 v4, 0x41000000    # 8.0f

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v5

    move-object v3, v13

    move-object v13, v5

    move-object/from16 v5, v16

    .line 546
    invoke-static/range {v0 .. v5}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/g;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;FLjava/lang/Float;)Lco/polarr/renderer/render/f;

    move-result-object v5

    move-object v2, v12

    move-object v3, v12

    move-object v12, v5

    move-object/from16 v5, v16

    .line 547
    invoke-static/range {v0 .. v5}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/g;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;FLjava/lang/Float;)Lco/polarr/renderer/render/f;

    move-result-object v5

    const/high16 v4, 0x42400000    # 48.0f

    move-object v2, v14

    move-object v3, v14

    move-object v14, v5

    move-object/from16 v5, v16

    .line 550
    invoke-static/range {v0 .. v5}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/g;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;FLjava/lang/Float;)Lco/polarr/renderer/render/f;

    move-result-object v5

    .line 553
    iget v0, v12, Lco/polarr/renderer/render/f;->a:I

    iput v0, v9, Lco/polarr/renderer/filters/m;->q:I

    .line 554
    iget v0, v14, Lco/polarr/renderer/render/f;->a:I

    iput v0, v9, Lco/polarr/renderer/filters/m;->r:I

    .line 555
    iget v0, v5, Lco/polarr/renderer/render/f;->a:I

    iput v0, v9, Lco/polarr/renderer/filters/m;->s:I

    .line 556
    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v9, Lco/polarr/renderer/filters/m;->t:Lco/polarr/renderer/entities/Mesh;

    .line 557
    iget-object v0, v6, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    const/4 v1, 0x0

    invoke-static {v6, v1, v0, v9, v15}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    .line 559
    iget-object v3, v6, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    .line 562
    iget v0, v12, Lco/polarr/renderer/render/f;->a:I

    iput v0, v10, Lco/polarr/renderer/filters/n;->q:I

    .line 563
    iget v0, v5, Lco/polarr/renderer/render/f;->a:I

    iput v0, v10, Lco/polarr/renderer/filters/n;->r:I

    .line 564
    iget v0, v3, Lco/polarr/renderer/render/f;->a:I

    iput v0, v10, Lco/polarr/renderer/filters/n;->s:I

    .line 565
    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v10, Lco/polarr/renderer/filters/n;->t:Lco/polarr/renderer/entities/Mesh;

    .line 566
    invoke-static {v6, v1, v14, v10, v15}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    const/high16 v4, 0x41000000    # 8.0f

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v3

    move-object v9, v5

    move-object v5, v11

    .line 571
    invoke-static/range {v0 .. v5}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/g;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;FLjava/lang/Float;)Lco/polarr/renderer/render/f;

    move-result-object v10

    move-object v2, v14

    move-object v3, v14

    .line 572
    invoke-static/range {v0 .. v5}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/g;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;FLjava/lang/Float;)Lco/polarr/renderer/render/f;

    move-result-object v0

    .line 575
    iget v1, v10, Lco/polarr/renderer/render/f;->a:I

    iput v1, v8, Lco/polarr/renderer/filters/l;->q:I

    .line 576
    iget v0, v0, Lco/polarr/renderer/render/f;->a:I

    iput v0, v8, Lco/polarr/renderer/filters/l;->r:I

    .line 577
    iget v0, v13, Lco/polarr/renderer/render/f;->a:I

    iput v0, v8, Lco/polarr/renderer/filters/l;->s:I

    .line 578
    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v8, Lco/polarr/renderer/filters/l;->t:Lco/polarr/renderer/entities/Mesh;

    .line 579
    iget-object v0, v6, Lco/polarr/renderer/entities/Context;->dehazeTexture:Lco/polarr/renderer/render/f;

    const/4 v1, 0x0

    invoke-static {v6, v1, v0, v8, v15}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    .line 581
    invoke-static {v12}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/render/f;)V

    .line 582
    invoke-static {v14}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/render/f;)V

    .line 583
    invoke-static {v9}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/render/f;)V

    return-void
.end method

.method private a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/o1/b;Lco/polarr/renderer/filters/o1/d;)V
    .locals 2

    .line 230
    invoke-virtual {p3, p2}, Lco/polarr/renderer/filters/o1/d;->b(Lco/polarr/renderer/filters/o1/b;)Z

    const/16 p2, 0xbe2

    .line 232
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const v0, 0x8006

    .line 233
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 234
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 236
    fill-array-data v0, :array_0

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->overlayMask:[F

    .line 238
    iget-object p0, p0, Lco/polarr/renderer/render/c;->j:Lco/polarr/renderer/filters/w0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lco/polarr/renderer/filters/w0;->r:F

    .line 239
    invoke-virtual {p3, p0}, Lco/polarr/renderer/filters/o1/d;->b(Lco/polarr/renderer/filters/o1/b;)Z

    .line 241
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lco/polarr/renderer/render/c;ZLco/polarr/renderer/render/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/renderer/render/c;->a(ZLco/polarr/renderer/render/f;ZZ)V

    return-void
.end method

.method public static a(Lco/polarr/renderer/render/f;)V
    .locals 0

    .line 477
    iget p0, p0, Lco/polarr/renderer/render/f;->a:I

    invoke-static {p0}, Lco/polarr/renderer/o/i;->a(I)V

    return-void
.end method

.method private a(ZLco/polarr/renderer/render/f;Z)V
    .locals 1

    .line 4
    new-instance v0, Lco/polarr/renderer/render/c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lco/polarr/renderer/render/c$a;-><init>(Lco/polarr/renderer/render/c;ZLco/polarr/renderer/render/f;Z)V

    .line 10
    iget-object p1, p0, Lco/polarr/renderer/render/c;->a:Lco/polarr/renderer/textureview/c;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lco/polarr/renderer/textureview/c;->a(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    iget-object p0, p0, Lco/polarr/renderer/render/c;->b:Landroid/opengl/GLSurfaceView;

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private a(ZLco/polarr/renderer/render/f;ZZ)V
    .locals 11

    if-eqz p1, :cond_0

    .line 16
    iget-boolean v0, p0, Lco/polarr/renderer/render/c;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    iget v0, v0, Lco/polarr/renderer/render/f;->c:I

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-boolean v0, v0, Lco/polarr/renderer/entities/Context;->photoLoaded:Z

    if-nez v0, :cond_1

    goto/16 :goto_a

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lco/polarr/renderer/render/c;->B:Z

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0}, Lco/polarr/renderer/render/c;->b()V

    .line 26
    :cond_2
    iget-boolean v3, p0, Lco/polarr/renderer/render/c;->t:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 27
    iget-object v3, p0, Lco/polarr/renderer/render/c;->w:Lco/polarr/renderer/o/b;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lco/polarr/renderer/o/b;->a(Lco/polarr/renderer/entities/Context;Z)V

    .line 28
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v5, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-static {v3, v5}, Lco/polarr/renderer/o/q;->a(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    .line 38
    :cond_3
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->textures:[I

    array-length v3, v3

    if-lez v3, :cond_4

    .line 39
    iget-object v3, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lco/polarr/renderer/filters/z;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/z;

    move-result-object v3

    goto :goto_0

    .line 42
    :cond_4
    iget-object v3, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lco/polarr/renderer/filters/y;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/y;

    move-result-object v3

    .line 47
    :goto_0
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    iget-object v5, v5, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-virtual {v3, v5}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    .line 49
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    invoke-static {v5}, Lco/polarr/renderer/filters/o1/e;->a(Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/o1/e;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v3}, Lco/polarr/renderer/filters/o1/e;->a(Lco/polarr/renderer/filters/o1/b;)V

    .line 51
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v3, v3, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v5, v3}, Lco/polarr/renderer/filters/o1/e;->b(I)V

    .line 53
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v3, v3, Lco/polarr/renderer/render/f;->b:I

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v6

    iget-object v6, v6, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v6, v6, Lco/polarr/renderer/render/f;->c:I

    invoke-virtual {v5, v3, v6}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    .line 54
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v3, v3, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v5, v3}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    .line 55
    iget-boolean v3, p0, Lco/polarr/renderer/render/c;->t:Z

    if-eqz v3, :cond_5

    .line 56
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    .line 57
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v6

    sget-object v7, Lco/polarr/renderer/entities/Context;->DefaultMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v7, v6, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    .line 58
    invoke-virtual {v5}, Lco/polarr/renderer/filters/o1/e;->draw()V

    .line 59
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    iput-object v3, v5, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {v5}, Lco/polarr/renderer/filters/o1/e;->draw()V

    .line 65
    :goto_1
    iget-boolean v3, p0, Lco/polarr/renderer/render/c;->t:Z

    if-nez v3, :cond_15

    .line 66
    invoke-static {v4, v4}, Lco/polarr/renderer/o/i;->a(ZZ)V

    .line 67
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v5, "faces"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v6, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lco/polarr/renderer/o/f;->a(Ljava/util/List;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    .line 69
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    if-nez v3, :cond_6

    return-void

    .line 72
    :cond_6
    iget-object v3, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v6

    iget-object v6, v6, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v6, v6, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v3, v6}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    .line 73
    iget-object v3, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {v3}, Lco/polarr/renderer/filters/o1/d;->u()V

    .line 79
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v6, "spots"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    .line 80
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 82
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v6

    iget-object v6, v6, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v6, :cond_7

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v6

    iget-object v6, v6, Lco/polarr/renderer/entities/Context;->textures:[I

    array-length v6, v6

    if-lez v6, :cond_7

    .line 83
    iget-object v6, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lco/polarr/renderer/filters/i1;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/i1;

    move-result-object v6

    goto :goto_2

    .line 85
    :cond_7
    iget-object v6, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lco/polarr/renderer/filters/g1;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/g1;

    move-result-object v6

    :goto_2
    move v7, v4

    .line 88
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 89
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/renderer/entities/SpotItem;

    .line 91
    iget v9, v8, Lco/polarr/renderer/entities/SpotItem;->feather:F

    iput v9, v6, Lco/polarr/renderer/filters/g1;->q:F

    .line 92
    iget-object v9, v8, Lco/polarr/renderer/entities/SpotItem;->size:[F

    iput-object v9, v6, Lco/polarr/renderer/filters/g1;->r:[F

    .line 93
    iget-object v9, v8, Lco/polarr/renderer/entities/SpotItem;->position:[F

    invoke-static {v9}, Lco/polarr/renderer/o/t;->a([F)[F

    move-result-object v9

    iput-object v9, v6, Lco/polarr/renderer/filters/g1;->s:[F

    .line 94
    iget-object v9, v8, Lco/polarr/renderer/entities/SpotItem;->sourcePosition:[F

    invoke-static {v9}, Lco/polarr/renderer/o/t;->a([F)[F

    move-result-object v9

    iput-object v9, v6, Lco/polarr/renderer/filters/g1;->t:[F

    .line 95
    iget v9, v8, Lco/polarr/renderer/entities/SpotItem;->angle:F

    iput v9, v6, Lco/polarr/renderer/filters/g1;->u:F

    .line 96
    iget v9, v8, Lco/polarr/renderer/entities/SpotItem;->opacity:F

    iput v9, v6, Lco/polarr/renderer/filters/g1;->v:F

    .line 97
    iget v8, v8, Lco/polarr/renderer/entities/SpotItem;->mode:F

    iput v8, v6, Lco/polarr/renderer/filters/g1;->w:F

    .line 99
    iget-object v8, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {v8, v6}, Lco/polarr/renderer/filters/o1/d;->b(Lco/polarr/renderer/filters/o1/b;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 104
    :cond_8
    iget-object v3, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {v3}, Lco/polarr/renderer/filters/o1/d;->m()V

    .line 108
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v5, v4

    .line 110
    :goto_4
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 111
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/renderer/entities/FaceItem;

    .line 112
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v7

    iget-object v7, v7, Lco/polarr/renderer/entities/Context;->faceMasks:[Lco/polarr/renderer/render/d;

    aget-object v7, v7, v5

    .line 114
    iget-object v8, v6, Lco/polarr/renderer/entities/FaceItem;->adjustments:Lco/polarr/renderer/entities/Context$FaceState;

    if-nez v8, :cond_9

    goto :goto_5

    .line 116
    :cond_9
    iget-object v8, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v9

    invoke-static {v8, v9}, Lco/polarr/renderer/filters/b0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/b0;

    move-result-object v8

    .line 117
    iput-object v7, v8, Lco/polarr/renderer/filters/b0;->q:Lco/polarr/renderer/render/d;

    .line 118
    iget-object v6, v6, Lco/polarr/renderer/entities/FaceItem;->adjustments:Lco/polarr/renderer/entities/Context$FaceState;

    iput-object v6, v8, Lco/polarr/renderer/filters/b0;->r:Lco/polarr/renderer/entities/Context$FaceState;

    .line 120
    iget-object v6, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {v6, v8}, Lco/polarr/renderer/filters/o1/d;->b(Lco/polarr/renderer/filters/o1/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catch_0
    move-exception v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    :cond_a
    iget-object v3, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    iget-object v6, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    iget-object v7, p0, Lco/polarr/renderer/render/c;->g:Ljava/util/List;

    invoke-static {v3, v5, v6, v7}, Lco/polarr/renderer/render/c;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/o1/d;Ljava/util/List;)Lco/polarr/renderer/filters/o1/b;

    move-result-object v3

    if-eqz p4, :cond_b

    .line 130
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p2, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {p2}, Lco/polarr/renderer/filters/o1/d;->p()I

    move-result p2

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p3

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget-object p4, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    invoke-static {p4, v0}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object p4

    invoke-static {p1, p2, p3, p4, v4}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    .line 131
    iget-object p0, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/d;->n()V

    return-void

    .line 143
    :cond_b
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v5, "blur_opacity"

    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 145
    instance-of v5, p4, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    move-object v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_6

    .line 147
    :cond_c
    instance-of v5, p4, Ljava/lang/Float;

    if-eqz v5, :cond_d

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    const/4 v5, 0x0

    cmpl-float p4, p4, v5

    if-eqz p4, :cond_d

    :goto_6
    move p4, v2

    goto :goto_7

    :cond_d
    move p4, v4

    :goto_7
    if-eqz p4, :cond_e

    .line 150
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->lensBlurTexture:Lco/polarr/renderer/render/f;

    iget p4, p4, Lco/polarr/renderer/render/f;->b:I

    if-eq p4, v2, :cond_e

    .line 151
    iget-object p4, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    iget-object v2, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    invoke-static {v2, v5}, Lco/polarr/renderer/filters/e;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/e;

    move-result-object v2

    invoke-virtual {p4, v2}, Lco/polarr/renderer/filters/o1/d;->b(Lco/polarr/renderer/filters/o1/b;)Z

    :cond_e
    if-eqz v3, :cond_f

    .line 159
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object v2, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    invoke-direct {p0, p4, v3, v2}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/o1/b;Lco/polarr/renderer/filters/o1/d;)V

    .line 161
    :cond_f
    iget-object p4, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {p4}, Lco/polarr/renderer/filters/o1/d;->n()V

    .line 162
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object v2, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {v2}, Lco/polarr/renderer/filters/o1/d;->p()I

    move-result v2

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget-object v5, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v5

    invoke-static {p4, v2, v3, v5, v4}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    .line 164
    iget-object p4, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-static {p4, v2}, Lco/polarr/renderer/render/c;->e(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    .line 166
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-boolean p4, p4, Lco/polarr/renderer/entities/Context;->cropMode:Z

    if-nez p4, :cond_12

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->watermarkTexture:Lco/polarr/renderer/render/f;

    if-eqz p4, :cond_12

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    iget-boolean p4, p4, Lco/polarr/renderer/entities/Context$WatermarkOptions;->enabled:Z

    if-nez p4, :cond_10

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    iget-boolean p4, p4, Lco/polarr/renderer/entities/Context$WatermarkOptions;->preview:Z

    if-eqz p4, :cond_12

    .line 169
    :cond_10
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz p4, :cond_11

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->textures:[I

    array-length p4, p4

    if-lez p4, :cond_11

    .line 170
    iget-object p4, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-static {p4, v2}, Lco/polarr/renderer/filters/v0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/v0;

    move-result-object p4

    goto :goto_8

    .line 173
    :cond_11
    iget-object p4, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-static {p4, v2}, Lco/polarr/renderer/filters/u0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/u0;

    move-result-object p4

    .line 176
    :goto_8
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-virtual {p4, v2}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    .line 178
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/renderer/filters/o1/e;->a(Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/o1/e;

    move-result-object v2

    .line 179
    invoke-virtual {v2, p4}, Lco/polarr/renderer/filters/o1/e;->a(Lco/polarr/renderer/filters/o1/b;)V

    .line 180
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    iget p4, p4, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v2, p4}, Lco/polarr/renderer/filters/o1/e;->b(I)V

    .line 181
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget p4, p4, Lco/polarr/renderer/render/f;->b:I

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v3, v3, Lco/polarr/renderer/render/f;->c:I

    invoke-virtual {v2, p4, v3}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    .line 182
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget p4, p4, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v2, p4}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    .line 184
    invoke-virtual {v2}, Lco/polarr/renderer/filters/o1/e;->draw()V

    .line 185
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    invoke-static {p4}, Lco/polarr/renderer/render/c;->b(Lco/polarr/renderer/entities/Context;)V

    .line 187
    iget-object p4, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-static {p4, v2}, Lco/polarr/renderer/render/c;->f(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    :cond_12
    if-eqz p2, :cond_15

    .line 192
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->cacheTexture:Lco/polarr/renderer/render/f;

    if-ne p2, p4, :cond_14

    .line 194
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-boolean p4, p4, Lco/polarr/renderer/entities/Context;->cropMode:Z

    if-eqz p4, :cond_13

    .line 195
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget p4, p4, Lco/polarr/renderer/render/f;->b:I

    int-to-float p4, p4

    .line 196
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v2, v2, Lco/polarr/renderer/render/f;->c:I

    int-to-float v2, v2

    goto :goto_9

    .line 198
    :cond_13
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    invoke-static {p4}, Lco/polarr/renderer/o/c;->a(Lco/polarr/renderer/entities/Context;)[F

    move-result-object p4

    const/4 v2, 0x2

    .line 199
    aget v2, p4, v2

    const/4 v3, 0x3

    .line 200
    aget p4, p4, v3

    move v10, v2

    move v2, p4

    move p4, v10

    .line 203
    :goto_9
    iget-object v3, p0, Lco/polarr/renderer/render/c;->n:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    .line 204
    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v5, p4

    div-float/2addr v3, v2

    .line 205
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr p4, v3

    mul-float/2addr v2, v3

    float-to-int p4, p4

    float-to-int v2, v2

    .line 208
    invoke-static {p2, p4, v2}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 211
    :cond_14
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v2, v2, Lco/polarr/renderer/render/f;->a:I

    iget-object v3, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v3

    invoke-static {p4, v2, p2, v3, v4}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    :cond_15
    if-eqz p1, :cond_16

    .line 215
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    if-eqz p1, :cond_16

    .line 216
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget p2, p2, Lco/polarr/renderer/render/f;->a:I

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p4

    iget-object p4, p4, Lco/polarr/renderer/entities/Context;->screenTexture:Lco/polarr/renderer/render/f;

    iget-object v2, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v2

    invoke-static {p1, p2, p4, v2, v4}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    .line 218
    iget-object p1, p0, Lco/polarr/renderer/render/c;->h:Lco/polarr/renderer/filters/o1/c;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->screenTexture:Lco/polarr/renderer/render/f;

    iget p2, p2, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {p1, p2}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    if-eqz p3, :cond_16

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lco/polarr/renderer/render/c;->z:J

    .line 224
    :cond_16
    iput-boolean v4, p0, Lco/polarr/renderer/render/c;->B:Z

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 228
    iget-object p3, p0, Lco/polarr/renderer/render/c;->c:[F

    iget p4, p0, Lco/polarr/renderer/render/c;->d:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lco/polarr/renderer/render/c;->d:I

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    aput p2, p3, p4

    .line 229
    array-length p1, p3

    rem-int/2addr v0, p1

    iput v0, p0, Lco/polarr/renderer/render/c;->d:I

    :cond_17
    :goto_a
    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 120
    invoke-static {}, Lco/polarr/renderer/render/c;->m()Lco/polarr/renderer/render/c$b;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->a(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 122
    :try_start_0
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->a(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 15

    const-string v0, "paint/"

    const-string v1, "mosaic_pattern_00.png"

    const-string v2, "mosaic_pattern_01.png"

    const-string v3, "mosaic_pattern_02.png"

    const-string v4, "mosaic_pattern_03.png"

    const-string v5, "mosaic_pattern_04.png"

    .line 21
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "square"

    const-string v3, "hexagon"

    const-string v4, "dot"

    const-string v5, "triangle"

    const-string v6, "diamond"

    .line 28
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 35
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x5

    if-ge v5, v6, :cond_2

    .line 37
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v7, v8, :cond_0

    .line 39
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/4 v8, 0x0

    .line 47
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v1, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 48
    invoke-static {v7, v8, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-array v6, v6, [I

    .line 58
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v11, 0x0

    const/16 v12, 0x1908

    const/4 v9, 0x1

    move-object v10, v6

    invoke-static/range {v9 .. v14}, Lco/polarr/renderer/o/i;->a(I[IIIII)V

    .line 60
    aget v6, v6, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/16 v10, 0x1908

    invoke-static {v6, v10, v7, v9}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v6

    .line 62
    iget v7, v6, Lco/polarr/renderer/render/f;->a:I

    const/16 v9, 0xde1

    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    invoke-static {v9, v4, v10, v8, v4}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    .line 64
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    aget-object v7, v2, v5

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v5, p1

    .line 68
    iput-object v3, v5, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    return-void
.end method

.method public static b(Lco/polarr/renderer/entities/Context;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    .line 19
    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    iput-object v1, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    .line 20
    iput-object v0, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    return-void
.end method

.method private static b(Lco/polarr/renderer/entities/Context;FF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 116
    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v2, v1, Lco/polarr/renderer/render/f;->b:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, Lco/polarr/renderer/render/f;->c:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 118
    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->translationMatrix:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 119
    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->translationMatrix:[F

    aget v1, v0, v3

    div-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    aget v0, v0, v2

    div-float/2addr p2, v0

    mul-float/2addr p2, v1

    const/4 v0, 0x0

    invoke-static {p0, v3, p1, p2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 69
    invoke-static {}, Lco/polarr/renderer/o/b;->c()V

    .line 71
    invoke-direct/range {p0 .. p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    if-nez v2, :cond_0

    .line 72
    iget-object v2, v0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct/range {p0 .. p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v4, v0, Lco/polarr/renderer/render/c;->k:Landroid/graphics/Point;

    invoke-static {v2, v3, v4}, Lco/polarr/renderer/render/c;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Landroid/graphics/Point;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct/range {p0 .. p0}, Lco/polarr/renderer/render/c;->r()V

    .line 77
    :goto_0
    invoke-direct/range {p0 .. p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->textures:[I

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->textures:[I

    array-length v2, v2

    if-lez v2, :cond_1

    .line 78
    invoke-direct/range {p0 .. p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->textures:[I

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 79
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 80
    invoke-direct/range {p0 .. p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    new-array v5, v4, [I

    iput-object v5, v2, Lco/polarr/renderer/entities/Context;->textures:[I

    .line 83
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x1908

    const/4 v6, 0x1

    const/16 v7, 0xde1

    if-ne v2, v6, :cond_2

    .line 85
    invoke-direct/range {p0 .. p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v2, v2, Lco/polarr/renderer/render/f;->a:I

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 87
    invoke-static {}, Lco/polarr/renderer/o/i;->b()V

    .line 89
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v7, v4, v5, v1, v4}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    goto/16 :goto_2

    .line 92
    :cond_2
    invoke-direct/range {p0 .. p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    new-array v8, v3, [I

    iput-object v8, v2, Lco/polarr/renderer/entities/Context;->textures:[I

    .line 93
    invoke-direct/range {p0 .. p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->textures:[I

    array-length v8, v2

    invoke-direct/range {p0 .. p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    iget-object v9, v2, Lco/polarr/renderer/entities/Context;->textures:[I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 94
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v10, 0x0

    const/16 v11, 0x1908

    .line 95
    invoke-static/range {v8 .. v13}, Lco/polarr/renderer/o/i;->a(I[IIIII)V

    move v2, v4

    :goto_1
    if-ge v2, v3, :cond_3

    .line 99
    invoke-direct/range {p0 .. p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v8

    iget-object v8, v8, Lco/polarr/renderer/entities/Context;->textures:[I

    aget v8, v8, v2

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100
    invoke-static {}, Lco/polarr/renderer/o/i;->b()V

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/16 v9, 0xde1

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/4 v14, 0x0

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v7, v4, v5, v8, v4}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 106
    :cond_3
    invoke-direct/range {p0 .. p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget-object v2, v0, Lco/polarr/renderer/render/c;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v1, Lco/polarr/renderer/render/f;->b:I

    .line 107
    invoke-direct/range {p0 .. p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget-object v2, v0, Lco/polarr/renderer/render/c;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Lco/polarr/renderer/render/f;->c:I

    .line 111
    :goto_2
    iget-object v1, v0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct/range {p0 .. p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lco/polarr/renderer/render/c;->d(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    .line 114
    invoke-direct/range {p0 .. p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->screenTexture:Lco/polarr/renderer/render/f;

    iget-object v2, v0, Lco/polarr/renderer/render/c;->n:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3, v2}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 115
    iput-boolean v6, v0, Lco/polarr/renderer/render/c;->o:Z

    return-void
.end method

.method public static c(I)V
    .locals 4

    .line 103
    invoke-static {}, Lco/polarr/renderer/render/c;->m()Lco/polarr/renderer/render/c$b;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->b(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 105
    :try_start_0
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->b(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->b(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "local_adjustments"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/Adjustment;

    .line 9
    iget-object v6, v5, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    const-string v7, "brush"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "paint"

    if-eqz v6, :cond_1

    iget-object v6, v5, Lco/polarr/renderer/entities/Adjustment;->brush_mode:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v6, v5, Lco/polarr/renderer/entities/Adjustment;->adjustments:Lco/polarr/renderer/entities/Context$LocalState;

    iget v6, v6, Lco/polarr/renderer/entities/Context$LocalState;->blur:F

    const/high16 v9, 0x3fc00000    # 1.5f

    div-float/2addr v6, v9

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x1

    .line 16
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    .line 18
    iget-object v11, v5, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    const-string v12, "radial"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-eqz v11, :cond_3

    .line 19
    invoke-static/range {p0 .. p1}, Lco/polarr/renderer/filters/p0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/p0;

    move-result-object v3

    .line 20
    iget v7, v5, Lco/polarr/renderer/entities/Adjustment;->feather:F

    iput v7, v3, Lco/polarr/renderer/filters/p0;->q:F

    .line 21
    iget-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->size:[F

    iput-object v7, v3, Lco/polarr/renderer/filters/p0;->u:[F

    .line 22
    iget-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->position:[F

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    iput-object v7, v3, Lco/polarr/renderer/filters/p0;->t:[F

    .line 23
    iget-object v7, v3, Lco/polarr/renderer/filters/p0;->t:[F

    aget v8, v7, v10

    neg-float v8, v8

    aput v8, v7, v10

    .line 24
    iget v7, v5, Lco/polarr/renderer/entities/Adjustment;->angle:F

    neg-float v7, v7

    iput v7, v3, Lco/polarr/renderer/filters/p0;->s:F

    .line 25
    iget-boolean v5, v5, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v13, v14

    :goto_1
    iput v13, v3, Lco/polarr/renderer/filters/p0;->r:F

    .line 26
    iput v6, v3, Lco/polarr/renderer/filters/p0;->v:F

    .line 27
    iput v4, v3, Lco/polarr/renderer/filters/p0;->w:F

    goto/16 :goto_a

    .line 30
    :cond_3
    iget-object v11, v5, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    const-string v15, "gradient"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 31
    invoke-static/range {p0 .. p1}, Lco/polarr/renderer/filters/n0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/n0;

    move-result-object v3

    .line 32
    iget-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->startPoint:[F

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    iput-object v7, v3, Lco/polarr/renderer/filters/n0;->q:[F

    .line 33
    iget-object v7, v3, Lco/polarr/renderer/filters/n0;->q:[F

    aget v8, v7, v10

    neg-float v8, v8

    aput v8, v7, v10

    .line 35
    iget-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->endPoint:[F

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    iput-object v7, v3, Lco/polarr/renderer/filters/n0;->r:[F

    .line 36
    iget-object v7, v3, Lco/polarr/renderer/filters/n0;->r:[F

    aget v8, v7, v10

    neg-float v8, v8

    aput v8, v7, v10

    .line 38
    iget-boolean v7, v5, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v7, :cond_4

    move v7, v13

    goto :goto_2

    :cond_4
    move v7, v14

    :goto_2
    iput v7, v3, Lco/polarr/renderer/filters/n0;->s:F

    .line 39
    iget-boolean v5, v5, Lco/polarr/renderer/entities/Adjustment;->reflect:Z

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v13, v14

    :goto_3
    iput v13, v3, Lco/polarr/renderer/filters/n0;->t:F

    .line 40
    iput v6, v3, Lco/polarr/renderer/filters/n0;->u:F

    .line 41
    iput v4, v3, Lco/polarr/renderer/filters/n0;->v:F

    goto/16 :goto_a

    .line 44
    :cond_6
    iget-object v11, v5, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    const-string v15, "luminance"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 45
    invoke-static/range {p0 .. p1}, Lco/polarr/renderer/filters/o0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/o0;

    move-result-object v3

    .line 46
    iget v7, v5, Lco/polarr/renderer/entities/Adjustment;->target:F

    iput v7, v3, Lco/polarr/renderer/filters/o0;->q:F

    .line 47
    iget v7, v5, Lco/polarr/renderer/entities/Adjustment;->range:F

    iput v7, v3, Lco/polarr/renderer/filters/o0;->r:F

    .line 48
    iget-boolean v7, v5, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v13, v14

    :goto_4
    iput v13, v3, Lco/polarr/renderer/filters/o0;->t:F

    .line 49
    iget v5, v5, Lco/polarr/renderer/entities/Adjustment;->smoothness:F

    iput v5, v3, Lco/polarr/renderer/filters/o0;->s:F

    .line 50
    iput v6, v3, Lco/polarr/renderer/filters/o0;->u:F

    .line 51
    iput v4, v3, Lco/polarr/renderer/filters/o0;->v:F

    goto/16 :goto_a

    .line 54
    :cond_8
    iget-object v11, v5, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    const-string v15, "color"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 55
    invoke-static/range {p0 .. p1}, Lco/polarr/renderer/filters/m0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/m0;

    move-result-object v3

    .line 56
    iget v7, v5, Lco/polarr/renderer/entities/Adjustment;->feather:F

    iput v7, v3, Lco/polarr/renderer/filters/m0;->q:F

    .line 57
    iget v7, v5, Lco/polarr/renderer/entities/Adjustment;->threshold:F

    iput v7, v3, Lco/polarr/renderer/filters/m0;->t:F

    .line 58
    iget-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->size:[F

    iput-object v7, v3, Lco/polarr/renderer/filters/m0;->v:[F

    .line 59
    iget-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->position:[F

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    iput-object v7, v3, Lco/polarr/renderer/filters/m0;->u:[F

    .line 60
    iget-object v7, v3, Lco/polarr/renderer/filters/m0;->u:[F

    aget v8, v7, v10

    neg-float v8, v8

    aput v8, v7, v10

    .line 61
    iget-boolean v7, v5, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v7, :cond_9

    move v7, v13

    goto :goto_5

    :cond_9
    move v7, v14

    :goto_5
    iput v7, v3, Lco/polarr/renderer/filters/m0;->r:F

    .line 62
    iget-boolean v7, v5, Lco/polarr/renderer/entities/Adjustment;->useRadius:Z

    if-eqz v7, :cond_a

    move v7, v13

    goto :goto_6

    :cond_a
    move v7, v14

    :goto_6
    iput v7, v3, Lco/polarr/renderer/filters/m0;->s:F

    .line 63
    iget-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->selectedColor:[F

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    sget-object v7, Lco/polarr/renderer/render/c;->C:[F

    :goto_7
    iput-object v7, v3, Lco/polarr/renderer/filters/m0;->y:[F

    .line 64
    iget-object v5, v5, Lco/polarr/renderer/entities/Adjustment;->selectedColor:[F

    if-eqz v5, :cond_c

    array-length v5, v5

    if-lez v5, :cond_c

    goto :goto_8

    :cond_c
    move v13, v14

    :goto_8
    iput v13, v3, Lco/polarr/renderer/filters/m0;->z:F

    .line 65
    iput v6, v3, Lco/polarr/renderer/filters/m0;->w:F

    .line 66
    iput v4, v3, Lco/polarr/renderer/filters/m0;->x:F

    goto :goto_a

    .line 69
    :cond_d
    iget-object v10, v5, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 70
    iget-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->brush_mode:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    .line 75
    :cond_e
    invoke-static/range {p0 .. p1}, Lco/polarr/renderer/filters/l0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/l0;

    move-result-object v3

    .line 76
    iget-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->channel:[F

    iput-object v7, v3, Lco/polarr/renderer/filters/l0;->r:[F

    .line 77
    iget-boolean v5, v5, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    move v13, v14

    :goto_9
    iput v13, v3, Lco/polarr/renderer/filters/l0;->q:F

    .line 78
    iput v6, v3, Lco/polarr/renderer/filters/l0;->s:F

    .line 79
    iput v4, v3, Lco/polarr/renderer/filters/l0;->t:F

    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 86
    iget-object v4, v0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v4, v4, Lco/polarr/renderer/render/f;->a:I

    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v0, v4, v5, v3, v2}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    .line 87
    invoke-static/range {p1 .. p1}, Lco/polarr/renderer/render/c;->b(Lco/polarr/renderer/entities/Context;)V

    :cond_11
    move v4, v9

    goto/16 :goto_0

    :cond_12
    :goto_b
    return-void
.end method

.method private static c(Lco/polarr/renderer/entities/Context;)V
    .locals 14

    .line 88
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 89
    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    iget-object v6, p0, Lco/polarr/renderer/entities/Context;->projectionMatrix:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v4

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 90
    iget-object v10, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    iget-object v12, p0, Lco/polarr/renderer/entities/Context;->scaleMatrix:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v10

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 91
    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    iget-object v6, p0, Lco/polarr/renderer/entities/Context;->translationMatrix:[F

    move-object v2, v4

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 92
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/entities/Context;->viewMatrix:[F

    .line 95
    iget-boolean v0, p0, Lco/polarr/renderer/entities/Context;->cropMode:Z

    if-nez v0, :cond_0

    .line 96
    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    iget-object v6, p0, Lco/polarr/renderer/entities/Context;->projectionMatrix:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v4

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 97
    iget-object v10, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    iget-object v12, p0, Lco/polarr/renderer/entities/Context;->rotationMatrix:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v10

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 98
    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    iget-object v6, p0, Lco/polarr/renderer/entities/Context;->projectionMatrixInv:[F

    move-object v2, v4

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 99
    iget-object v10, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    iget-object v12, p0, Lco/polarr/renderer/entities/Context;->rotation90Matrix:[F

    move-object v8, v10

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 101
    :cond_0
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->matrixInv:[F

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-static {v0, v1, p0, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-void
.end method

.method public static d(I)V
    .locals 3

    .line 8
    invoke-static {}, Lco/polarr/renderer/render/c;->m()Lco/polarr/renderer/render/c$b;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->c(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->c(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 12
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->c(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, v0}, Lco/polarr/renderer/render/c;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;I)V

    return-void
.end method

.method public static d(Lco/polarr/renderer/entities/Context;)V
    .locals 11

    .line 2
    invoke-static {p0}, Lco/polarr/renderer/o/c;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 4
    aget v0, v0, v3

    .line 5
    iget-object v3, p0, Lco/polarr/renderer/entities/Context;->projectionMatrix:[F

    const/high16 v4, -0x40000000    # -2.0f

    div-float v5, v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    div-float v7, v0, v4

    div-float v8, v0, v6

    const/4 v4, 0x0

    const v9, -0x39e3c400    # -9999.0f

    const v10, 0x461c3c00    # 9999.0f

    move v6, v2

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 6
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->projectionMatrixInv:[F

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->projectionMatrix:[F

    invoke-static {v0, v1, p0, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-void
.end method

.method public static e(I)V
    .locals 3

    .line 112
    invoke-static {}, Lco/polarr/renderer/render/c;->m()Lco/polarr/renderer/render/c$b;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->b(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 114
    :try_start_0
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->b(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 116
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->b(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 118
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 20

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "text"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3
    invoke-static/range {p0 .. p1}, Lco/polarr/renderer/filters/c0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/c0;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v4, "textInverted"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    const/high16 v3, 0x41b00000    # 22.0f

    .line 8
    iget-object v6, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v7, "textInvertedColor"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    iput-object v6, v2, Lco/polarr/renderer/filters/c0;->q:[F

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [F

    .line 11
    fill-array-data v3, :array_0

    iput-object v3, v2, Lco/polarr/renderer/filters/c0;->q:[F

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    .line 14
    :goto_0
    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v7, v7, Lco/polarr/renderer/render/f;->a:I

    iget-object v8, v0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    const/4 v9, 0x0

    invoke-static {v0, v7, v8, v2, v9}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    move v2, v9

    .line 16
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_8

    .line 17
    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v2, :cond_7

    .line 18
    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/renderer/render/f;

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/renderer/entities/TextItem;

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    .line 20
    iget-boolean v10, v8, Lco/polarr/renderer/entities/TextItem;->disabled:Z

    if-nez v10, :cond_7

    .line 21
    invoke-static/range {p0 .. p1}, Lco/polarr/renderer/filters/h0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/h0;

    move-result-object v10

    .line 22
    invoke-static {v8, v0, v7}, Lco/polarr/renderer/o/s;->a(Lco/polarr/renderer/entities/TextItem;Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/render/f;)[F

    move-result-object v15

    .line 23
    invoke-virtual {v10}, Lco/polarr/renderer/filters/o1/b;->getMatrix()[F

    move-result-object v14

    .line 26
    iget-object v11, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v12, "flip_x"

    invoke-static {v12, v11}, Lco/polarr/renderer/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    instance-of v12, v11, Ljava/lang/Boolean;

    if-eqz v12, :cond_1

    .line 28
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v17, v11

    goto :goto_2

    :cond_1
    move/from16 v17, v9

    .line 30
    :goto_2
    iget-object v11, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v12, "flip_y"

    invoke-static {v12, v11}, Lco/polarr/renderer/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    .line 31
    instance-of v12, v11, Ljava/lang/Boolean;

    if-eqz v12, :cond_2

    .line 32
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v18, v11

    goto :goto_3

    :cond_2
    move/from16 v18, v9

    .line 35
    :goto_3
    iget-object v13, v0, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v11, v14

    move-object v5, v14

    move/from16 v14, v16

    move/from16 v16, v19

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    if-eqz v17, :cond_3

    const/high16 v11, -0x40800000    # -1.0f

    goto :goto_4

    :cond_3
    move v11, v4

    :goto_4
    if-eqz v18, :cond_4

    const/high16 v12, -0x40800000    # -1.0f

    goto :goto_5

    :cond_4
    move v12, v4

    .line 36
    :goto_5
    invoke-static {v5, v9, v11, v12, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 38
    invoke-virtual {v10, v5}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    .line 39
    iput-object v5, v10, Lco/polarr/renderer/filters/h0;->v:[F

    .line 40
    iput-object v7, v10, Lco/polarr/renderer/filters/h0;->q:Lco/polarr/renderer/render/f;

    .line 41
    iget-object v5, v8, Lco/polarr/renderer/entities/TextItem;->color:[F

    iput-object v5, v10, Lco/polarr/renderer/filters/h0;->r:[F

    const/4 v5, 0x0

    cmpl-float v7, v6, v5

    if-lez v7, :cond_5

    move v7, v6

    goto :goto_6

    .line 42
    :cond_5
    iget v7, v8, Lco/polarr/renderer/entities/TextItem;->opacity:F

    :goto_6
    iput v7, v10, Lco/polarr/renderer/filters/h0;->s:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_6

    move v5, v3

    goto :goto_7

    .line 43
    :cond_6
    iget v5, v8, Lco/polarr/renderer/entities/TextItem;->blendMode:F

    :goto_7
    iput v5, v10, Lco/polarr/renderer/filters/h0;->t:F

    .line 44
    iget v5, v8, Lco/polarr/renderer/entities/TextItem;->blendMix:F

    iput v5, v10, Lco/polarr/renderer/filters/h0;->u:F

    const/4 v5, 0x1

    .line 47
    invoke-static {v5, v9}, Lco/polarr/renderer/o/i;->a(ZZ)V

    .line 48
    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v5, v5, Lco/polarr/renderer/render/f;->a:I

    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v0, v5, v7, v10, v9}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    .line 49
    invoke-static {v9, v9}, Lco/polarr/renderer/o/i;->a(ZZ)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 54
    :cond_8
    invoke-static/range {p1 .. p1}, Lco/polarr/renderer/render/c;->b(Lco/polarr/renderer/entities/Context;)V

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static e(Lco/polarr/renderer/entities/Context;)V
    .locals 14

    .line 55
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "rotation"

    invoke-static {v1, v0}, Lco/polarr/renderer/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 57
    iput v0, p0, Lco/polarr/renderer/entities/Context;->rotation:F

    .line 59
    invoke-static {p0}, Lco/polarr/renderer/o/c;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v1

    const/4 v2, 0x0

    .line 61
    aget v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x1

    .line 62
    aget v1, v1, v5

    div-float/2addr v1, v4

    float-to-double v6, v0

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v6, v8

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    float-to-double v3, v3

    mul-double v10, v3, v8

    float-to-double v0, v1

    mul-double v12, v0, v6

    add-double/2addr v10, v12

    div-double v10, v3, v10

    mul-double/2addr v3, v6

    mul-double/2addr v8, v0

    add-double/2addr v3, v8

    div-double/2addr v0, v3

    .line 69
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lco/polarr/renderer/entities/Context;->cropScale:F

    .line 70
    iget v0, p0, Lco/polarr/renderer/entities/Context;->cropScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lco/polarr/renderer/entities/Context;->cropScale:F

    .line 73
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "flip_x"

    invoke-static {v1, v0}, Lco/polarr/renderer/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 77
    :goto_0
    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v3, "flip_y"

    invoke-static {v3, v1}, Lco/polarr/renderer/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 82
    :goto_1
    iget-object v3, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v4, "rotate90"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x4

    .line 83
    rem-int/lit8 v3, v3, 0x4

    .line 84
    iget-object v6, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    int-to-float v7, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    rem-int/lit8 v4, v3, 0x2

    if-ne v4, v5, :cond_3

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    move v1, v5

    move v5, v2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v5, v0

    .line 96
    :goto_2
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->rotationMatrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 97
    iget-object v6, p0, Lco/polarr/renderer/entities/Context;->rotationMatrix:[F

    iget v8, p0, Lco/polarr/renderer/entities/Context;->rotation:F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 98
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->rotationMatrix:[F

    invoke-static {v0, v5, v1}, Lco/polarr/renderer/o/h;->a([FZZ)[F

    .line 101
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->rotation90Matrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 102
    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->rotation90Matrix:[F

    mul-int/lit8 v3, v3, 0x5a

    int-to-float v6, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 103
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->rotation90MatrixInv:[F

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->rotation90Matrix:[F

    invoke-static {v0, v2, p0, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 118
    invoke-static {v0, v0}, Lco/polarr/renderer/o/i;->a(ZZ)V

    .line 119
    invoke-static {p0, p1}, Lco/polarr/renderer/filters/m1;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/m1;

    move-result-object p0

    .line 120
    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v0, v0, Lco/polarr/renderer/render/f;->a:I

    iget-object v1, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p0, v2}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    .line 121
    invoke-static {p1}, Lco/polarr/renderer/render/c;->b(Lco/polarr/renderer/entities/Context;)V

    .line 122
    invoke-static {v2, v2}, Lco/polarr/renderer/o/i;->a(ZZ)V

    return-void
.end method

.method private j()Z
    .locals 7

    .line 1
    sget v0, Lco/polarr/renderer/render/c;->E:I

    int-to-float v0, v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lco/polarr/renderer/render/c;->y:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    long-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v0, v1, v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lco/polarr/renderer/render/c;->z:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lco/polarr/renderer/render/c;->B:Z

    if-nez v1, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    .line 10
    iput-wide v4, p0, Lco/polarr/renderer/render/c;->z:J

    .line 13
    iget-object v1, p0, Lco/polarr/renderer/render/c;->n:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 14
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 15
    iget-object v5, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {v5, v4, v1}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v2, v1, v3, v3}, Lco/polarr/renderer/render/c;->a(ZLco/polarr/renderer/render/f;ZZ)V

    .line 19
    iget-object v1, p0, Lco/polarr/renderer/render/c;->n:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sget v5, Lco/polarr/renderer/render/c;->D:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 20
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v1, v1

    .line 21
    iget-object v5, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {v5, v4, v1}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lco/polarr/renderer/render/c;->y:J

    .line 26
    iget v1, p0, Lco/polarr/renderer/render/c;->A:I

    if-lez v1, :cond_3

    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Lco/polarr/renderer/render/c;->A:I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2

    .line 35
    :cond_3
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->l()F

    move-result v1

    .line 36
    iput v3, p0, Lco/polarr/renderer/render/c;->A:I

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    const/high16 v4, 0x42200000    # 40.0f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_4

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v3, v1

    float-to-double v3, v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lco/polarr/renderer/render/c;->A:I

    move v3, v2

    .line 44
    :cond_4
    iget-object v4, p0, Lco/polarr/renderer/render/c;->v:Lco/polarr/renderer/o/o;

    if-eqz v4, :cond_5

    .line 45
    iget p0, p0, Lco/polarr/renderer/render/c;->A:I

    sub-int/2addr p0, v2

    invoke-interface {v4, v0, v1, p0}, Lco/polarr/renderer/o/o;->a(FFI)V

    :cond_5
    return v3
.end method

.method private k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 3
    :goto_0
    iget-object v1, p0, Lco/polarr/renderer/render/c;->u:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private l()F
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    iget-object v3, p0, Lco/polarr/renderer/render/c;->c:[F

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v0, v4, :cond_1

    .line 2
    aget v4, v3, v0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    int-to-float v2, v2

    .line 3
    aget v3, v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0xf

    if-ge v1, p0, :cond_2

    return v5

    :cond_2
    int-to-float p0, v2

    int-to-float v0, v1

    div-float/2addr p0, v0

    return p0
.end method

.method private static m()Lco/polarr/renderer/render/c$b;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    sget-object v1, Lco/polarr/renderer/render/c;->F:Ljava/util/HashMap;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lco/polarr/renderer/render/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lco/polarr/renderer/render/c$b;-><init>(Lco/polarr/renderer/render/b;)V

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lco/polarr/renderer/render/c$b;

    .line 10
    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private n()Lco/polarr/renderer/entities/Context;
    .locals 0

    .line 1
    sget-object p0, Lco/polarr/renderer/o/p;->f:Lco/polarr/renderer/entities/Context;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-static {v1}, Lco/polarr/renderer/o/p;->b(Landroid/content/res/Resources;)Lco/polarr/renderer/o/p;

    move-result-object v1

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->shaderUtil:Lco/polarr/renderer/o/p;

    .line 3
    new-instance v0, Lco/polarr/renderer/filters/o1/d;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    iget-object v2, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2}, Lco/polarr/renderer/filters/o1/d;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/render/c;->k:Landroid/graphics/Point;

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/render/c;->n:Landroid/graphics/Point;

    .line 7
    new-instance v0, Lco/polarr/renderer/filters/c1;

    iget-object v1, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lco/polarr/renderer/filters/c1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, Lco/polarr/renderer/render/c;->h:Lco/polarr/renderer/filters/o1/c;

    .line 10
    new-instance v0, Lco/polarr/renderer/filters/w0;

    iget-object v1, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lco/polarr/renderer/filters/w0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, Lco/polarr/renderer/render/c;->i:Lco/polarr/renderer/filters/w0;

    .line 11
    new-instance v0, Lco/polarr/renderer/filters/w0;

    iget-object v1, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lco/polarr/renderer/filters/w0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, Lco/polarr/renderer/render/c;->j:Lco/polarr/renderer/filters/w0;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lco/polarr/renderer/render/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lco/polarr/renderer/render/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lco/polarr/renderer/render/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lco/polarr/renderer/render/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iget-object v0, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lco/polarr/renderer/o/p;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/polarr/renderer/render/c;->a(Ljava/util/List;)V

    .line 20
    iget-object v0, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lco/polarr/renderer/o/p;->b(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/render/c;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0, v0}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 23
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/render/c;->u:Ljava/util/Queue;

    return-void
.end method

.method private p()V
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

    .line 36
    invoke-static {}, Lco/polarr/renderer/filters/o1/e;->q()V

    .line 37
    invoke-static {}, Lco/polarr/renderer/filters/b;->m()V

    .line 39
    invoke-static {}, Lco/polarr/renderer/filters/r0;->m()V

    .line 40
    invoke-static {}, Lco/polarr/renderer/filters/y0;->m()V

    .line 41
    invoke-static {}, Lco/polarr/renderer/filters/x0;->m()V

    .line 42
    invoke-static {}, Lco/polarr/renderer/filters/a1;->m()V

    return-void
.end method

.method public static q()V
    .locals 9

    .line 1
    invoke-static {}, Lco/polarr/renderer/render/c;->m()Lco/polarr/renderer/render/c$b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->a(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->a(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->a(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->c(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 9
    :try_start_1
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->c(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v3, v1, [I

    .line 11
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->c(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    .line 12
    aput v7, v3, v6

    move v6, v8

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v1, v3, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 15
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->c(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->b(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 19
    :try_start_2
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->b(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v3, v2, [I

    .line 21
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->b(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    .line 22
    aput v7, v3, v6

    move v6, v8

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {v2, v3, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 25
    invoke-static {v0}, Lco/polarr/renderer/render/c$b;->b(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 28
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget-object p0, p0, Lco/polarr/renderer/render/c;->k:Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, p0}, Lco/polarr/renderer/o/i;->a(Lco/polarr/renderer/render/f;II)V

    const/4 p0, 0x0

    .line 4
    iput-object p0, v0, Lco/polarr/renderer/entities/Context;->faceMasks:[Lco/polarr/renderer/render/d;

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/polarr/renderer/render/c;->n:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sget v2, Lco/polarr/renderer/render/c;->D:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 8
    iget-object v2, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {v2, v1, v0}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    .line 9
    iget-object p0, p0, Lco/polarr/renderer/render/c;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/renderer/filters/o1/b;

    .line 10
    invoke-virtual {v2, v1, v0}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 751
    iget-boolean v0, p0, Lco/polarr/renderer/render/c;->B:Z

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {p0}, Lco/polarr/renderer/render/c;->d()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 755
    invoke-direct {p0, v1, v0, v1}, Lco/polarr/renderer/render/c;->a(ZLco/polarr/renderer/render/f;Z)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 750
    iget-object p0, p0, Lco/polarr/renderer/render/c;->u:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/filters/o1/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/filters/o1/b;

    .line 3
    iget-object v1, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {v1, v0}, Lco/polarr/renderer/filters/o1/d;->a(Lco/polarr/renderer/filters/o1/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/polarr/renderer/render/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v2, v0, Lco/polarr/renderer/entities/Context;->screenMatrix:[F

    iget-object v0, p0, Lco/polarr/renderer/render/c;->k:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lco/polarr/renderer/render/c;->n:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x2

    invoke-static/range {v2 .. v7}, Lco/polarr/renderer/o/h;->a([FIIIII)V

    .line 7
    iget-object v0, p0, Lco/polarr/renderer/render/c;->k:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->screenMatrix:[F

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lco/polarr/renderer/o/h;->a([FZZ)[F

    .line 15
    :cond_0
    invoke-virtual {p0}, Lco/polarr/renderer/render/c;->g()V

    .line 17
    invoke-virtual {p0}, Lco/polarr/renderer/render/c;->h()V

    :cond_1
    return-void
.end method

.method public c()F
    .locals 4

    .line 102
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object p0, p0, Lco/polarr/renderer/render/c;->n:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lco/polarr/renderer/o/c;->a(Lco/polarr/renderer/entities/Context;IIZ[F)F

    move-result p0

    return p0
.end method

.method public d()V
    .locals 2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lco/polarr/renderer/render/c;->z:J

    return-void
.end method

.method public e()V
    .locals 2

    .line 104
    new-instance v0, Lco/polarr/renderer/entities/Context;

    invoke-direct {v0}, Lco/polarr/renderer/entities/Context;-><init>()V

    sput-object v0, Lco/polarr/renderer/o/p;->f:Lco/polarr/renderer/entities/Context;

    .line 105
    sget-object v0, Lco/polarr/renderer/o/p;->f:Lco/polarr/renderer/entities/Context;

    iget-object v1, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    iput-object v1, v0, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    .line 106
    iget-object v0, p0, Lco/polarr/renderer/render/c;->w:Lco/polarr/renderer/o/b;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lco/polarr/renderer/o/b;->b()V

    .line 109
    :cond_0
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->p()V

    .line 111
    invoke-static {}, Lco/polarr/renderer/o/b;->c()V

    return-void
.end method

.method public f()Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lco/polarr/renderer/render/c;->a:Lco/polarr/renderer/textureview/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->k()V

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lco/polarr/renderer/render/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lco/polarr/renderer/render/c;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lco/polarr/renderer/render/c;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Lco/polarr/renderer/render/c;->b(Ljava/util/List;)V

    .line 12
    iget-boolean v0, p0, Lco/polarr/renderer/render/c;->x:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lco/polarr/renderer/render/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->glRenderView:Lco/polarr/renderer/render/e;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->textures:[I

    invoke-virtual {v0, v4}, Lco/polarr/renderer/render/e;->a([I)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->glRenderView:Lco/polarr/renderer/render/e;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v4, v4, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v0, v4}, Lco/polarr/renderer/render/e;->a(I)V

    .line 25
    :goto_1
    iput-object v3, p0, Lco/polarr/renderer/render/c;->l:Ljava/util/List;

    .line 28
    :cond_3
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v3, p0, Lco/polarr/renderer/render/c;->n:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-static {v0, v4, v3}, Lco/polarr/renderer/o/c;->a(Lco/polarr/renderer/entities/Context;FF)V

    .line 29
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    invoke-virtual {p0}, Lco/polarr/renderer/render/c;->c()F

    move-result v3

    iput v3, v0, Lco/polarr/renderer/entities/Context$Screen;->zoom:F

    .line 31
    invoke-virtual {p0}, Lco/polarr/renderer/render/c;->i()V

    .line 32
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->s()V

    .line 34
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iput-boolean v1, v0, Lco/polarr/renderer/entities/Context;->photoLoaded:Z

    .line 36
    invoke-virtual {p0}, Lco/polarr/renderer/render/c;->a()V

    .line 39
    iget-object v0, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/d;->o()Ljava/util/List;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/filters/q;

    invoke-static {v0, v1}, Lco/polarr/renderer/e;->a(Ljava/util/List;Ljava/lang/Class;)Lco/polarr/renderer/filters/o1/b;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/filters/q;

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v0}, Lco/polarr/renderer/filters/q;->m()V

    .line 44
    :cond_4
    iget-object p0, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/d;->o()Ljava/util/List;

    move-result-object p0

    const-class v0, Lco/polarr/renderer/filters/f0;

    invoke-static {p0, v0}, Lco/polarr/renderer/e;->a(Ljava/util/List;Ljava/lang/Class;)Lco/polarr/renderer/filters/o1/b;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/filters/f0;

    if-eqz p0, :cond_5

    .line 46
    invoke-virtual {p0}, Lco/polarr/renderer/filters/f0;->m()V

    :cond_5
    return v2

    .line 54
    :cond_6
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lco/polarr/renderer/render/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    iget-object v0, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lco/polarr/renderer/render/c;->d(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    .line 58
    :cond_7
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lco/polarr/renderer/render/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Lco/polarr/renderer/render/c;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 62
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->watermarkTexture:Lco/polarr/renderer/render/f;

    iget-object v4, p0, Lco/polarr/renderer/render/c;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lco/polarr/renderer/render/c;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v0, v4, v5}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    const/16 v0, 0x2601

    const v4, 0x812f

    .line 63
    invoke-static {v0, v0, v4, v4}, Lco/polarr/renderer/o/i;->c(IIII)V

    .line 64
    iget-object v0, p0, Lco/polarr/renderer/render/c;->m:Landroid/graphics/Bitmap;

    const/16 v4, 0xde1

    const/16 v5, 0x1908

    invoke-static {v4, v2, v5, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    .line 66
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    iget-object v4, p0, Lco/polarr/renderer/render/c;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v0, Lco/polarr/renderer/entities/Context$WatermarkOptions;->width:I

    .line 67
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    iget-object v4, p0, Lco/polarr/renderer/render/c;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v0, Lco/polarr/renderer/entities/Context$WatermarkOptions;->height:I

    .line 69
    iget-object v0, p0, Lco/polarr/renderer/render/c;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    iput-object v3, p0, Lco/polarr/renderer/render/c;->m:Landroid/graphics/Bitmap;

    .line 74
    :cond_8
    iget-boolean v0, p0, Lco/polarr/renderer/render/c;->o:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-boolean v0, v0, Lco/polarr/renderer/entities/Context;->photoLoaded:Z

    if-eqz v0, :cond_c

    .line 75
    iget-object v0, p0, Lco/polarr/renderer/render/c;->n:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v2, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 77
    iget-object v0, p0, Lco/polarr/renderer/render/c;->h:Lco/polarr/renderer/filters/o1/c;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->screenTexture:Lco/polarr/renderer/render/f;

    iget v3, v3, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v0, v3}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    .line 83
    iget-object v0, p0, Lco/polarr/renderer/render/c;->h:Lco/polarr/renderer/filters/o1/c;

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/b;->draw()V

    const/16 v0, 0xbe2

    .line 89
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const v3, 0x8006

    .line 90
    invoke-static {v3}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v3, 0x302

    const/16 v4, 0x303

    .line 91
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 93
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v3

    .line 94
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v4

    iget-object v9, v4, Lco/polarr/renderer/entities/Context;->overlayMatrix:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 95
    invoke-static {v3, v2, v1}, Lco/polarr/renderer/o/h;->a([FZZ)[F

    .line 96
    iget-object v1, p0, Lco/polarr/renderer/render/c;->i:Lco/polarr/renderer/filters/w0;

    iget-boolean v4, v1, Lco/polarr/renderer/filters/w0;->q:Z

    if-eqz v4, :cond_9

    .line 97
    invoke-virtual {v1, v3}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    .line 98
    iget-object v1, p0, Lco/polarr/renderer/render/c;->i:Lco/polarr/renderer/filters/w0;

    invoke-virtual {v1}, Lco/polarr/renderer/filters/w0;->draw()V

    .line 101
    :cond_9
    iget-object v1, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lco/polarr/renderer/filters/p;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/p;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lco/polarr/renderer/filters/p;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/p;

    move-result-object v1

    iget-boolean v1, v1, Lco/polarr/renderer/filters/p;->q:Z

    if-eqz v1, :cond_a

    .line 102
    iget-object v1, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lco/polarr/renderer/filters/p;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/p;

    move-result-object v1

    invoke-virtual {v1}, Lco/polarr/renderer/filters/p;->draw()V

    .line 105
    :cond_a
    iget-object v1, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lco/polarr/renderer/filters/h;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/h;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lco/polarr/renderer/filters/h;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/h;

    move-result-object v1

    iget-boolean v1, v1, Lco/polarr/renderer/filters/h;->t:Z

    if-eqz v1, :cond_b

    .line 106
    iget-object v1, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lco/polarr/renderer/filters/h;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/h;

    move-result-object v1

    invoke-virtual {v1}, Lco/polarr/renderer/filters/h;->draw()V

    .line 109
    :cond_b
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_2

    .line 112
    :cond_c
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    sget-object v0, Lco/polarr/renderer/entities/Context;->backgroundColor:[F

    .line 113
    aget v3, v0, v2

    aget v1, v0, v1

    const/4 v4, 0x2

    aget v0, v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 114
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 117
    :goto_2
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->k()V

    return v2
.end method

.method public g()V
    .locals 32

    .line 1
    invoke-direct/range {p0 .. p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lco/polarr/renderer/render/c;->d(Lco/polarr/renderer/entities/Context;)V

    .line 5
    invoke-static {v0}, Lco/polarr/renderer/o/c;->b(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    move-object/from16 v4, p0

    .line 6
    iget-object v4, v4, Lco/polarr/renderer/render/c;->n:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v3, v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 7
    invoke-static {v0}, Lco/polarr/renderer/o/c;->a(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v4

    .line 8
    iget v7, v0, Lco/polarr/renderer/entities/Context;->cropScale:F

    .line 10
    iget-boolean v8, v0, Lco/polarr/renderer/entities/Context;->cropMode:Z

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v8, :cond_0

    new-array v4, v9, [F

    const/4 v7, 0x0

    aput v7, v4, v6

    aput v7, v4, v5

    .line 11
    aget v7, v1, v6

    aput v7, v4, v2

    aget v7, v1, v5

    aput v7, v4, v10

    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    :cond_0
    aget v8, v1, v6

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    float-to-int v8, v8

    .line 16
    aget v12, v1, v5

    div-float/2addr v12, v11

    float-to-int v12, v12

    new-array v9, v9, [F

    .line 18
    aget v13, v4, v6

    int-to-float v8, v8

    sub-float/2addr v13, v8

    mul-float/2addr v13, v7

    add-float/2addr v13, v8

    aput v13, v9, v6

    aget v8, v4, v5

    int-to-float v12, v12

    sub-float/2addr v8, v12

    mul-float/2addr v8, v7

    add-float/2addr v8, v12

    aput v8, v9, v5

    aget v8, v4, v2

    mul-float/2addr v8, v7

    aput v8, v9, v2

    aget v4, v4, v10

    mul-float/2addr v4, v7

    aput v4, v9, v10

    .line 25
    iget-object v4, v0, Lco/polarr/renderer/entities/Context;->screen:Lco/polarr/renderer/entities/Context$Screen;

    iget v8, v4, Lco/polarr/renderer/entities/Context$Screen;->zoom:F

    div-float/2addr v8, v7

    new-array v7, v2, [F

    .line 27
    fill-array-data v7, :array_0

    .line 29
    iget-object v4, v4, Lco/polarr/renderer/entities/Context$Screen;->offset:[F

    aget v12, v4, v6

    aget v13, v7, v6

    sub-float/2addr v12, v13

    .line 30
    aget v7, v7, v5

    aget v4, v4, v5

    add-float/2addr v7, v4

    .line 32
    aget v4, v9, v2

    mul-float/2addr v4, v8

    float-to-int v4, v4

    .line 33
    aget v13, v9, v10

    mul-float/2addr v13, v8

    float-to-int v13, v13

    .line 36
    aget v14, v3, v6

    int-to-float v15, v4

    sub-float/2addr v14, v15

    float-to-int v14, v14

    shr-int/2addr v14, v5

    .line 37
    aget v16, v3, v5

    int-to-float v10, v13

    sub-float v2, v16, v10

    float-to-int v2, v2

    shr-int/2addr v2, v5

    int-to-float v5, v14

    sub-float/2addr v5, v12

    float-to-int v5, v5

    int-to-float v11, v2

    add-float/2addr v11, v7

    float-to-int v11, v11

    int-to-float v5, v5

    .line 44
    aget v19, v3, v6

    const/high16 v18, 0x40000000    # 2.0f

    rem-float v19, v19, v18

    div-float v19, v19, v18

    add-float v5, v5, v19

    float-to-int v5, v5

    int-to-float v11, v11

    const/16 v16, 0x1

    .line 45
    aget v19, v3, v16

    rem-float v19, v19, v18

    div-float v19, v19, v18

    add-float v11, v11, v19

    float-to-int v11, v11

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 48
    aget v19, v3, v6

    sub-float v4, v4, v19

    float-to-int v4, v4

    add-int/2addr v13, v11

    int-to-float v13, v13

    const/16 v16, 0x1

    .line 49
    aget v19, v3, v16

    sub-float v13, v13, v19

    float-to-int v13, v13

    .line 52
    aget v19, v3, v6

    cmpg-float v19, v15, v19

    if-gez v19, :cond_1

    .line 53
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v5

    .line 55
    :cond_1
    aget v5, v3, v16

    cmpg-float v5, v10, v5

    if-gez v5, :cond_2

    .line 56
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v13, v5, v11

    :cond_2
    int-to-float v4, v4

    div-float/2addr v4, v8

    float-to-int v4, v4

    int-to-float v5, v13

    div-float/2addr v5, v8

    float-to-int v5, v5

    .line 65
    aget v11, v3, v6

    div-float/2addr v11, v8

    const/4 v13, 0x2

    aget v6, v9, v13

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v11, 0x1

    .line 66
    aget v16, v3, v11

    div-float v8, v16, v8

    const/16 v16, 0x3

    aget v11, v9, v16

    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 69
    aget v11, v9, v13

    sub-float/2addr v11, v6

    float-to-int v11, v11

    const/16 v20, 0x1

    shr-int/lit8 v11, v11, 0x1

    .line 70
    aget v17, v9, v16

    sub-float v13, v17, v8

    float-to-int v13, v13

    shr-int/lit8 v13, v13, 0x1

    const/16 v19, 0x0

    .line 73
    aget v21, v1, v19

    const/16 v17, 0x2

    aget v22, v9, v17

    sub-float v21, v21, v22

    const/high16 v18, 0x40000000    # 2.0f

    div-float v21, v21, v18

    aget v22, v9, v19

    move/from16 v23, v2

    sub-float v2, v21, v22

    .line 74
    aget v21, v1, v20

    aget v22, v9, v16

    sub-float v21, v21, v22

    div-float v21, v21, v18

    aget v22, v9, v20

    move/from16 v20, v7

    sub-float v7, v21, v22

    move/from16 v21, v12

    int-to-double v11, v11

    move/from16 v30, v14

    move/from16 v22, v15

    int-to-double v14, v4

    const/4 v4, 0x2

    .line 77
    aget v24, v9, v4

    sub-float v4, v24, v6

    move-object/from16 v31, v3

    float-to-double v3, v4

    const-wide/16 v26, 0x0

    move-wide/from16 v24, v14

    move-wide/from16 v28, v3

    invoke-static/range {v24 .. v29}, Lco/polarr/renderer/o/t;->a(DDD)D

    move-result-wide v3

    sub-double/2addr v11, v3

    float-to-double v3, v2

    sub-double/2addr v11, v3

    double-to-float v3, v11

    int-to-double v11, v13

    int-to-double v4, v5

    const/4 v13, 0x3

    .line 78
    aget v14, v9, v13

    sub-float/2addr v14, v8

    float-to-double v13, v14

    move-wide/from16 v24, v4

    move-wide/from16 v28, v13

    invoke-static/range {v24 .. v29}, Lco/polarr/renderer/o/t;->a(DDD)D

    move-result-wide v4

    sub-double/2addr v11, v4

    float-to-double v4, v7

    sub-double/2addr v11, v4

    double-to-float v4, v11

    const/4 v5, 0x0

    .line 81
    aget v11, v1, v5

    div-float/2addr v6, v11

    const/4 v11, 0x1

    .line 82
    aget v12, v1, v11

    div-float/2addr v8, v12

    .line 84
    iget-object v12, v0, Lco/polarr/renderer/entities/Context;->compositeResolution:[F

    aget v13, v31, v5

    move/from16 v14, v22

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    aput v13, v12, v5

    .line 85
    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->compositeResolution:[F

    aget v12, v31, v11

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    aput v10, v5, v11

    .line 87
    iget-object v5, v0, Lco/polarr/renderer/entities/Context;->compositeCoords:[F

    move/from16 v12, v21

    float-to-double v10, v12

    move/from16 v12, v30

    int-to-double v13, v12

    neg-int v12, v12

    move-object v15, v1

    move/from16 v21, v2

    int-to-double v1, v12

    move-wide/from16 v24, v10

    move-wide/from16 v26, v13

    move-wide/from16 v28, v1

    invoke-static/range {v24 .. v29}, Lco/polarr/renderer/o/t;->a(DDD)D

    move-result-wide v1

    sub-double/2addr v1, v10

    double-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v5, v2

    .line 88
    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->compositeCoords:[F

    move/from16 v2, v20

    float-to-double v10, v2

    move/from16 v2, v23

    int-to-double v12, v2

    neg-int v2, v2

    move-object v5, v15

    int-to-double v14, v2

    move-wide/from16 v24, v10

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    invoke-static/range {v24 .. v29}, Lco/polarr/renderer/o/t;->a(DDD)D

    move-result-wide v12

    sub-double/2addr v12, v10

    double-to-float v2, v12

    const/4 v10, 0x1

    aput v2, v1, v10

    .line 89
    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->compositeCoords:[F

    const/4 v2, 0x0

    aget v11, v1, v2

    iget-object v12, v0, Lco/polarr/renderer/entities/Context;->compositeResolution:[F

    aget v13, v12, v2

    add-float/2addr v11, v13

    const/4 v2, 0x2

    aput v11, v1, v2

    .line 90
    aget v2, v1, v10

    aget v11, v12, v10

    add-float/2addr v2, v11

    const/4 v10, 0x3

    aput v2, v1, v10

    .line 93
    invoke-static {v0}, Lco/polarr/renderer/render/c;->e(Lco/polarr/renderer/entities/Context;)V

    neg-float v1, v3

    neg-float v2, v4

    .line 95
    invoke-static {v0, v1, v2}, Lco/polarr/renderer/render/c;->b(Lco/polarr/renderer/entities/Context;FF)V

    .line 96
    invoke-static {v0, v6, v8}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;FF)V

    .line 97
    invoke-static {v0}, Lco/polarr/renderer/render/c;->c(Lco/polarr/renderer/entities/Context;)V

    move/from16 v1, v21

    neg-float v1, v1

    const/4 v2, 0x2

    .line 100
    aget v3, v9, v2

    div-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    neg-float v4, v7

    const/4 v6, 0x3

    .line 101
    aget v7, v9, v6

    div-float/2addr v4, v7

    mul-float/2addr v4, v3

    .line 104
    aget v2, v9, v2

    const/4 v3, 0x0

    aget v7, v5, v3

    div-float/2addr v2, v7

    .line 105
    aget v6, v9, v6

    const/4 v7, 0x1

    aget v5, v5, v7

    div-float/2addr v6, v5

    .line 107
    invoke-static {v0, v1, v4, v2, v6}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;FFFF)V

    .line 109
    invoke-static {v0}, Lco/polarr/renderer/o/c;->d(Lco/polarr/renderer/entities/Context;)V

    .line 111
    invoke-static {v0}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;)V

    .line 113
    aget v1, v31, v3

    float-to-int v1, v1

    aget v2, v31, v7

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lco/polarr/renderer/o/c;->a(Lco/polarr/renderer/entities/Context;IIZ[F)F

    move-result v1

    iput v1, v0, Lco/polarr/renderer/entities/Context;->minZoom:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/renderer/render/c;->h:Lco/polarr/renderer/filters/o1/c;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->screenMatrix:[F

    invoke-virtual {v0, p0}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lco/polarr/renderer/render/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/polarr/renderer/render/c;->f()Z

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/polarr/renderer/render/c;->n:Landroid/graphics/Point;

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 2
    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 4
    invoke-virtual {p0}, Lco/polarr/renderer/render/c;->i()V

    .line 5
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->s()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->glRenderView:Lco/polarr/renderer/render/e;

    invoke-virtual {p1}, Lco/polarr/renderer/render/e;->c()V

    .line 4
    iget-object p1, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x200

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, p2, v0}, Lco/polarr/renderer/render/c;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Landroid/graphics/Point;)V

    .line 5
    iget-object p1, p0, Lco/polarr/renderer/render/c;->h:Lco/polarr/renderer/filters/o1/c;

    invoke-virtual {p1}, Lco/polarr/renderer/filters/o1/b;->a()V

    .line 6
    iget-object p1, p0, Lco/polarr/renderer/render/c;->f:Lco/polarr/renderer/filters/o1/d;

    invoke-virtual {p1}, Lco/polarr/renderer/filters/o1/b;->a()V

    .line 8
    iget-object p1, p0, Lco/polarr/renderer/render/c;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/polarr/renderer/filters/o1/b;

    .line 9
    invoke-virtual {p2}, Lco/polarr/renderer/filters/o1/b;->a()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lco/polarr/renderer/render/c;->i:Lco/polarr/renderer/filters/w0;

    invoke-virtual {p1}, Lco/polarr/renderer/filters/o1/b;->a()V

    .line 13
    iget-object p1, p0, Lco/polarr/renderer/render/c;->j:Lco/polarr/renderer/filters/w0;

    invoke-virtual {p1}, Lco/polarr/renderer/filters/o1/b;->a()V

    .line 14
    new-instance p1, Lco/polarr/renderer/o/b;

    invoke-direct {p0}, Lco/polarr/renderer/render/c;->n()Lco/polarr/renderer/entities/Context;

    move-result-object p2

    iget-object v0, p0, Lco/polarr/renderer/render/c;->e:Landroid/content/res/Resources;

    invoke-direct {p1, p2, v0}, Lco/polarr/renderer/o/b;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lco/polarr/renderer/render/c;->w:Lco/polarr/renderer/o/b;

    return-void
.end method

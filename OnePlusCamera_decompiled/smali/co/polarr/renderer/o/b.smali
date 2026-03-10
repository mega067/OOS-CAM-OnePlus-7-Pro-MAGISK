.class public Lco/polarr/renderer/o/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MAX_MASK_BRUSH_COUNT:I = 0x4

.field public static final MAX_PAINT_BRUSH_COUNT:I = 0x4

.field public static m:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final n:[[F

.field public static o:F


# instance fields
.field private final a:Lco/polarr/renderer/filters/i;

.field private final b:Lco/polarr/renderer/filters/j;

.field private final c:Lco/polarr/renderer/filters/o1/e;

.field private final d:Lco/polarr/renderer/render/f;

.field private final e:Lco/polarr/renderer/render/f;

.field private final f:Lco/polarr/renderer/render/f;

.field private final g:Lco/polarr/renderer/render/f;

.field private h:Lco/polarr/renderer/render/f;

.field private final i:Lco/polarr/renderer/filters/z0;

.field public j:Lco/polarr/renderer/entities/BrushItem;

.field k:F

.field l:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lco/polarr/renderer/o/b;->m:Landroid/util/LruCache;

    const/4 v0, 0x4

    new-array v1, v0, [[F

    new-array v2, v0, [F

    .line 77
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lco/polarr/renderer/o/b;->n:[[F

    const/high16 v0, 0x437f0000    # 255.0f

    .line 585
    sput v0, Lco/polarr/renderer/o/b;->o:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lco/polarr/renderer/entities/BrushItem;

    invoke-direct {v0}, Lco/polarr/renderer/entities/BrushItem;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/o/b;->j:Lco/polarr/renderer/entities/BrushItem;

    .line 577
    sget v0, Lco/polarr/renderer/o/b;->o:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lco/polarr/renderer/o/b;->l:F

    .line 580
    new-instance v0, Lco/polarr/renderer/filters/i;

    invoke-direct {v0, p1, p2}, Lco/polarr/renderer/filters/i;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lco/polarr/renderer/o/b;->a:Lco/polarr/renderer/filters/i;

    .line 581
    new-instance v0, Lco/polarr/renderer/filters/j;

    invoke-direct {v0, p1, p2}, Lco/polarr/renderer/filters/j;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lco/polarr/renderer/o/b;->b:Lco/polarr/renderer/filters/j;

    .line 583
    invoke-static {p1}, Lco/polarr/renderer/filters/o1/e;->a(Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/o1/e;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/o/b;->c:Lco/polarr/renderer/filters/o1/e;

    .line 584
    new-instance v0, Lco/polarr/renderer/filters/z0;

    invoke-direct {v0, p2, p1}, Lco/polarr/renderer/filters/z0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, Lco/polarr/renderer/o/b;->i:Lco/polarr/renderer/filters/z0;

    .line 585
    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/b;->a()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, v0

    .line 588
    invoke-static/range {v1 .. v6}, Lco/polarr/renderer/o/i;->a(I[IIIII)V

    const/4 v1, 0x0

    .line 589
    aget v2, v0, v1

    const/16 v3, 0x1908

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v4}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/o/b;->d:Lco/polarr/renderer/render/f;

    .line 590
    aget v2, v0, v4

    invoke-static {v2, v3, v4, v4}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v2

    iput-object v2, p0, Lco/polarr/renderer/o/b;->e:Lco/polarr/renderer/render/f;

    .line 593
    iget v2, v2, Lco/polarr/renderer/render/f;->a:I

    const/16 v5, 0xde1

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/high16 v6, 0x46180000    # 9728.0f

    .line 594
    invoke-static {v5, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    .line 595
    invoke-static {v5, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 596
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x2

    .line 598
    aget v1, v0, v1

    invoke-static {v1, v3, v4, v4}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v1

    iput-object v1, p0, Lco/polarr/renderer/o/b;->g:Lco/polarr/renderer/render/f;

    const/4 v1, 0x3

    .line 599
    aget v0, v0, v1

    invoke-static {v0, v3, v4, v4}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/o/b;->f:Lco/polarr/renderer/render/f;

    .line 601
    invoke-static {p2, p1}, Lco/polarr/renderer/filters/r0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/r0;

    .line 602
    invoke-static {p2, p1}, Lco/polarr/renderer/filters/y0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/y0;

    .line 603
    invoke-static {p2, p1}, Lco/polarr/renderer/filters/a1;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/a1;

    .line 604
    invoke-static {p2, p1}, Lco/polarr/renderer/filters/x0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/x0;

    return-void
.end method

.method public static a(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lco/polarr/renderer/o/t;->a(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method private b(Lco/polarr/renderer/render/f;)V
    .locals 3

    .line 12
    iget v0, p1, Lco/polarr/renderer/render/f;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x812f

    const/16 v2, 0x2601

    .line 13
    invoke-static {v0, v0, v2, v2}, Lco/polarr/renderer/o/i;->c(IIII)V

    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    iget-object v0, p0, Lco/polarr/renderer/o/b;->c:Lco/polarr/renderer/filters/o1/e;

    iget v1, p1, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v0, v1}, Lco/polarr/renderer/filters/o1/e;->b(I)V

    .line 17
    iget-object v0, p0, Lco/polarr/renderer/o/b;->c:Lco/polarr/renderer/filters/o1/e;

    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    .line 18
    iget-object v0, p0, Lco/polarr/renderer/o/b;->c:Lco/polarr/renderer/filters/o1/e;

    iget v1, p1, Lco/polarr/renderer/render/f;->b:I

    iget p1, p1, Lco/polarr/renderer/render/f;->c:I

    invoke-virtual {v0, v1, p1}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    .line 19
    iget-object p1, p0, Lco/polarr/renderer/o/b;->c:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {p1}, Lco/polarr/renderer/filters/o1/e;->n()V

    const/4 p1, 0x0

    .line 20
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 21
    invoke-virtual {p0}, Lco/polarr/renderer/o/b;->a()V

    .line 22
    iget-object p0, p0, Lco/polarr/renderer/o/b;->c:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/e;->l()V

    .line 23
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 24
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lco/polarr/renderer/o/b;->m:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 95
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lco/polarr/renderer/o/b;->a([F)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/entities/BrushItem;Lco/polarr/renderer/entities/BrushItem;ZZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 117
    new-instance p2, Lco/polarr/renderer/entities/BrushItem;

    invoke-direct {p2}, Lco/polarr/renderer/entities/BrushItem;-><init>()V

    :cond_0
    if-nez p3, :cond_1

    .line 124
    iget-object p3, p0, Lco/polarr/renderer/o/b;->j:Lco/polarr/renderer/entities/BrushItem;

    :cond_1
    if-eqz p5, :cond_2

    .line 127
    iget p5, p3, Lco/polarr/renderer/entities/BrushItem;->size:F

    iput p5, p2, Lco/polarr/renderer/entities/BrushItem;->size:F

    .line 128
    iget-wide v0, p3, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    iput-wide v0, p2, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    .line 129
    iget p5, p3, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput p5, p2, Lco/polarr/renderer/entities/BrushItem;->flow:F

    .line 131
    :cond_2
    iget-object p5, p2, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    iput-object p5, p3, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    .line 132
    iget p5, p2, Lco/polarr/renderer/entities/BrushItem;->size:F

    iput p5, p3, Lco/polarr/renderer/entities/BrushItem;->size:F

    .line 133
    iget p5, p2, Lco/polarr/renderer/entities/BrushItem;->spacing:F

    iput p5, p3, Lco/polarr/renderer/entities/BrushItem;->spacing:F

    .line 134
    iget-wide v0, p2, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    iput-wide v0, p3, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    .line 135
    iget p5, p2, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput p5, p3, Lco/polarr/renderer/entities/BrushItem;->flow:F

    .line 136
    iget-object p5, p2, Lco/polarr/renderer/entities/BrushItem;->channel:[F

    iput-object p5, p3, Lco/polarr/renderer/entities/BrushItem;->channel:[F

    .line 137
    iget-boolean p5, p2, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    iput-boolean p5, p3, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    .line 139
    iget-object p5, p2, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    iput-object p5, p3, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    .line 140
    iget-object p5, p2, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    iput-object p5, p3, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    .line 141
    iget p5, p2, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    iput p5, p3, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    .line 142
    iget-boolean p5, p2, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    iput-boolean p5, p3, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    .line 144
    iget-object p5, p0, Lco/polarr/renderer/o/b;->j:Lco/polarr/renderer/entities/BrushItem;

    iget-object v0, p2, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    iput-object v0, p5, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    .line 145
    iget-object v0, p2, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    iput-object v0, p5, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    .line 146
    iget v0, p2, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    iput v0, p5, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    .line 147
    iget-boolean p2, p2, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    iput-boolean p2, p5, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    .line 148
    iget-boolean p2, p3, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    iput-boolean p2, p5, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    .line 152
    iget p2, p3, Lco/polarr/renderer/entities/BrushItem;->size:F

    sget p5, Lco/polarr/renderer/o/b;->o:F

    mul-float/2addr p2, p5

    const/high16 p5, 0x41200000    # 10.0f

    invoke-static {p5, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lco/polarr/renderer/o/b;->l:F

    .line 154
    iget p2, p3, Lco/polarr/renderer/entities/BrushItem;->spacing:F

    .line 156
    iget-wide v0, p3, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    invoke-static {v0, v1}, Lco/polarr/renderer/o/b;->a(D)D

    move-result-wide v0

    double-to-float p2, v0

    iput p2, p0, Lco/polarr/renderer/o/b;->k:F

    .line 158
    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->paintTexture:Lco/polarr/renderer/render/f;

    iget p5, p2, Lco/polarr/renderer/render/f;->b:I

    iget p2, p2, Lco/polarr/renderer/render/f;->c:I

    .line 163
    iget-object p2, p3, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    const-string p5, "paint"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 164
    iget-boolean p2, p3, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    if-eqz p2, :cond_3

    .line 165
    iget-object p1, p0, Lco/polarr/renderer/o/b;->a:Lco/polarr/renderer/filters/i;

    iput-boolean p2, p1, Lco/polarr/renderer/filters/i;->r:Z

    .line 166
    iget p2, p0, Lco/polarr/renderer/o/b;->l:F

    iput p2, p1, Lco/polarr/renderer/filters/i;->n:F

    .line 167
    iget p0, p0, Lco/polarr/renderer/o/b;->k:F

    iput p0, p1, Lco/polarr/renderer/filters/i;->o:F

    .line 168
    iget p0, p3, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput p0, p1, Lco/polarr/renderer/filters/i;->p:F

    const/4 p0, 0x4

    new-array p0, p0, [F

    .line 169
    fill-array-data p0, :array_0

    iput-object p0, p1, Lco/polarr/renderer/filters/i;->q:[F

    goto/16 :goto_0

    .line 171
    :cond_3
    iget-object p2, p0, Lco/polarr/renderer/o/b;->b:Lco/polarr/renderer/filters/j;

    iget p4, p0, Lco/polarr/renderer/o/b;->l:F

    iput p4, p2, Lco/polarr/renderer/filters/j;->n:F

    .line 172
    iget p4, p3, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput p4, p2, Lco/polarr/renderer/filters/j;->o:F

    .line 173
    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    iget-object p4, p3, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 174
    iget-object p0, p0, Lco/polarr/renderer/o/b;->b:Lco/polarr/renderer/filters/j;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    iget-object p2, p3, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/polarr/renderer/render/f;

    iget p1, p1, Lco/polarr/renderer/render/f;->a:I

    iput p1, p0, Lco/polarr/renderer/filters/j;->p:I

    goto :goto_0

    .line 176
    :cond_4
    iget-object p0, p0, Lco/polarr/renderer/o/b;->b:Lco/polarr/renderer/filters/j;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/polarr/renderer/render/f;

    iget p1, p1, Lco/polarr/renderer/render/f;->a:I

    iput p1, p0, Lco/polarr/renderer/filters/j;->p:I

    goto :goto_0

    .line 180
    :cond_5
    iget-object p2, p0, Lco/polarr/renderer/o/b;->a:Lco/polarr/renderer/filters/i;

    iget p5, p0, Lco/polarr/renderer/o/b;->l:F

    iput p5, p2, Lco/polarr/renderer/filters/i;->n:F

    .line 181
    iget p5, p0, Lco/polarr/renderer/o/b;->k:F

    iput p5, p2, Lco/polarr/renderer/filters/i;->o:F

    .line 182
    iget p5, p3, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput p5, p2, Lco/polarr/renderer/filters/i;->p:F

    .line 183
    iget-object p5, p3, Lco/polarr/renderer/entities/BrushItem;->channel:[F

    iput-object p5, p2, Lco/polarr/renderer/filters/i;->q:[F

    .line 185
    iget-boolean p5, p3, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    iput-boolean p5, p2, Lco/polarr/renderer/filters/i;->r:Z

    const/4 p5, 0x0

    .line 186
    iput-boolean p5, p2, Lco/polarr/renderer/filters/i;->s:Z

    if-eqz p4, :cond_6

    .line 189
    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->glRenderView:Lco/polarr/renderer/render/e;

    invoke-virtual {p2}, Lco/polarr/renderer/render/e;->b()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Lco/polarr/renderer/filters/h;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/h;

    move-result-object p2

    iget p4, p0, Lco/polarr/renderer/o/b;->l:F

    iput p4, p2, Lco/polarr/renderer/filters/h;->q:F

    .line 190
    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->glRenderView:Lco/polarr/renderer/render/e;

    invoke-virtual {p2}, Lco/polarr/renderer/render/e;->b()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Lco/polarr/renderer/filters/h;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/h;

    move-result-object p2

    iget p0, p0, Lco/polarr/renderer/o/b;->k:F

    iput p0, p2, Lco/polarr/renderer/filters/h;->r:F

    .line 191
    iget-object p0, p1, Lco/polarr/renderer/entities/Context;->glRenderView:Lco/polarr/renderer/render/e;

    invoke-virtual {p0}, Lco/polarr/renderer/render/e;->b()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lco/polarr/renderer/filters/h;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/h;

    move-result-object p0

    iget p1, p3, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput p1, p0, Lco/polarr/renderer/filters/h;->s:F

    :cond_6
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/entities/BrushItem;Z)V
    .locals 7

    .line 104
    iget-boolean v0, p2, Lco/polarr/renderer/entities/BrushItem;->blend:Z

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Lco/polarr/renderer/entities/BrushItem;

    invoke-direct {v0}, Lco/polarr/renderer/entities/BrushItem;-><init>()V

    .line 107
    iget-object v1, p2, Lco/polarr/renderer/entities/BrushItem;->pointId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    sget-object v1, Lco/polarr/renderer/o/b;->m:Landroid/util/LruCache;

    iget-object v2, p2, Lco/polarr/renderer/entities/BrushItem;->pointId:Ljava/lang/String;

    iget-object v3, p2, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p2, Lco/polarr/renderer/entities/BrushItem;->pointId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 110
    sget-object v2, Lco/polarr/renderer/o/b;->m:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p2, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    :cond_2
    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move v5, p3

    .line 113
    invoke-virtual/range {v1 .. v6}, Lco/polarr/renderer/o/b;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/entities/BrushItem;Lco/polarr/renderer/entities/BrushItem;ZZ)V

    .line 115
    iget-object p1, v0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 116
    iget-object p1, v0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    invoke-virtual {p0, p1}, Lco/polarr/renderer/o/b;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public a(Lco/polarr/renderer/entities/Context;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 8
    iget-object v3, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v4, "local_adjustments"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v5, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v6, "prevBrushes"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz v3, :cond_b

    .line 18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-ge v8, v12, :cond_8

    .line 20
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lco/polarr/renderer/entities/Adjustment;

    .line 21
    iget-object v15, v12, Lco/polarr/renderer/entities/Adjustment;->brush_mode:Ljava/lang/String;

    const-string v7, "mask"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-lt v10, v13, :cond_1

    goto/16 :goto_3

    .line 25
    :cond_1
    sget-object v7, Lco/polarr/renderer/o/b;->n:[[F

    aget-object v7, v7, v10

    iput-object v7, v12, Lco/polarr/renderer/entities/Adjustment;->channel:[F

    .line 26
    iget-object v7, v12, Lco/polarr/renderer/entities/Adjustment;->brush:Ljava/util/List;

    if-eqz v7, :cond_2

    .line 27
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lco/polarr/renderer/entities/BrushItem;

    .line 28
    sget-object v14, Lco/polarr/renderer/o/b;->n:[[F

    aget-object v14, v14, v10

    iput-object v14, v13, Lco/polarr/renderer/entities/BrushItem;->channel:[F

    goto :goto_1

    .line 32
    :cond_2
    iget-object v7, v12, Lco/polarr/renderer/entities/Adjustment;->brush:Ljava/util/List;

    if-eqz v7, :cond_3

    .line 35
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 39
    :cond_4
    iget-object v7, v12, Lco/polarr/renderer/entities/Adjustment;->brush:Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v1, Lco/polarr/renderer/entities/Context;->brushTextures:[Lco/polarr/renderer/render/f;

    if-eqz v7, :cond_7

    if-lt v11, v13, :cond_5

    goto :goto_3

    .line 44
    :cond_5
    aget-object v7, v7, v11

    iput-object v7, v0, Lco/polarr/renderer/o/b;->h:Lco/polarr/renderer/render/f;

    .line 46
    iget-object v13, v0, Lco/polarr/renderer/o/b;->c:Lco/polarr/renderer/filters/o1/e;

    iget v7, v7, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v13, v7}, Lco/polarr/renderer/filters/o1/e;->b(I)V

    .line 47
    iget-object v7, v0, Lco/polarr/renderer/o/b;->c:Lco/polarr/renderer/filters/o1/e;

    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v13

    invoke-virtual {v7, v13}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    .line 48
    iget-object v7, v0, Lco/polarr/renderer/o/b;->c:Lco/polarr/renderer/filters/o1/e;

    iget-object v13, v0, Lco/polarr/renderer/o/b;->h:Lco/polarr/renderer/render/f;

    iget v15, v13, Lco/polarr/renderer/render/f;->b:I

    iget v13, v13, Lco/polarr/renderer/render/f;->c:I

    invoke-virtual {v7, v15, v13}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    .line 49
    iget-object v7, v0, Lco/polarr/renderer/o/b;->c:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {v7}, Lco/polarr/renderer/filters/o1/e;->n()V

    .line 50
    invoke-static {v14, v14, v14, v14}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lco/polarr/renderer/o/b;->a()V

    const/4 v7, 0x0

    .line 53
    :goto_2
    iget-object v13, v12, Lco/polarr/renderer/entities/Adjustment;->brush:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v7, v13, :cond_6

    .line 54
    iget-object v13, v12, Lco/polarr/renderer/entities/Adjustment;->brush:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lco/polarr/renderer/entities/BrushItem;

    invoke-virtual {v0, v1, v13, v2}, Lco/polarr/renderer/o/b;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/entities/BrushItem;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 57
    :cond_6
    iget-object v7, v0, Lco/polarr/renderer/o/b;->c:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {v7}, Lco/polarr/renderer/filters/o1/e;->l()V

    .line 59
    iget-object v7, v0, Lco/polarr/renderer/o/b;->h:Lco/polarr/renderer/render/f;

    iget v7, v7, Lco/polarr/renderer/render/f;->a:I

    iput v7, v12, Lco/polarr/renderer/entities/Adjustment;->paintTextureId:I

    add-int/lit8 v11, v11, 0x1

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xbe2

    .line 65
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v3, v7, :cond_9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_9
    new-array v3, v13, [F

    .line 72
    fill-array-data v3, :array_0

    iput-object v3, v1, Lco/polarr/renderer/entities/Context;->overlayMask:[F

    .line 73
    iget-object v3, v1, Lco/polarr/renderer/entities/Context;->paintTexture:Lco/polarr/renderer/render/f;

    iput-object v3, v0, Lco/polarr/renderer/o/b;->h:Lco/polarr/renderer/render/f;

    .line 75
    iget-object v5, v0, Lco/polarr/renderer/o/b;->c:Lco/polarr/renderer/filters/o1/e;

    iget v3, v3, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {v5, v3}, Lco/polarr/renderer/filters/o1/e;->b(I)V

    .line 76
    iget-object v3, v0, Lco/polarr/renderer/o/b;->c:Lco/polarr/renderer/filters/o1/e;

    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v5

    invoke-virtual {v3, v5}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    .line 77
    iget-object v3, v0, Lco/polarr/renderer/o/b;->c:Lco/polarr/renderer/filters/o1/e;

    iget-object v5, v0, Lco/polarr/renderer/o/b;->h:Lco/polarr/renderer/render/f;

    iget v7, v5, Lco/polarr/renderer/render/f;->b:I

    iget v5, v5, Lco/polarr/renderer/render/f;->c:I

    invoke-virtual {v3, v7, v5}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    .line 78
    iget-object v3, v0, Lco/polarr/renderer/o/b;->c:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {v3}, Lco/polarr/renderer/filters/o1/e;->n()V

    .line 80
    invoke-static {v14, v14, v14, v14}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lco/polarr/renderer/o/b;->a()V

    const/4 v7, 0x0

    .line 83
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_a

    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/renderer/entities/BrushItem;

    invoke-virtual {v0, v1, v3, v2}, Lco/polarr/renderer/o/b;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/entities/BrushItem;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 87
    :cond_a
    iget-object v0, v0, Lco/polarr/renderer/o/b;->c:Lco/polarr/renderer/filters/o1/e;

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/e;->l()V

    goto :goto_5

    :cond_b
    move-object v4, v5

    .line 92
    :goto_5
    iget-object v0, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public a(Lco/polarr/renderer/render/f;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lco/polarr/renderer/o/b;->d:Lco/polarr/renderer/render/f;

    iget v1, p1, Lco/polarr/renderer/render/f;->b:I

    iget v2, p1, Lco/polarr/renderer/render/f;->c:I

    invoke-static {v0, v1, v2}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 3
    iget-object v0, p0, Lco/polarr/renderer/o/b;->e:Lco/polarr/renderer/render/f;

    iget v1, p1, Lco/polarr/renderer/render/f;->b:I

    iget v2, p1, Lco/polarr/renderer/render/f;->c:I

    invoke-static {v0, v1, v2}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 4
    iget-object v0, p0, Lco/polarr/renderer/o/b;->f:Lco/polarr/renderer/render/f;

    iget v1, p1, Lco/polarr/renderer/render/f;->b:I

    iget v2, p1, Lco/polarr/renderer/render/f;->c:I

    invoke-static {v0, v1, v2}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    .line 6
    iget-object v0, p0, Lco/polarr/renderer/o/b;->e:Lco/polarr/renderer/render/f;

    invoke-direct {p0, v0}, Lco/polarr/renderer/o/b;->b(Lco/polarr/renderer/render/f;)V

    .line 7
    iget v0, p1, Lco/polarr/renderer/render/f;->a:I

    iget-object p0, p0, Lco/polarr/renderer/o/b;->d:Lco/polarr/renderer/render/f;

    iget p0, p0, Lco/polarr/renderer/render/f;->a:I

    iget v1, p1, Lco/polarr/renderer/render/f;->b:I

    iget p1, p1, Lco/polarr/renderer/render/f;->c:I

    invoke-static {v0, p0, v1, p1}, Lco/polarr/renderer/o/i;->a(IIII)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lco/polarr/renderer/o/b;->j:Lco/polarr/renderer/entities/BrushItem;

    iget-object v0, v0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    const-string v1, "paint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lco/polarr/renderer/o/b;->j:Lco/polarr/renderer/entities/BrushItem;

    iget-boolean v0, v0, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object p0, p0, Lco/polarr/renderer/o/b;->a:Lco/polarr/renderer/filters/i;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lco/polarr/renderer/filters/i;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p0, p0, Lco/polarr/renderer/o/b;->b:Lco/polarr/renderer/filters/j;

    invoke-virtual {p0, p1}, Lco/polarr/renderer/filters/j;->a(Ljava/util/List;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object p0, p0, Lco/polarr/renderer/o/b;->a:Lco/polarr/renderer/filters/i;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lco/polarr/renderer/filters/i;->a(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public a([F)V
    .locals 6

    const/4 p0, 0x0

    .line 93
    aget v0, p1, p0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    aget v3, p1, v2

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p0

    :goto_1
    const/4 v4, 0x2

    aget v4, p1, v4

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p0

    :goto_2
    const/4 v5, 0x3

    aget p1, p1, v5

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    move p0, v2

    :cond_3
    invoke-static {v0, v3, v4, p0}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    const/16 p0, 0x4000

    .line 94
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/renderer/o/b;->d:Lco/polarr/renderer/render/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/render/f;)V

    .line 3
    iget-object v0, p0, Lco/polarr/renderer/o/b;->d:Lco/polarr/renderer/render/f;

    iget v0, v0, Lco/polarr/renderer/render/f;->a:I

    invoke-static {v0}, Lco/polarr/renderer/render/c;->e(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lco/polarr/renderer/o/b;->e:Lco/polarr/renderer/render/f;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/render/f;)V

    .line 7
    iget-object v0, p0, Lco/polarr/renderer/o/b;->e:Lco/polarr/renderer/render/f;

    iget v0, v0, Lco/polarr/renderer/render/f;->a:I

    invoke-static {v0}, Lco/polarr/renderer/render/c;->e(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lco/polarr/renderer/o/b;->g:Lco/polarr/renderer/render/f;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/render/f;)V

    .line 11
    iget-object p0, p0, Lco/polarr/renderer/o/b;->g:Lco/polarr/renderer/render/f;

    iget p0, p0, Lco/polarr/renderer/render/f;->a:I

    invoke-static {p0}, Lco/polarr/renderer/render/c;->e(I)V

    :cond_2
    return-void
.end method

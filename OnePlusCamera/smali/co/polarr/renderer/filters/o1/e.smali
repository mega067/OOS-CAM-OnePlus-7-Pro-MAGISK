.class public Lco/polarr/renderer/filters/o1/e;
.super Lco/polarr/renderer/filters/o1/b;
.source ""


# static fields
.field private static final v:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lco/polarr/renderer/filters/o1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lco/polarr/renderer/filters/o1/b;

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lco/polarr/renderer/filters/o1/e;->v:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/o1/b;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lco/polarr/renderer/filters/o1/b;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lco/polarr/renderer/filters/o1/e;->n:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lco/polarr/renderer/filters/o1/e;->p:I

    iput p1, p0, Lco/polarr/renderer/filters/o1/e;->q:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 139
    iput-object v1, p0, Lco/polarr/renderer/filters/o1/e;->u:[I

    .line 140
    iput-object p2, p0, Lco/polarr/renderer/filters/o1/e;->o:Lco/polarr/renderer/filters/o1/b;

    .line 141
    iput-boolean p1, p0, Lco/polarr/renderer/filters/o1/e;->t:Z

    xor-int/lit8 p1, p3, 0x1

    .line 142
    iput-boolean p1, p0, Lco/polarr/renderer/filters/o1/e;->s:Z

    return-void
.end method

.method public static a(Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/o1/e;
    .locals 4

    .line 1
    sget-object v0, Lco/polarr/renderer/filters/o1/e;->v:Landroid/util/LruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/renderer/filters/o1/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lco/polarr/renderer/filters/o1/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lco/polarr/renderer/filters/o1/e;-><init>(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/o1/b;Z)V

    .line 5
    invoke-virtual {v1}, Lco/polarr/renderer/filters/o1/b;->a()V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object p0

    invoke-virtual {v1, p0}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    .line 11
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lco/polarr/renderer/filters/o1/e;->u:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    iget v0, p0, Lco/polarr/renderer/filters/o1/e;->r:I

    const v3, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 10
    invoke-direct {p0}, Lco/polarr/renderer/filters/o1/e;->r()V

    return v1
.end method

.method public static q()V
    .locals 2

    .line 1
    sget-object v0, Lco/polarr/renderer/filters/o1/e;->v:Landroid/util/LruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private r()V
    .locals 1

    const p0, 0x8d40

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/polarr/renderer/filters/o1/e;->s:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lco/polarr/renderer/filters/o1/e;->o:Lco/polarr/renderer/filters/o1/b;

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/b;->a()V

    .line 3
    iget-object v0, p0, Lco/polarr/renderer/filters/o1/e;->o:Lco/polarr/renderer/filters/o1/b;

    iget v1, p0, Lco/polarr/renderer/filters/o1/e;->p:I

    iget v2, p0, Lco/polarr/renderer/filters/o1/e;->q:I

    invoke-virtual {v0, v1, v2}, Lco/polarr/renderer/filters/o1/b;->b(II)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lco/polarr/renderer/filters/o1/e;->s:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 0

    .line 14
    iput p1, p0, Lco/polarr/renderer/filters/o1/e;->p:I

    .line 15
    iput p2, p0, Lco/polarr/renderer/filters/o1/e;->q:I

    .line 16
    invoke-direct {p0}, Lco/polarr/renderer/filters/o1/e;->s()V

    return-void
.end method

.method public a(Lco/polarr/renderer/filters/o1/b;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lco/polarr/renderer/filters/o1/e;->o:Lco/polarr/renderer/filters/o1/b;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/polarr/renderer/filters/o1/e;->r:I

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public draw()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/e;->n()V

    .line 2
    iget-object v0, p0, Lco/polarr/renderer/filters/o1/e;->o:Lco/polarr/renderer/filters/o1/b;

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/polarr/renderer/filters/o1/b;->a(I)V

    .line 3
    iget-object v0, p0, Lco/polarr/renderer/filters/o1/e;->o:Lco/polarr/renderer/filters/o1/b;

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/b;->draw()V

    .line 4
    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/e;->l()V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/polarr/renderer/filters/o1/e;->t:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lco/polarr/renderer/filters/o1/b;->f()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/e;->m()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/polarr/renderer/filters/o1/e;->u:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 2
    iget-object v0, p0, Lco/polarr/renderer/filters/o1/e;->u:[I

    aget v0, v0, v2

    invoke-static {v0}, Lco/polarr/renderer/render/c;->a(I)V

    .line 3
    iget-object v0, p0, Lco/polarr/renderer/filters/o1/e;->n:Ljava/util/LinkedList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lco/polarr/renderer/filters/o1/e;->n:Ljava/util/LinkedList;

    iget-object v3, p0, Lco/polarr/renderer/filters/o1/e;->u:[I

    aget v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lco/polarr/renderer/filters/o1/e;->p()Z

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/polarr/renderer/filters/o1/e;->r()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lco/polarr/renderer/filters/o1/e;->u:[I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/polarr/renderer/filters/o1/e;->s()V

    .line 2
    iget-object v0, p0, Lco/polarr/renderer/filters/o1/e;->u:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 3
    iget v0, p0, Lco/polarr/renderer/filters/o1/e;->r:I

    const v3, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 7
    iget v0, p0, Lco/polarr/renderer/filters/o1/e;->p:I

    iget p0, p0, Lco/polarr/renderer/filters/o1/e;->q:I

    invoke-static {v1, v1, v0, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/polarr/renderer/filters/o1/e;->n:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lco/polarr/renderer/filters/o1/e;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v2, v1, [I

    .line 5
    iget-object p0, p0, Lco/polarr/renderer/filters/o1/e;->n:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    .line 6
    aput v5, v2, v4

    move v4, v6

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 9
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

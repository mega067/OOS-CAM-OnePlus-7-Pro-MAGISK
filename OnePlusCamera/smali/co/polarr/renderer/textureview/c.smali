.class public Lco/polarr/renderer/textureview/c;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderThread"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Lco/polarr/renderer/textureview/a;

.field private d:Z

.field private e:Z

.field private f:Lco/polarr/renderer/render/c;

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PPE TextureViewGL Renderer"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/textureview/c;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lco/polarr/renderer/textureview/c;->e:Z

    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/textureview/c;->g:Ljava/util/Queue;

    return-void
.end method

.method static synthetic a(Lco/polarr/renderer/textureview/c;)Lco/polarr/renderer/render/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/renderer/textureview/c;->f:Lco/polarr/renderer/render/c;

    return-object p0
.end method

.method private a(Lco/polarr/renderer/textureview/d;)V
    .locals 4

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lco/polarr/renderer/textureview/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lco/polarr/renderer/textureview/c;->b:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    const-string p0, "RenderThread"

    const-string p1, "doAnimation exiting"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    iget-object v2, p0, Lco/polarr/renderer/textureview/c;->f:Lco/polarr/renderer/render/c;

    invoke-virtual {v2}, Lco/polarr/renderer/render/c;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-virtual {p1}, Lco/polarr/renderer/textureview/b;->c()Z

    .line 22
    :cond_2
    invoke-direct {p0}, Lco/polarr/renderer/textureview/c;->b()V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 24
    sget v0, Lco/polarr/renderer/render/c;->E:I

    const/16 v1, 0x3e8

    div-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 28
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 3
    :goto_0
    iget-object v1, p0, Lco/polarr/renderer/textureview/c;->g:Ljava/util/Queue;

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


# virtual methods
.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lco/polarr/renderer/textureview/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 33
    :try_start_0
    iput-boolean v1, p0, Lco/polarr/renderer/textureview/c;->d:Z

    .line 34
    iget-object p0, p0, Lco/polarr/renderer/textureview/c;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lco/polarr/renderer/render/c;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lco/polarr/renderer/textureview/c;->f:Lco/polarr/renderer/render/c;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lco/polarr/renderer/textureview/c;->g:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderThread"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lco/polarr/renderer/textureview/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Lco/polarr/renderer/textureview/c;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object p1, p0, Lco/polarr/renderer/textureview/c;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance p1, Lco/polarr/renderer/textureview/c$a;

    invoke-direct {p1, p0, p2, p3}, Lco/polarr/renderer/textureview/c$a;-><init>(Lco/polarr/renderer/textureview/c;II)V

    invoke-virtual {p0, p1}, Lco/polarr/renderer/textureview/c;->a(Ljava/lang/Runnable;)V

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

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "RenderThread"

    const-string v0, "onSurfaceTextureDestroyed"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lco/polarr/renderer/textureview/c;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-object v0, p0, Lco/polarr/renderer/textureview/c;->b:Landroid/graphics/SurfaceTexture;

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance p1, Lco/polarr/renderer/textureview/c$c;

    invoke-direct {p1, p0}, Lco/polarr/renderer/textureview/c$c;-><init>(Lco/polarr/renderer/textureview/c;)V

    invoke-virtual {p0, p1}, Lco/polarr/renderer/textureview/c;->a(Ljava/lang/Runnable;)V

    .line 30
    iget-boolean p1, p0, Lco/polarr/renderer/textureview/c;->e:Z

    if-eqz p1, :cond_0

    const-string p1, "RenderThread"

    const-string v0, "Allowing TextureView to release SurfaceTexture"

    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-boolean p0, p0, Lco/polarr/renderer/textureview/c;->e:Z

    return p0

    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureSizeChanged("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RenderThread"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Lco/polarr/renderer/textureview/c$b;

    invoke-direct {p1, p0, p2, p3}, Lco/polarr/renderer/textureview/c$b;-><init>(Lco/polarr/renderer/textureview/c;II)V

    invoke-virtual {p0, p1}, Lco/polarr/renderer/textureview/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lco/polarr/renderer/textureview/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_1
    :try_start_0
    iget-boolean v3, p0, Lco/polarr/renderer/textureview/c;->d:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Lco/polarr/renderer/textureview/c;->b:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 4
    :try_start_1
    iget-object v3, p0, Lco/polarr/renderer/textureview/c;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    if-eqz v3, :cond_2

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "RenderThread"

    const-string v0, "Renderer thread exiting"

    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 36
    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got surfaceTexture="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RenderThread"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v0, Lco/polarr/renderer/textureview/a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lco/polarr/renderer/textureview/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lco/polarr/renderer/textureview/c;->c:Lco/polarr/renderer/textureview/a;

    .line 45
    new-instance v0, Lco/polarr/renderer/textureview/d;

    iget-object v1, p0, Lco/polarr/renderer/textureview/c;->c:Lco/polarr/renderer/textureview/a;

    iget-object v3, p0, Lco/polarr/renderer/textureview/c;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1, v3}, Lco/polarr/renderer/textureview/d;-><init>(Lco/polarr/renderer/textureview/a;Landroid/graphics/SurfaceTexture;)V

    .line 46
    invoke-virtual {v0}, Lco/polarr/renderer/textureview/b;->a()V

    .line 49
    invoke-direct {p0, v0}, Lco/polarr/renderer/textureview/c;->a(Lco/polarr/renderer/textureview/d;)V

    .line 51
    invoke-virtual {v0}, Lco/polarr/renderer/textureview/d;->d()V

    .line 52
    iget-object v0, p0, Lco/polarr/renderer/textureview/c;->c:Lco/polarr/renderer/textureview/a;

    invoke-virtual {v0}, Lco/polarr/renderer/textureview/a;->a()V

    .line 53
    iget-boolean v0, p0, Lco/polarr/renderer/textureview/c;->e:Z

    if-nez v0, :cond_0

    const-string v0, "RenderThread"

    const-string v1, "Releasing SurfaceTexture in renderer thread"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 56
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

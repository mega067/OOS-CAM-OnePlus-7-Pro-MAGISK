.class Lco/polarr/renderer/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/k;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lco/polarr/renderer/k;


# direct methods
.method constructor <init>(Lco/polarr/renderer/k;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/polarr/renderer/k$c;->b:Lco/polarr/renderer/k;

    iput-object p2, p0, Lco/polarr/renderer/k$c;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/polarr/renderer/k$c;->b:Lco/polarr/renderer/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lco/polarr/renderer/k;->a(Lco/polarr/renderer/k;Z)Z

    .line 2
    iget-object v0, p0, Lco/polarr/renderer/k$c;->a:[B

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    iget-object v4, p0, Lco/polarr/renderer/k$c;->a:[B

    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lco/polarr/renderer/k$c;->b:Lco/polarr/renderer/k;

    .line 8
    invoke-virtual {v0}, Lco/polarr/renderer/l;->c()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const/16 v3, 0x12c

    .line 9
    invoke-static {v3, v3, v1, v0}, Lco/polarr/renderer/o/a;->a(II[ILjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Lco/polarr/renderer/k$c;->b:Lco/polarr/renderer/k;

    invoke-virtual {v0}, Lco/polarr/renderer/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "highlights"

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shadows"

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clarity"

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dehaze"

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    invoke-static {v1, v0}, Lco/polarr/renderer/FilterPackageUtil;->GetRefStates(Ljava/util/Map;F)Ljava/util/Map;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lco/polarr/renderer/k$c;->b:Lco/polarr/renderer/k;

    invoke-static {v1}, Lco/polarr/renderer/k;->a(Lco/polarr/renderer/k;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v3, p0, Lco/polarr/renderer/k$c;->b:Lco/polarr/renderer/k;

    invoke-static {v3}, Lco/polarr/renderer/k;->a(Lco/polarr/renderer/k;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 23
    iget-object v3, p0, Lco/polarr/renderer/k$c;->b:Lco/polarr/renderer/k;

    invoke-static {v3}, Lco/polarr/renderer/k;->a(Lco/polarr/renderer/k;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p0, p0, Lco/polarr/renderer/k$c;->b:Lco/polarr/renderer/k;

    invoke-static {p0, v2}, Lco/polarr/renderer/k;->a(Lco/polarr/renderer/k;Z)Z

    return-void

    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

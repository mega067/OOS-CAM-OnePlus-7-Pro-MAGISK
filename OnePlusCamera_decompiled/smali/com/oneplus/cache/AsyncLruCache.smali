.class public abstract Lcom/oneplus/cache/AsyncLruCache;
.super Lcom/oneplus/cache/LruCache;
.source "AsyncLruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "TValue:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/cache/LruCache<",
        "TTKey;TTValue;>;"
    }
.end annotation


# static fields
.field private static final MSG_ADD:I = -0x2710

.field private static final MSG_CLEAR:I = -0x2714

.field private static final MSG_GET:I = -0x2711

.field private static final MSG_REMOVE:I = -0x2712

.field private static final MSG_REMOVE_MULTIPLE:I = -0x2713


# instance fields
.field private final m_HandleWorkerThreadMessageRunnable:Ljava/lang/Runnable;

.field private volatile m_IsStatisticEnabled:Z

.field private final m_StatisticLock:Ljava/lang/Object;

.field private volatile m_TotalGetCount:J

.field private volatile m_TotalGetTime:J

.field private final m_WorkerThreadCount:I

.field private volatile m_WorkerThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final m_WorkerThreadMessageQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/cache/AsyncLruCache;-><init>(JI)V

    return-void
.end method

.method protected constructor <init>(JI)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/oneplus/cache/LruCache;-><init>(J)V

    .line 33
    new-instance p1, Lcom/oneplus/cache/AsyncLruCache$1;

    invoke-direct {p1, p0}, Lcom/oneplus/cache/AsyncLruCache$1;-><init>(Lcom/oneplus/cache/AsyncLruCache;)V

    iput-object p1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_HandleWorkerThreadMessageRunnable:Ljava/lang/Runnable;

    .line 51
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_StatisticLock:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    if-lez p3, :cond_0

    .line 79
    iput p3, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadCount:I

    return-void

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid thread count : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/oneplus/cache/AsyncLruCache;)Ljava/util/Deque;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    return-object p0
.end method

.method private checkWorkerThread()Z
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    .line 132
    iget v2, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadCount:I

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 133
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 89
    iget-object p0, p0, Lcom/oneplus/cache/AsyncLruCache;->TAG:Ljava/lang/String;

    const-string p1, "add() - No key"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    .line 94
    iget-object p0, p0, Lcom/oneplus/cache/AsyncLruCache;->TAG:Ljava/lang/String;

    const-string p1, "add() - No value"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/cache/AsyncLruCache;->checkWorkerThread()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    .line 103
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, -0x2710

    if-eqz v4, :cond_4

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Message;

    .line 106
    iget v6, v4, Landroid/os/Message;->what:I

    if-ne v6, v5, :cond_3

    .line 108
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 109
    aget-object v4, v4, v0

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 116
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_5

    .line 118
    iget-object v1, p0, Lcom/oneplus/cache/AsyncLruCache;->TAG:Ljava/lang/String;

    const-string v2, "add() - Cancel "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, " pending value adding"

    invoke-static {v1, v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 119
    invoke-static {v1, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oneplus/cache/AsyncLruCache;->sendMessageToWorkerThread(Landroid/os/Message;)Z

    return p1

    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public clear()V
    .locals 2

    .line 142
    invoke-direct {p0}, Lcom/oneplus/cache/AsyncLruCache;->checkWorkerThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, -0x2714

    .line 144
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/cache/AsyncLruCache;->sendMessageToWorkerThread(Landroid/os/Message;)Z

    return-void
.end method

.method protected clearDirectly()V
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/oneplus/cache/AsyncLruCache;->checkWorkerThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-super {p0}, Lcom/oneplus/cache/LruCache;->clear()V

    return-void
.end method

.method public close()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    .line 168
    iput-object v1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 172
    :cond_0
    invoke-super {p0}, Lcom/oneplus/cache/LruCache;->close()V

    .line 173
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public disableStatistic()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_IsStatisticEnabled:Z

    return-void
.end method

.method public enableStatistic()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_StatisticLock:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_IsStatisticEnabled:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 195
    iput-boolean v1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_IsStatisticEnabled:Z

    const-wide/16 v1, 0x0

    .line 196
    iput-wide v1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetCount:J

    .line 197
    iput-wide v1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetTime:J

    .line 199
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected executeInWorkerThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Lcom/oneplus/cache/AsyncLruCache;->checkWorkerThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object p0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;J)TTValue;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 221
    iget-object p0, p0, Lcom/oneplus/cache/AsyncLruCache;->TAG:Ljava/lang/String;

    const-string p1, "get() - No key"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/cache/AsyncLruCache;->checkWorkerThread()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    .line 226
    :cond_1
    new-instance v0, Lcom/oneplus/base/SimpleRef;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_2

    return-object p2

    .line 229
    :cond_2
    monitor-enter v0

    const/4 v3, 0x4

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v1, 0x3

    aput-object p2, v3, v1

    const/4 v4, 0x0

    const/16 v5, -0x2711

    .line 232
    invoke-static {v4, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oneplus/cache/AsyncLruCache;->sendMessageToWorkerThread(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_3

    .line 236
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {v0, p3, p4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :goto_0
    :try_start_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 246
    aget-object p0, v3, v1

    monitor-exit v0

    return-object p0

    .line 242
    :catch_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 243
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    .line 247
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method protected handleWorkerThreadMessage(Landroid/os/Message;)V
    .locals 12

    .line 258
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 262
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 263
    aget-object v0, p1, v2

    aget-object p1, p1, v1

    invoke-super {p0, v0, p1}, Lcom/oneplus/cache/LruCache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 275
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x2

    .line 276
    aget-object v0, p1, v0

    check-cast v0, Lcom/oneplus/base/Ref;

    .line 277
    invoke-interface {v0}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 279
    iget-boolean v3, p0, Lcom/oneplus/cache/AsyncLruCache;->m_IsStatisticEnabled:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    const/4 v3, 0x3

    .line 280
    aget-object v8, p1, v2

    aget-object v9, p1, v1

    const-wide/16 v10, -0x1

    invoke-super {p0, v8, v9, v10, v11}, Lcom/oneplus/cache/LruCache;->get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, p1, v3

    .line 281
    iget-boolean p1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_IsStatisticEnabled:Z

    if-eqz p1, :cond_2

    cmp-long p1, v6, v4

    if-lez p1, :cond_2

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 285
    iget-object p1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_StatisticLock:Ljava/lang/Object;

    monitor-enter p1

    .line 287
    :try_start_0
    iget-wide v6, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetCount:J

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetCount:J

    .line 288
    iget-wide v6, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetTime:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetTime:J

    .line 289
    iget-wide v6, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetCount:J

    const-wide/16 v8, 0x10

    rem-long/2addr v6, v8

    cmp-long v3, v6, v4

    const-wide/16 v6, 0x0

    if-nez v3, :cond_1

    .line 291
    iget-wide v8, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetTime:J

    long-to-double v8, v8

    iget-wide v10, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetCount:J

    long-to-double v10, v10

    div-double/2addr v8, v10

    .line 292
    iput-wide v4, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetTime:J

    .line 293
    iput-wide v4, p0, Lcom/oneplus/cache/AsyncLruCache;->m_TotalGetCount:J

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 295
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double p1, v8, v6

    if-lez p1, :cond_2

    .line 297
    iget-object p0, p0, Lcom/oneplus/cache/AsyncLruCache;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Statistic] Average get time : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.2f ms"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 295
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 299
    :cond_2
    :goto_2
    monitor-enter v0

    .line 301
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 302
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 309
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/oneplus/cache/LruCache;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 315
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oneplus/cache/Cache$RemovingPredication;

    invoke-super {p0, p1}, Lcom/oneplus/cache/LruCache;->remove(Lcom/oneplus/cache/Cache$RemovingPredication;)V

    goto :goto_3

    .line 269
    :pswitch_4
    invoke-super {p0}, Lcom/oneplus/cache/LruCache;->clear()V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch -0x2714
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Lcom/oneplus/cache/Cache$RemovingPredication;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/Cache$RemovingPredication<",
            "TTKey;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/cache/AsyncLruCache;->checkWorkerThread()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/16 v1, -0x2713

    .line 363
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/cache/AsyncLruCache;->sendMessageToWorkerThread(Landroid/os/Message;)Z

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/cache/AsyncLruCache;->checkWorkerThread()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 331
    :cond_1
    iget-object v1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    .line 334
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Message;

    .line 337
    iget v5, v4, Landroid/os/Message;->what:I

    const/16 v6, -0x2710

    if-ne v5, v6, :cond_2

    .line 339
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 340
    aget-object v4, v4, v0

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 347
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_4

    .line 349
    iget-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->TAG:Ljava/lang/String;

    const-string v1, "remove() - Cancel "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, " pending value adding"

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    const/16 v1, -0x2712

    .line 350
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/cache/AsyncLruCache;->sendMessageToWorkerThread(Landroid/os/Message;)Z

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 347
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected removeWorkerThreadMessages(I)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    monitor-enter v0

    .line 375
    :try_start_0
    iget-object p0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 376
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 379
    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, p1, :cond_0

    .line 380
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 382
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected sendMessageToWorkerThread(Landroid/os/Message;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 393
    invoke-direct {p0}, Lcom/oneplus/cache/AsyncLruCache;->checkWorkerThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    monitor-enter v0

    .line 397
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadMessageQueue:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 398
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    iget-object p1, p0, Lcom/oneplus/cache/AsyncLruCache;->m_WorkerThreadExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/oneplus/cache/AsyncLruCache;->m_HandleWorkerThreadMessageRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 398
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

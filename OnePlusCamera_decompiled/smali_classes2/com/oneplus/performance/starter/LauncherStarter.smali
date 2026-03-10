.class public Lcom/oneplus/performance/starter/LauncherStarter;
.super Ljava/lang/Object;
.source "LauncherStarter.java"


# static fields
.field private static final WAIT_TIME:I = 0xa

.field private static sApplication:Landroid/content/Context;

.field private static volatile sHasInit:Z

.field private static sIsMainThread:Z


# instance fields
.field private mAllTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/performance/starter/task/Task;",
            ">;"
        }
    .end annotation
.end field

.field private mAnalyseCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mClsAllTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/performance/starter/task/Task;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mDependedHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/performance/starter/task/Task;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/performance/starter/task/Task;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mFinishedTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/performance/starter/task/Task;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mMainThreadTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/performance/starter/task/Task;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mNeedWaitTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/performance/starter/task/Task;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mFutures:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mAllTasks:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mClsAllTasks:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mMainThreadTasks:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mNeedWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mNeedWaitTasks:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mFinishedTasks:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mDependedHashMap:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mAnalyseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private collectDepends(Lcom/oneplus/performance/starter/task/Task;)V
    .locals 4

    .line 83
    invoke-virtual {p1}, Lcom/oneplus/performance/starter/task/Task;->dependsOn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/performance/starter/task/Task;->dependsOn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/oneplus/performance/starter/task/Task;->dependsOn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 85
    iget-object v2, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mDependedHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 86
    iget-object v2, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mDependedHashMap:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mDependedHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v2, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mFinishedTasks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/oneplus/performance/starter/task/Task;->satisfy()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static createInstance()Lcom/oneplus/performance/starter/LauncherStarter;
    .locals 2

    .line 62
    sget-boolean v0, Lcom/oneplus/performance/starter/LauncherStarter;->sHasInit:Z

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/oneplus/performance/starter/LauncherStarter;

    invoke-direct {v0}, Lcom/oneplus/performance/starter/LauncherStarter;-><init>()V

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must call LauncherStarter.init first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private executeTaskMain()V
    .locals 6

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mStartTime:J

    .line 128
    iget-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mMainThreadTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/performance/starter/task/Task;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 130
    new-instance v4, Lcom/oneplus/performance/starter/task/DispatchRunnable;

    invoke-direct {v4, v1, p0}, Lcom/oneplus/performance/starter/task/DispatchRunnable;-><init>(Lcom/oneplus/performance/starter/task/Task;Lcom/oneplus/performance/starter/LauncherStarter;)V

    invoke-virtual {v4}, Lcom/oneplus/performance/starter/task/DispatchRunnable;->run()V

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "real main "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " cost   "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maintask cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 237
    sget-object v0, Lcom/oneplus/performance/starter/LauncherStarter;->sApplication:Landroid/content/Context;

    return-object v0
.end method

.method private ifNeedWait(Lcom/oneplus/performance/starter/task/Task;)Z
    .locals 0

    .line 97
    invoke-virtual {p1}, Lcom/oneplus/performance/starter/task/Task;->runOnMainThread()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/performance/starter/task/Task;->needWait()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/oneplus/performance/starter/LauncherStarter;->sApplication:Landroid/content/Context;

    const/4 p0, 0x1

    .line 51
    sput-boolean p0, Lcom/oneplus/performance/starter/LauncherStarter;->sHasInit:Z

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/oneplus/performance/starter/LauncherStarter;->sIsMainThread:Z

    :cond_1
    return-void
.end method

.method public static isMainThread()Z
    .locals 1

    .line 241
    sget-boolean v0, Lcom/oneplus/performance/starter/LauncherStarter;->sIsMainThread:Z

    return v0
.end method

.method private printDependedMsg()V
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needWait size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mNeedWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private sendAndExecuteAsyncTasks()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mAllTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/performance/starter/task/Task;

    .line 139
    invoke-virtual {v1}, Lcom/oneplus/performance/starter/task/Task;->onlyInMainProcess()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/oneplus/performance/starter/LauncherStarter;->sIsMainThread:Z

    if-nez v2, :cond_0

    .line 140
    invoke-virtual {p0, v1}, Lcom/oneplus/performance/starter/LauncherStarter;->markTaskDone(Lcom/oneplus/performance/starter/task/Task;)V

    goto :goto_1

    .line 142
    :cond_0
    invoke-direct {p0, v1}, Lcom/oneplus/performance/starter/LauncherStarter;->sendTaskReal(Lcom/oneplus/performance/starter/task/Task;)V

    :goto_1
    const/4 v2, 0x1

    .line 144
    invoke-virtual {v1, v2}, Lcom/oneplus/performance/starter/task/Task;->setSend(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendTaskReal(Lcom/oneplus/performance/starter/task/Task;)V
    .locals 2

    .line 187
    invoke-virtual {p1}, Lcom/oneplus/performance/starter/task/Task;->runOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mMainThreadTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {p1}, Lcom/oneplus/performance/starter/task/Task;->needCall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    new-instance v0, Lcom/oneplus/performance/starter/LauncherStarter$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/performance/starter/LauncherStarter$1;-><init>(Lcom/oneplus/performance/starter/LauncherStarter;Lcom/oneplus/performance/starter/task/Task;)V

    invoke-virtual {p1, v0}, Lcom/oneplus/performance/starter/task/Task;->setTaskCallBack(Lcom/oneplus/performance/starter/task/TaskCallBack;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/performance/starter/task/Task;->runOn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oneplus/performance/starter/task/DispatchRunnable;

    invoke-direct {v1, p1, p0}, Lcom/oneplus/performance/starter/task/DispatchRunnable;-><init>(Lcom/oneplus/performance/starter/task/Task;Lcom/oneplus/performance/starter/LauncherStarter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 207
    iget-object p0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mFutures:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addTask(Lcom/oneplus/performance/starter/task/Task;)Lcom/oneplus/performance/starter/LauncherStarter;
    .locals 2

    if-eqz p1, :cond_0

    .line 70
    invoke-direct {p0, p1}, Lcom/oneplus/performance/starter/LauncherStarter;->collectDepends(Lcom/oneplus/performance/starter/task/Task;)V

    .line 71
    iget-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mAllTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mClsAllTasks:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-direct {p0, p1}, Lcom/oneplus/performance/starter/LauncherStarter;->ifNeedWait(Lcom/oneplus/performance/starter/task/Task;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mNeedWaitTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mNeedWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_0
    return-object p0
.end method

.method public await()V
    .locals 4

    .line 221
    :try_start_0
    invoke-static {}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "still has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mNeedWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->i(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mNeedWaitTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/performance/starter/task/Task;

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needWait: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mNeedWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 229
    iget-object p0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 121
    iget-object p0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mFutures:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public executeTask(Lcom/oneplus/performance/starter/task/Task;)V
    .locals 2

    .line 212
    invoke-direct {p0, p1}, Lcom/oneplus/performance/starter/LauncherStarter;->ifNeedWait(Lcom/oneplus/performance/starter/task/Task;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mNeedWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 215
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/performance/starter/task/Task;->runOn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oneplus/performance/starter/task/DispatchRunnable;

    invoke-direct {v1, p1, p0}, Lcom/oneplus/performance/starter/task/DispatchRunnable;-><init>(Lcom/oneplus/performance/starter/task/Task;Lcom/oneplus/performance/starter/LauncherStarter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public markTaskDone(Lcom/oneplus/performance/starter/task/Task;)V
    .locals 2

    .line 178
    invoke-direct {p0, p1}, Lcom/oneplus/performance/starter/LauncherStarter;->ifNeedWait(Lcom/oneplus/performance/starter/task/Task;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mFinishedTasks:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mNeedWaitTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 181
    iget-object p1, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 182
    iget-object p0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mNeedWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_0
    return-void
.end method

.method public satisfyChildren(Lcom/oneplus/performance/starter/task/Task;)V
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mDependedHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 171
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/performance/starter/task/Task;

    .line 172
    invoke-virtual {p1}, Lcom/oneplus/performance/starter/task/Task;->satisfy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mStartTime:J

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mAllTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mAnalyseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 108
    invoke-direct {p0}, Lcom/oneplus/performance/starter/LauncherStarter;->printDependedMsg()V

    .line 109
    iget-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mAllTasks:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mClsAllTasks:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/oneplus/performance/starter/sort/TaskSortUtil;->getSortResult(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mAllTasks:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mNeedWaitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 112
    invoke-direct {p0}, Lcom/oneplus/performance/starter/LauncherStarter;->sendAndExecuteAsyncTasks()V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task analyse cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  begin main "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->i(Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/oneplus/performance/starter/LauncherStarter;->executeTaskMain()V

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task analyse cost startTime cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oneplus/performance/starter/LauncherStarter;->mStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->i(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "must be called from UiThread"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

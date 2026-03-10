.class public Lcom/oneplus/performance/starter/utils/DispatcherExecutor;
.super Ljava/lang/Object;
.source "DispatcherExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/performance/starter/utils/DispatcherExecutor$DefaultThreadFactory;
    }
.end annotation


# static fields
.field public static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final KEEP_ALIVE_SECONDS:I = 0x5

.field private static final MAXIMUM_POOL_SIZE:I

.field private static sCPUThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final sHandler:Ljava/util/concurrent/RejectedExecutionHandler;

.field private static sIOThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Lcom/oneplus/performance/starter/utils/DispatcherExecutor$DefaultThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->CPU_COUNT:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    sput v5, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->CORE_POOL_SIZE:I

    .line 24
    sput v5, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->MAXIMUM_POOL_SIZE:I

    .line 26
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v9, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 27
    new-instance v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor$DefaultThreadFactory;

    invoke-direct {v0}, Lcom/oneplus/performance/starter/utils/DispatcherExecutor$DefaultThreadFactory;-><init>()V

    sput-object v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sThreadFactory:Lcom/oneplus/performance/starter/utils/DispatcherExecutor$DefaultThreadFactory;

    .line 28
    new-instance v11, Lcom/oneplus/performance/starter/utils/DispatcherExecutor$1;

    invoke-direct {v11}, Lcom/oneplus/performance/starter/utils/DispatcherExecutor$1;-><init>()V

    sput-object v11, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 83
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    move-object v3, v2

    move v4, v5

    move-object v10, v0

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v2, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sCPUThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 87
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sIOThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCPUExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 40
    sget-object v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sCPUThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static getIOExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 48
    sget-object v0, Lcom/oneplus/performance/starter/utils/DispatcherExecutor;->sIOThreadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.class public Lcom/oneplus/performance/starter/stat/TaskStat;
.super Ljava/lang/Object;
.source "TaskStat.java"


# static fields
.field private static sBeans:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/performance/starter/stat/TaskStatBean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sCurrentSituation:Ljava/lang/String; = ""

.field private static sOpenLaunchStat:Z

.field private static sTaskDoneCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oneplus/performance/starter/stat/TaskStat;->sBeans:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/oneplus/performance/starter/stat/TaskStat;->sTaskDoneCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/oneplus/performance/starter/stat/TaskStat;->sOpenLaunchStat:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentSituation()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/oneplus/performance/starter/stat/TaskStat;->sCurrentSituation:Ljava/lang/String;

    return-object v0
.end method

.method public static markTaskDone()V
    .locals 1

    .line 34
    sget-object v0, Lcom/oneplus/performance/starter/stat/TaskStat;->sTaskDoneCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public static setCurrentSituation(Ljava/lang/String;)V
    .locals 2

    .line 25
    sget-boolean v0, Lcom/oneplus/performance/starter/stat/TaskStat;->sOpenLaunchStat:Z

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentSituation   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/performance/starter/utils/DispatcherLog;->i(Ljava/lang/String;)V

    .line 29
    sput-object p0, Lcom/oneplus/performance/starter/stat/TaskStat;->sCurrentSituation:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/oneplus/performance/starter/stat/TaskStat;->setLaunchStat()V

    return-void
.end method

.method public static setLaunchStat()V
    .locals 2

    .line 38
    new-instance v0, Lcom/oneplus/performance/starter/stat/TaskStatBean;

    invoke-direct {v0}, Lcom/oneplus/performance/starter/stat/TaskStatBean;-><init>()V

    .line 39
    sget-object v1, Lcom/oneplus/performance/starter/stat/TaskStat;->sCurrentSituation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oneplus/performance/starter/stat/TaskStatBean;->setSituation(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/oneplus/performance/starter/stat/TaskStat;->sTaskDoneCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/performance/starter/stat/TaskStatBean;->setCount(I)V

    .line 41
    sget-object v1, Lcom/oneplus/performance/starter/stat/TaskStat;->sBeans:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/oneplus/performance/starter/stat/TaskStat;->sTaskDoneCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

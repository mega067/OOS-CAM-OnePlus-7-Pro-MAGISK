.class public final Lcom/oneplus/base/ThreadMonitor;
.super Ljava/lang/Object;
.source "ThreadMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/base/ThreadMonitor$ThreadMonitorHandle;,
        Lcom/oneplus/base/ThreadMonitor$ThreadInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThreadMonitor"

.field private static final THREAD_CHECK_INTERVAL:J = 0xbb8L

.field private static final m_AllThreadInfos:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oneplus/base/ThreadMonitor$ThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final m_CurrentThreadInfo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/oneplus/base/ThreadMonitor$ThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile m_IsDisabled:Z

.field private static volatile m_IsPrepared:Z

.field private static volatile m_LogPrinter:Landroid/util/LogPrinter;

.field private static volatile m_MonitorThread:Ljava/lang/Thread;

.field private static final m_ResponseCallback:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/oneplus/base/ThreadMonitor;->m_AllThreadInfos:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/base/ThreadMonitor;->m_CurrentThreadInfo:Ljava/lang/ThreadLocal;

    .line 26
    new-instance v0, Landroid/util/LogPrinter;

    const/4 v1, 0x5

    const-string v2, "ThreadMonitor"

    invoke-direct {v0, v1, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/oneplus/base/ThreadMonitor;->m_LogPrinter:Landroid/util/LogPrinter;

    .line 54
    new-instance v0, Lcom/oneplus/base/ThreadMonitor$1;

    invoke-direct {v0}, Lcom/oneplus/base/ThreadMonitor$1;-><init>()V

    sput-object v0, Lcom/oneplus/base/ThreadMonitor;->m_ResponseCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/ThreadLocal;
    .locals 1

    .line 14
    sget-object v0, Lcom/oneplus/base/ThreadMonitor;->m_CurrentThreadInfo:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$100(Lcom/oneplus/base/ThreadMonitor$ThreadMonitorHandle;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/oneplus/base/ThreadMonitor;->stopMonitorCurrentThread(Lcom/oneplus/base/ThreadMonitor$ThreadMonitorHandle;)V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .line 14
    invoke-static {}, Lcom/oneplus/base/ThreadMonitor;->threadMonitorProc()V

    return-void
.end method

.method public static declared-synchronized disable()V
    .locals 2

    const-class v0, Lcom/oneplus/base/ThreadMonitor;

    monitor-enter v0

    const/4 v1, 0x1

    .line 102
    :try_start_0
    sput-boolean v1, Lcom/oneplus/base/ThreadMonitor;->m_IsDisabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized enable()V
    .locals 2

    const-class v0, Lcom/oneplus/base/ThreadMonitor;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-boolean v1, Lcom/oneplus/base/ThreadMonitor;->m_IsDisabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 113
    sput-boolean v1, Lcom/oneplus/base/ThreadMonitor;->m_IsDisabled:Z

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized prepare()V
    .locals 3

    const-class v0, Lcom/oneplus/base/ThreadMonitor;

    monitor-enter v0

    .line 125
    :try_start_0
    sget-boolean v1, Lcom/oneplus/base/ThreadMonitor;->m_IsPrepared:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 126
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "ThreadMonitor"

    const-string v2, "prepare()"

    .line 128
    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/oneplus/base/ThreadMonitor$2;

    invoke-direct {v2}, Lcom/oneplus/base/ThreadMonitor$2;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, Lcom/oneplus/base/ThreadMonitor;->m_MonitorThread:Ljava/lang/Thread;

    .line 139
    sget-object v1, Lcom/oneplus/base/ThreadMonitor;->m_MonitorThread:Ljava/lang/Thread;

    const-string v2, "Thread monitor"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 140
    sget-object v1, Lcom/oneplus/base/ThreadMonitor;->m_MonitorThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x1

    .line 141
    sput-boolean v1, Lcom/oneplus/base/ThreadMonitor;->m_IsPrepared:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static printMessageCountLogs(Lcom/oneplus/base/ThreadMonitor$ThreadInfo;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 149
    iget-object v2, p0, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->thread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->threadId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Thread \'%s\' (%d) dump handler [Start]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThreadMonitor"

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->handler:Landroid/os/Handler;

    sget-object v5, Lcom/oneplus/base/ThreadMonitor;->m_LogPrinter:Landroid/util/LogPrinter;

    const-string v6, "- "

    invoke-virtual {v1, v5, v6}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget p0, p0, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->threadId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "Thread \'%s\' (%d) dump handler [End]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static printThreadBlockedLogs(Lcom/oneplus/base/ThreadMonitor$ThreadInfo;)V
    .locals 7

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->lastResponseTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    iget-object v3, p0, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->thread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->threadId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "Thread \'%s\' (%d) is not responding, last response time is %.2f seconds ago. Stack trace :"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadMonitor"

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 166
    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, p0, v4

    invoke-static {v2}, Lcom/oneplus/base/Log;->formatStackTraceElement(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized release()V
    .locals 3

    const-class v0, Lcom/oneplus/base/ThreadMonitor;

    monitor-enter v0

    .line 177
    :try_start_0
    sget-boolean v1, Lcom/oneplus/base/ThreadMonitor;->m_IsPrepared:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 178
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "ThreadMonitor"

    const-string v2, "release()"

    .line 180
    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v1, Lcom/oneplus/base/ThreadMonitor;->m_MonitorThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 185
    sget-object v1, Lcom/oneplus/base/ThreadMonitor;->m_MonitorThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 186
    sput-object v1, Lcom/oneplus/base/ThreadMonitor;->m_MonitorThread:Ljava/lang/Thread;

    .line 190
    :cond_1
    sget-object v1, Lcom/oneplus/base/ThreadMonitor;->m_AllThreadInfos:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    .line 191
    sput-boolean v1, Lcom/oneplus/base/ThreadMonitor;->m_IsPrepared:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized startMonitorCurrentThread()Lcom/oneplus/base/Handle;
    .locals 6

    const-class v0, Lcom/oneplus/base/ThreadMonitor;

    monitor-enter v0

    .line 201
    :try_start_0
    sget-boolean v1, Lcom/oneplus/base/ThreadMonitor;->m_IsPrepared:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 202
    monitor-exit v0

    return-object v1

    .line 205
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/oneplus/base/Device;->isSavingLog()Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    invoke-static {}, Lcom/oneplus/base/ThreadMonitor;->disable()V

    .line 209
    :cond_1
    new-instance v1, Lcom/oneplus/base/ThreadMonitor$ThreadMonitorHandle;

    invoke-direct {v1}, Lcom/oneplus/base/ThreadMonitor$ThreadMonitorHandle;-><init>()V

    .line 212
    sget-object v2, Lcom/oneplus/base/ThreadMonitor;->m_CurrentThreadInfo:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;

    if-eqz v2, :cond_2

    .line 215
    iget-object v2, v2, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->activeHandles:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    monitor-exit v0

    return-object v1

    .line 220
    :cond_2
    :try_start_2
    new-instance v2, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;

    invoke-direct {v2}, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;-><init>()V

    .line 221
    iget-object v3, v2, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->activeHandles:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v3, Lcom/oneplus/base/ThreadMonitor;->m_AllThreadInfos:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v3, "ThreadMonitor"

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start monitor \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->thread:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->threadId:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized stopMonitorCurrentThread(Lcom/oneplus/base/ThreadMonitor$ThreadMonitorHandle;)V
    .locals 4

    const-class v0, Lcom/oneplus/base/ThreadMonitor;

    monitor-enter v0

    .line 236
    :try_start_0
    sget-boolean v1, Lcom/oneplus/base/ThreadMonitor;->m_IsPrepared:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 237
    monitor-exit v0

    return-void

    .line 240
    :cond_0
    :try_start_1
    sget-object v1, Lcom/oneplus/base/ThreadMonitor;->m_CurrentThreadInfo:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 242
    monitor-exit v0

    return-void

    .line 243
    :cond_1
    :try_start_2
    iget-object v3, v2, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->activeHandles:Ljava/util/LinkedList;

    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object p0, v2, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->activeHandles:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez p0, :cond_2

    .line 245
    monitor-exit v0

    return-void

    .line 248
    :cond_2
    :try_start_3
    sget-object p0, Lcom/oneplus/base/ThreadMonitor;->m_AllThreadInfos:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 249
    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string p0, "ThreadMonitor"

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop monitor \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->thread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->threadId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static threadMonitorProc()V
    .locals 6

    .line 258
    const-class v0, Lcom/oneplus/base/ThreadMonitor;

    const-string v1, "ThreadMonitor"

    const-string v2, "***** Monitor thread start *****"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 265
    :try_start_1
    sget-boolean v1, Lcom/oneplus/base/ThreadMonitor;->m_IsDisabled:Z

    if-eqz v1, :cond_0

    const-string v1, "ThreadMonitor"

    const-string v2, "xxxxx Monitor thread is disabled xxxxx"

    .line 267
    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const-string v1, "ThreadMonitor"

    const-string v2, "+++++ Monitor thread is enabled +++++"

    .line 269
    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    sget-object v1, Lcom/oneplus/base/ThreadMonitor;->m_AllThreadInfos:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    .line 274
    sget-object v3, Lcom/oneplus/base/ThreadMonitor;->m_AllThreadInfos:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;

    .line 275
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    :try_start_2
    iget v4, v3, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->pendingResponseCount:I

    if-lez v4, :cond_1

    .line 279
    iput-boolean v2, v3, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->notResponding:Z

    .line 280
    invoke-static {v3}, Lcom/oneplus/base/ThreadMonitor;->printThreadBlockedLogs(Lcom/oneplus/base/ThreadMonitor$ThreadInfo;)V

    .line 281
    invoke-static {v3}, Lcom/oneplus/base/ThreadMonitor;->printMessageCountLogs(Lcom/oneplus/base/ThreadMonitor$ThreadInfo;)V

    .line 282
    monitor-exit v3

    goto :goto_2

    .line 286
    :cond_1
    iget-object v4, v3, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->handler:Landroid/os/Handler;

    sget-object v5, Lcom/oneplus/base/ThreadMonitor;->m_ResponseCallback:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    iget v4, v3, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->pendingResponseCount:I

    add-int/2addr v4, v2

    iput v4, v3, Lcom/oneplus/base/ThreadMonitor$ThreadInfo;->pendingResponseCount:I

    .line 288
    monitor-exit v3

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 290
    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v1, 0xbb8

    .line 291
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 290
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    const-string v1, "ThreadMonitor"

    const-string v2, "***** Monitor thread stop *****"

    .line 298
    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_0
    const-string v0, "ThreadMonitor"

    const-string v1, "***** Monitor thread stop *****"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

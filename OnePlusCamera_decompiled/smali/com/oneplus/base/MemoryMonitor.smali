.class public final Lcom/oneplus/base/MemoryMonitor;
.super Ljava/lang/Object;
.source "MemoryMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/base/MemoryMonitor$OnMemoryStateChangedListener;
    }
.end annotation


# static fields
.field private static final DURATION_MONITOR_DANGEROUS:J = 0x1f4L

.field private static final DURATION_MONITOR_HIGH_RISK:J = 0x3e8L

.field private static final DURATION_MONITOR_NORMAL:J = 0xbb8L

.field private static final DURATION_MONITOR_WARNING:J = 0x7d0L

.field private static final FEATURE_ENABLE_MONITOR:Lcom/oneplus/util/Feature;

.field public static final MEMORY_STATE_DANGEROUS:I = 0x3

.field public static final MEMORY_STATE_HIGH_RISK:I = 0x2

.field public static final MEMORY_STATE_NORMAL:I = 0x0

.field public static final MEMORY_STATE_WARNING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MemoryMonitor"

.field private static volatile m_DangerousThreshold:J

.field private static volatile m_HeapDumpDirectory:Ljava/io/File;

.field private static volatile m_HighRiskThreshold:J

.field private static volatile m_IsDisabled:Z

.field private static m_MemoryState:I

.field private static volatile m_MonitorThread:Ljava/lang/Thread;

.field private static final m_OnMemoryStateChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/base/MemoryMonitor$OnMemoryStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static m_Runtime:Ljava/lang/Runtime;

.field private static volatile m_WarningThreshold:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MemoryMonitor.Enabled"

    .line 46
    invoke-static {v0}, Lcom/oneplus/util/Feature;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/MemoryMonitor;->FEATURE_ENABLE_MONITOR:Lcom/oneplus/util/Feature;

    const/4 v0, 0x0

    .line 54
    sput v0, Lcom/oneplus/base/MemoryMonitor;->m_MemoryState:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oneplus/base/MemoryMonitor;->m_OnMemoryStateChangedListeners:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 20
    invoke-static {}, Lcom/oneplus/base/MemoryMonitor;->monitorProc()V

    return-void
.end method

.method public static addOnMemoryStateChangedListener(Lcom/oneplus/base/MemoryMonitor$OnMemoryStateChangedListener;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/oneplus/base/MemoryMonitor;->m_OnMemoryStateChangedListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 88
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static checkMemory()V
    .locals 6

    .line 96
    sget-object v0, Lcom/oneplus/base/MemoryMonitor;->m_Runtime:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 97
    sget-object v2, Lcom/oneplus/base/MemoryMonitor;->m_Runtime:Ljava/lang/Runtime;

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 100
    sget-wide v2, Lcom/oneplus/base/MemoryMonitor;->m_DangerousThreshold:J

    cmp-long v2, v0, v2

    const-string v3, "MemoryMonitor"

    if-ltz v2, :cond_0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DANGEROUS] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 103
    sput v0, Lcom/oneplus/base/MemoryMonitor;->m_MemoryState:I

    goto :goto_0

    .line 105
    :cond_0
    sget-wide v4, Lcom/oneplus/base/MemoryMonitor;->m_HighRiskThreshold:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[HIGH-RISK] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 108
    sput v0, Lcom/oneplus/base/MemoryMonitor;->m_MemoryState:I

    goto :goto_0

    .line 110
    :cond_1
    sget-wide v4, Lcom/oneplus/base/MemoryMonitor;->m_WarningThreshold:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_2

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[WARNING] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 113
    sput v0, Lcom/oneplus/base/MemoryMonitor;->m_MemoryState:I

    goto :goto_0

    .line 117
    :cond_2
    sget v0, Lcom/oneplus/base/MemoryMonitor;->m_MemoryState:I

    if-eqz v0, :cond_3

    const-string v0, "Memory state becomes normal"

    .line 118
    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 119
    sput v0, Lcom/oneplus/base/MemoryMonitor;->m_MemoryState:I

    :goto_0
    return-void
.end method

.method public static declared-synchronized disable()V
    .locals 2

    const-class v0, Lcom/oneplus/base/MemoryMonitor;

    monitor-enter v0

    const/4 v1, 0x1

    .line 129
    :try_start_0
    sput-boolean v1, Lcom/oneplus/base/MemoryMonitor;->m_IsDisabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized dumpHeap()Z
    .locals 2

    const-class v0, Lcom/oneplus/base/MemoryMonitor;

    monitor-enter v0

    const/4 v1, 0x0

    .line 139
    :try_start_0
    invoke-static {v1}, Lcom/oneplus/base/MemoryMonitor;->dumpHeap(Lcom/oneplus/base/Ref;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized dumpHeap(Lcom/oneplus/base/Ref;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/oneplus/base/MemoryMonitor;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 153
    :try_start_0
    invoke-interface {p0}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-interface {p0}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v3, "MemoryMonitor"

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dumpHeap() - Invalid file path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p0}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    monitor-exit v0

    return v2

    .line 156
    :cond_1
    :goto_0
    :try_start_3
    sget-object v1, Lcom/oneplus/base/MemoryMonitor;->m_HeapDumpDirectory:Ljava/io/File;

    if-nez v1, :cond_2

    const-string p0, "MemoryMonitor"

    const-string v1, "dumpHeap() - No directory specified"

    .line 159
    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    monitor-exit v0

    return v2

    .line 164
    :cond_2
    :try_start_4
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 165
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 166
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DUMP_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ".hprof"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v4

    :goto_1
    const-string v4, "MemoryMonitor"

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dumpHeap() - Dump to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " [start]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_4

    .line 187
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "MemoryMonitor"

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dumpHeap() - Create "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "MemoryMonitor"

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dumpHeap() - Failed to create "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    monitor-exit v0

    return v2

    .line 196
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "MemoryMonitor"

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dumpHeap() - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is not a directory"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 199
    monitor-exit v0

    return v2

    .line 202
    :cond_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 204
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
    :try_start_8
    const-string p0, "MemoryMonitor"

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpHeap() - Dump to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " [end]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 p0, 0x1

    .line 212
    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    :try_start_9
    const-string v1, "MemoryMonitor"

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dumpHeap() - Failed to dump to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 209
    monitor-exit v0

    return v2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized enable()V
    .locals 2

    const-class v0, Lcom/oneplus/base/MemoryMonitor;

    monitor-enter v0

    .line 221
    :try_start_0
    sget-boolean v1, Lcom/oneplus/base/MemoryMonitor;->m_IsDisabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 223
    sput-boolean v1, Lcom/oneplus/base/MemoryMonitor;->m_IsDisabled:Z

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static monitorProc()V
    .locals 7

    .line 234
    const-class v0, Lcom/oneplus/base/MemoryMonitor;

    :try_start_0
    const-string v1, "MemoryMonitor"

    const-string v2, "Monitor started"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    sput-object v1, Lcom/oneplus/base/MemoryMonitor;->m_Runtime:Ljava/lang/Runtime;

    .line 238
    :catch_0
    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 240
    :try_start_1
    sget-boolean v1, Lcom/oneplus/base/MemoryMonitor;->m_IsDisabled:Z

    if-eqz v1, :cond_0

    const-string v1, "MemoryMonitor"

    const-string v2, "xxxxx Monitor memory is disabled xxxxx"

    .line 242
    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const-string v1, "MemoryMonitor"

    const-string v2, "+++++ Monitor memory is enabled +++++"

    .line 244
    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    :try_start_2
    sget v1, Lcom/oneplus/base/MemoryMonitor;->m_MemoryState:I

    .line 248
    invoke-static {}, Lcom/oneplus/base/MemoryMonitor;->checkMemory()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    :try_start_3
    sget v2, Lcom/oneplus/base/MemoryMonitor;->m_MemoryState:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const-wide/16 v3, 0xbb8

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x1f4

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x3e8

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x7d0

    :goto_1
    if-eq v1, v2, :cond_5

    .line 269
    sget-object v1, Lcom/oneplus/base/MemoryMonitor;->m_OnMemoryStateChangedListeners:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 271
    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/MemoryMonitor$OnMemoryStateChangedListener;

    .line 272
    sget v6, Lcom/oneplus/base/MemoryMonitor;->m_MemoryState:I

    invoke-interface {v5, v6}, Lcom/oneplus/base/MemoryMonitor$OnMemoryStateChangedListener;->onMemoryStateChanged(I)V

    goto :goto_2

    .line 273
    :cond_4
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    .line 275
    :cond_5
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 246
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    const-string v1, "MemoryMonitor"

    const-string v2, "monitorProc() - Unhandled error"

    .line 283
    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized setHeapDumpDirectory(Ljava/io/File;)V
    .locals 4

    const-class v0, Lcom/oneplus/base/MemoryMonitor;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "MemoryMonitor"

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHeapDumpDirectory() - Set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sput-object p0, Lcom/oneplus/base/MemoryMonitor;->m_HeapDumpDirectory:Ljava/io/File;

    goto :goto_0

    .line 299
    :cond_0
    sget-object p0, Lcom/oneplus/base/MemoryMonitor;->m_HeapDumpDirectory:Ljava/io/File;

    if-eqz p0, :cond_1

    const-string p0, "MemoryMonitor"

    const-string v1, "setHeapDumpDirectory() - Disable heap dump"

    .line 301
    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 302
    sput-object p0, Lcom/oneplus/base/MemoryMonitor;->m_HeapDumpDirectory:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized start(JJJ)V
    .locals 4

    const-class v0, Lcom/oneplus/base/MemoryMonitor;

    monitor-enter v0

    .line 312
    :try_start_0
    sget-object v1, Lcom/oneplus/base/MemoryMonitor;->m_MonitorThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 313
    monitor-exit v0

    return-void

    .line 314
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/oneplus/base/Device;->isSavingLog()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/oneplus/base/MemoryMonitor;->FEATURE_ENABLE_MONITOR:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    invoke-static {}, Lcom/oneplus/base/MemoryMonitor;->disable()V

    :cond_1
    const-string v1, "MemoryMonitor"

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start() - Thresholds : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 317
    invoke-static {p0, p1}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 318
    invoke-static {p2, p3}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 319
    invoke-static {p4, p5}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sput-wide p0, Lcom/oneplus/base/MemoryMonitor;->m_WarningThreshold:J

    .line 321
    sput-wide p2, Lcom/oneplus/base/MemoryMonitor;->m_HighRiskThreshold:J

    .line 322
    sput-wide p4, Lcom/oneplus/base/MemoryMonitor;->m_DangerousThreshold:J

    .line 323
    new-instance p0, Lcom/oneplus/base/MemoryMonitor$1;

    const-string p1, "Memory monitor thread"

    invoke-direct {p0, p1}, Lcom/oneplus/base/MemoryMonitor$1;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/oneplus/base/MemoryMonitor;->m_MonitorThread:Ljava/lang/Thread;

    .line 331
    sget-object p0, Lcom/oneplus/base/MemoryMonitor;->m_MonitorThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

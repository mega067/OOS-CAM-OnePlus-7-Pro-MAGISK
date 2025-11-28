.class public Lcom/oneplus/base/MemoryUsage;
.super Ljava/lang/Object;
.source "MemoryUsage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/base/MemoryUsage$MemoryUsageHandle;
    }
.end annotation


# static fields
.field private static final SYNC_OBJ:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "MemoryUsage"


# instance fields
.field private final m_MaxMemoryUsageBytes:J

.field private final m_MemoryUsageHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/base/MemoryUsage$MemoryUsageHandle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m_TotalMemoryUsage:J

.field private final m_WaitingMemoryUsageHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/base/MemoryUsage;->SYNC_OBJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/MemoryUsage;->m_MemoryUsageHandles:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/MemoryUsage;->m_WaitingMemoryUsageHandles:Ljava/util/LinkedList;

    .line 53
    iput-wide p1, p0, Lcom/oneplus/base/MemoryUsage;->m_MaxMemoryUsageBytes:J

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/base/MemoryUsage;Lcom/oneplus/base/MemoryUsage$MemoryUsageHandle;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/oneplus/base/MemoryUsage;->releaseMemoryUsage(Lcom/oneplus/base/MemoryUsage$MemoryUsageHandle;)V

    return-void
.end method

.method private releaseMemoryUsage(Lcom/oneplus/base/MemoryUsage$MemoryUsageHandle;)V
    .locals 5

    .line 70
    sget-object v0, Lcom/oneplus/base/MemoryUsage;->SYNC_OBJ:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/base/MemoryUsage;->m_MemoryUsageHandles:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    iget-wide v1, p0, Lcom/oneplus/base/MemoryUsage;->m_TotalMemoryUsage:J

    iget-wide v3, p1, Lcom/oneplus/base/MemoryUsage$MemoryUsageHandle;->memoryUsage:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/oneplus/base/MemoryUsage;->m_TotalMemoryUsage:J

    .line 76
    sget-object p1, Lcom/oneplus/base/MemoryUsage;->TAG:Ljava/lang/String;

    const-string v1, "releaseMemoryUsage() - Remaining memory usage: "

    iget-wide v2, p0, Lcom/oneplus/base/MemoryUsage;->m_TotalMemoryUsage:J

    invoke-static {v2, v3}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getCurrentMemoryUsage()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/oneplus/base/MemoryUsage;->m_TotalMemoryUsage:J

    return-wide v0
.end method

.method public requestMemoryUsage(J)Lcom/oneplus/base/Handle;
    .locals 6

    .line 91
    sget-object v0, Lcom/oneplus/base/MemoryUsage;->SYNC_OBJ:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    new-instance v1, Lcom/oneplus/base/MemoryUsage$MemoryUsageHandle;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/base/MemoryUsage$MemoryUsageHandle;-><init>(Lcom/oneplus/base/MemoryUsage;J)V

    .line 97
    iget-wide v2, p0, Lcom/oneplus/base/MemoryUsage;->m_TotalMemoryUsage:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Lcom/oneplus/base/MemoryUsage;->m_MaxMemoryUsageBytes:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 100
    iget-object v2, p0, Lcom/oneplus/base/MemoryUsage;->m_WaitingMemoryUsageHandles:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    :try_start_1
    sget-object v2, Lcom/oneplus/base/MemoryUsage;->SYNC_OBJ:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 109
    :try_start_2
    sget-object v3, Lcom/oneplus/base/MemoryUsage;->TAG:Ljava/lang/String;

    const-string v4, "Error to wait for memory usage"

    invoke-static {v3, v4, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_0
    iget-object v2, p0, Lcom/oneplus/base/MemoryUsage;->m_WaitingMemoryUsageHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    iget-wide v2, p0, Lcom/oneplus/base/MemoryUsage;->m_TotalMemoryUsage:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Lcom/oneplus/base/MemoryUsage;->m_MaxMemoryUsageBytes:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/oneplus/base/MemoryUsage;->m_WaitingMemoryUsageHandles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/oneplus/base/MemoryUsage;->m_MemoryUsageHandles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-wide v2, p0, Lcom/oneplus/base/MemoryUsage;->m_TotalMemoryUsage:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/oneplus/base/MemoryUsage;->m_TotalMemoryUsage:J

    .line 124
    sget-object p1, Lcom/oneplus/base/MemoryUsage;->TAG:Ljava/lang/String;

    const-string p2, "requestMemoryUsage() - Total memory usage: "

    iget-wide v2, p0, Lcom/oneplus/base/MemoryUsage;->m_TotalMemoryUsage:J

    invoke-static {v2, v3}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

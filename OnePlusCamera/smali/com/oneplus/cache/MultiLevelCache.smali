.class public Lcom/oneplus/cache/MultiLevelCache;
.super Ljava/lang/Object;
.source "MultiLevelCache.java"

# interfaces
.implements Lcom/oneplus/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/cache/Cache<",
        "TTKey;TTValue;>;"
    }
.end annotation


# instance fields
.field private final m_Caches:[Lcom/oneplus/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oneplus/cache/Cache<",
            "TTKey;TTValue;>;"
        }
    .end annotation
.end field

.field private final m_MemoryCacheCallback:Lcom/oneplus/cache/MemoryCache$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/MemoryCache$Callback<",
            "TTKey;TTValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/oneplus/cache/Cache;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/oneplus/cache/Cache<",
            "TTKey;TTValue;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/oneplus/cache/MultiLevelCache$1;

    invoke-direct {v0, p0}, Lcom/oneplus/cache/MultiLevelCache$1;-><init>(Lcom/oneplus/cache/MultiLevelCache;)V

    iput-object v0, p0, Lcom/oneplus/cache/MultiLevelCache;->m_MemoryCacheCallback:Lcom/oneplus/cache/MemoryCache$Callback;

    if-eqz p1, :cond_2

    .line 44
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 46
    iput-object p1, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    .line 47
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 49
    aget-object v1, p1, v0

    .line 50
    instance-of v2, v1, Lcom/oneplus/cache/MemoryCache;

    if-eqz v2, :cond_0

    .line 51
    check-cast v1, Lcom/oneplus/cache/MemoryCache;

    iget-object v2, p0, Lcom/oneplus/cache/MultiLevelCache;->m_MemoryCacheCallback:Lcom/oneplus/cache/MemoryCache$Callback;

    invoke-interface {v1, v2}, Lcom/oneplus/cache/MemoryCache;->addCallback(Lcom/oneplus/cache/MemoryCache$Callback;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No internal caches."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/oneplus/cache/MultiLevelCache;)[Lcom/oneplus/cache/Cache;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)Z"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1, p2}, Lcom/oneplus/cache/Cache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/oneplus/cache/Cache;->clear()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 79
    iget-object v1, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    aget-object v1, v1, v0

    .line 80
    instance-of v2, v1, Lcom/oneplus/cache/MemoryCache;

    if-eqz v2, :cond_0

    .line 81
    move-object v2, v1

    check-cast v2, Lcom/oneplus/cache/MemoryCache;

    iget-object v3, p0, Lcom/oneplus/cache/MultiLevelCache;->m_MemoryCacheCallback:Lcom/oneplus/cache/MemoryCache$Callback;

    invoke-interface {v2, v3}, Lcom/oneplus/cache/MemoryCache;->removeCallback(Lcom/oneplus/cache/MemoryCache$Callback;)V

    .line 82
    :cond_0
    invoke-interface {v1}, Lcom/oneplus/cache/Cache;->close()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;J)TTValue;"
        }
    .end annotation

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    .line 92
    :goto_0
    iget-object v4, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    array-length v5, v4

    if-ge v3, v5, :cond_6

    .line 94
    aget-object v4, v4, v3

    invoke-interface {v4, p1, p2, p3, p4}, Lcom/oneplus/cache/Cache;->get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 95
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    if-eqz v3, :cond_2

    .line 98
    iget-object p0, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    aget-object p0, p0, v2

    invoke-interface {p0, p1, v4}, Lcom/oneplus/cache/Cache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-object v4

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v6, p3, v4

    if-ltz v6, :cond_5

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v6, v0

    sub-long/2addr p3, v0

    cmp-long v0, p3, v4

    if-gtz v0, :cond_4

    return-object p2

    :cond_4
    move-wide v0, v6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object p2
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

    .line 129
    iget-object v0, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/oneplus/cache/Cache;->remove(Lcom/oneplus/cache/Cache$RemovingPredication;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)Z"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 120
    iget-object v2, p0, Lcom/oneplus/cache/MultiLevelCache;->m_Caches:[Lcom/oneplus/cache/Cache;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/oneplus/cache/Cache;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

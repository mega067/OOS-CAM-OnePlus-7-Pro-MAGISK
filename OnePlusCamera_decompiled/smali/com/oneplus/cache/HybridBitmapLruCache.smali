.class public Lcom/oneplus/cache/HybridBitmapLruCache;
.super Ljava/lang/Object;
.source "HybridBitmapLruCache.java"

# interfaces
.implements Lcom/oneplus/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/cache/Cache<",
        "TTKey;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/CompressedBitmapLruCache<",
            "TTKey;>;"
        }
    .end annotation
.end field

.field private final m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/DiskBitmapLruCache<",
            "TTKey;>;"
        }
    .end annotation
.end field

.field private final m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/MemoryBitmapLruCache<",
            "TTKey;>;"
        }
    .end annotation
.end field

.field private final m_PreferredConfig:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$CompressFormat;ZJJ)V
    .locals 12

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v10, p8

    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/oneplus/cache/HybridBitmapLruCache;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$CompressFormat;ZJJJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$CompressFormat;ZJJJ)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p6

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-lez v5, :cond_0

    .line 52
    new-instance v5, Lcom/oneplus/cache/MemoryBitmapLruCache;

    move/from16 v7, p5

    invoke-direct {v5, v1, v2, v7}, Lcom/oneplus/cache/MemoryBitmapLruCache;-><init>(JZ)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iput-object v5, v0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    move-object/from16 v1, p3

    .line 53
    iput-object v1, v0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_PreferredConfig:Landroid/graphics/Bitmap$Config;

    cmp-long v1, p8, v3

    if-lez v1, :cond_1

    .line 56
    new-instance v1, Lcom/oneplus/cache/CompressedBitmapLruCache;

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v7, v1

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-wide/from16 v12, p8

    invoke-direct/range {v7 .. v13}, Lcom/oneplus/cache/CompressedBitmapLruCache;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$CompressFormat;J)V

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    iput-object v1, v0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    cmp-long v1, p10, v3

    if-lez v1, :cond_2

    .line 57
    new-instance v6, Lcom/oneplus/cache/DiskBitmapLruCache;

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v7, v6

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-wide/from16 v12, p10

    invoke-direct/range {v7 .. v13}, Lcom/oneplus/cache/DiskBitmapLruCache;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$CompressFormat;J)V

    :cond_2
    iput-object v6, v0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    return-void
.end method


# virtual methods
.method public add(Ljava/io/Serializable;Landroid/graphics/Bitmap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Landroid/graphics/Bitmap;",
            ")Z"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/oneplus/cache/CompressedBitmapLruCache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/oneplus/cache/DiskBitmapLruCache;->add(Ljava/io/Serializable;Ljava/lang/Object;)Z

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_PreferredConfig:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_2

    .line 91
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/cache/MemoryBitmapLruCache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/io/Serializable;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/cache/HybridBitmapLruCache;->add(Ljava/io/Serializable;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/oneplus/cache/MemoryBitmapLruCache;->clear()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/oneplus/cache/CompressedBitmapLruCache;->clear()V

    .line 107
    :cond_1
    iget-object p0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz p0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/oneplus/cache/DiskBitmapLruCache;->clear()V

    :cond_2
    return-void
.end method

.method public close()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/oneplus/cache/MemoryBitmapLruCache;->close()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/oneplus/cache/CompressedBitmapLruCache;->close()V

    .line 120
    :cond_1
    iget-object p0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz p0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/oneplus/cache/DiskBitmapLruCache;->close()V

    :cond_2
    return-void
.end method

.method public disableStatistic()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/oneplus/cache/CompressedBitmapLruCache;->disableStatistic()V

    .line 132
    :cond_0
    iget-object p0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz p0, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/oneplus/cache/DiskBitmapLruCache;->disableStatistic()V

    :cond_1
    return-void
.end method

.method public enableStatistic()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/oneplus/cache/CompressedBitmapLruCache;->enableStatistic()V

    .line 144
    :cond_0
    iget-object p0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz p0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/oneplus/cache/DiskBitmapLruCache;->enableStatistic()V

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/oneplus/cache/DiskBitmapLruCache;->flush()V

    :cond_0
    return-void
.end method

.method public get(Ljava/io/Serializable;Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Landroid/graphics/Bitmap;",
            "J)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/oneplus/cache/MemoryBitmapLruCache;->get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eq v0, p2, :cond_1

    return-object v0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    cmp-long v0, p3, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, v1

    .line 173
    :goto_2
    iget-object v6, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    invoke-virtual {v6, p1, p2, p3, p4}, Lcom/oneplus/cache/CompressedBitmapLruCache;->get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eq v6, p2, :cond_6

    .line 176
    iget-object p2, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz p2, :cond_5

    .line 178
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    iget-object p3, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_PreferredConfig:Landroid/graphics/Bitmap$Config;

    if-eq p2, p3, :cond_4

    .line 179
    invoke-virtual {v6, p3, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    move-object v6, p2

    .line 180
    :cond_4
    iget-object p0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    invoke-virtual {p0, p1, v6}, Lcom/oneplus/cache/MemoryBitmapLruCache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    return-object v6

    :cond_6
    if-nez v0, :cond_7

    return-object p2

    .line 186
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sub-long/2addr p3, v6

    cmp-long v0, p3, v1

    if-gtz v0, :cond_8

    return-object p2

    .line 192
    :cond_8
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oneplus/cache/DiskBitmapLruCache;->get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_9
    move-object p3, p2

    :goto_3
    if-eq p3, p2, :cond_c

    .line 195
    iget-object p2, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz p2, :cond_a

    .line 196
    invoke-virtual {p2, p1, p3}, Lcom/oneplus/cache/CompressedBitmapLruCache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    :cond_a
    iget-object p2, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz p2, :cond_c

    .line 199
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    iget-object p4, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_PreferredConfig:Landroid/graphics/Bitmap$Config;

    if-eq p2, p4, :cond_b

    .line 200
    invoke-virtual {p3, p4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    move-object p3, p2

    .line 201
    :cond_b
    iget-object p0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    invoke-virtual {p0, p1, p3}, Lcom/oneplus/cache/MemoryBitmapLruCache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    return-object p3
.end method

.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/io/Serializable;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/cache/HybridBitmapLruCache;->get(Ljava/io/Serializable;Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public peek(Ljava/io/Serializable;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 215
    iget-object p0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/cache/MemoryBitmapLruCache;->peek(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public remove(Lcom/oneplus/cache/Cache$RemovingPredication;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/Cache$RemovingPredication<",
            "TTKey;>;)V"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1}, Lcom/oneplus/cache/MemoryBitmapLruCache;->remove(Lcom/oneplus/cache/Cache$RemovingPredication;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0, p1}, Lcom/oneplus/cache/CompressedBitmapLruCache;->remove(Lcom/oneplus/cache/Cache$RemovingPredication;)V

    .line 238
    :cond_1
    iget-object p0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz p0, :cond_2

    .line 239
    invoke-virtual {p0, p1}, Lcom/oneplus/cache/DiskBitmapLruCache;->remove(Lcom/oneplus/cache/Cache$RemovingPredication;)V

    :cond_2
    return-void
.end method

.method public remove(Ljava/io/Serializable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)Z"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oneplus/cache/MemoryBitmapLruCache;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz v3, :cond_1

    .line 224
    invoke-virtual {v3, p1}, Lcom/oneplus/cache/CompressedBitmapLruCache;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    or-int/2addr v0, v3

    iget-object p0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz p0, :cond_2

    .line 225
    invoke-virtual {p0, p1}, Lcom/oneplus/cache/DiskBitmapLruCache;->remove(Ljava/io/Serializable;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int p0, v0, v1

    return p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcom/oneplus/cache/HybridBitmapLruCache;->remove(Ljava/io/Serializable;)Z

    move-result p0

    return p0
.end method

.method public setCapacity(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/cache/HybridBitmapLruCache;->setCapacity(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public setCapacity(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/cache/MemoryBitmapLruCache;->setCapacity(J)V

    :cond_0
    if-eqz p2, :cond_1

    .line 264
    iget-object p1, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz p1, :cond_1

    .line 265
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/cache/CompressedBitmapLruCache;->setCapacity(J)V

    :cond_1
    if-eqz p3, :cond_2

    .line 266
    iget-object p0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz p0, :cond_2

    .line 267
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/cache/DiskBitmapLruCache;->setCapacity(J)V

    :cond_2
    return-void
.end method

.method public trim(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/cache/HybridBitmapLruCache;->trim(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public trim(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_MemoryCache:Lcom/oneplus/cache/MemoryBitmapLruCache;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/cache/MemoryBitmapLruCache;->trim(J)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 292
    iget-object p1, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_CompressedMemoryCache:Lcom/oneplus/cache/CompressedBitmapLruCache;

    if-eqz p1, :cond_1

    .line 293
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/cache/CompressedBitmapLruCache;->trim(J)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 294
    iget-object p0, p0, Lcom/oneplus/cache/HybridBitmapLruCache;->m_DiskCache:Lcom/oneplus/cache/DiskBitmapLruCache;

    if-eqz p0, :cond_2

    .line 295
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/cache/DiskBitmapLruCache;->trim(J)Z

    :cond_2
    return-void
.end method

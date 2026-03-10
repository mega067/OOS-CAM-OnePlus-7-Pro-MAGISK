.class public Lcom/oneplus/media/BitmapPool;
.super Ljava/lang/Object;
.source "BitmapPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/media/BitmapPool$DecodingHandle;,
        Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;,
        Lcom/oneplus/media/BitmapPool$BitmapInfo;,
        Lcom/oneplus/media/BitmapPool$Callback;
    }
.end annotation


# static fields
.field public static final DEFAULT_THUMBNAIL:Lcom/oneplus/media/BitmapPool;

.field public static final DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

.field private static final DURATION_PERIODIC_CALLBACK:J = 0x64L

.field public static final FLAG_ASYNC:I = 0x1

.field public static final FLAG_NO_EMBEDDED_THUMB:I = 0x10

.field public static final FLAG_OPAQUE:I = 0x8

.field public static final FLAG_PERIODIC_CALLBACK:I = 0x40

.field public static final FLAG_PREFER_QUALITY_OVER_SPEED:I = 0x4

.field public static final FLAG_URGENT:I = 0x2

.field public static final FLAG_USE_EMBEDDED_THUMB_ONLY:I = 0x20

.field private static final MAX_DECODING_TIME:J = 0xbb8L

.field public static final MEDIA_TYPE_PHOTO:I = 0x1

.field public static final MEDIA_TYPE_VIDEO:I = 0x3

.field private static final PRINT_TRACE_LOG:Z = false


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final VIDEO_DECODE_SEMAPHORE:Ljava/util/concurrent/Semaphore;

.field private final m_ActivateHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final m_BitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final m_BitmapInfos:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Object;",
            "Lcom/oneplus/media/BitmapPool$BitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m_BitmapQueueHead:Lcom/oneplus/media/BitmapPool$BitmapInfo;

.field private volatile m_BitmapQueueTail:Lcom/oneplus/media/BitmapPool$BitmapInfo;

.field private final m_CanUseEmbeddedThumbnail:Z

.field private final m_Capacity:J

.field private volatile m_ContentResolver:Landroid/content/ContentResolver;

.field private volatile m_CurrentSize:J

.field private volatile m_DecodingExecutor:Ljava/util/concurrent/Executor;

.field private final m_DecodingRunnable:Ljava/lang/Runnable;

.field private final m_DecodingThreadCount:I

.field private final m_IdleCapacity:J

.field private final m_IsPeriodicCallbacksNeeded:Z

.field private final m_Lock:Ljava/lang/Object;

.field private final m_Opaque:Z

.field private final m_PendingDecodingQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oneplus/media/BitmapPool$BitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m_PeriodicHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final m_PreferQualityOverSpeed:Z

.field private final m_UseEmbeddedThumbnailOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 82
    new-instance v9, Lcom/oneplus/media/BitmapPool;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const-string v1, "ThumbnailBitmapPool"

    const-wide/32 v2, 0x4000000

    const-wide/32 v4, 0x1000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/oneplus/media/BitmapPool;-><init>(Ljava/lang/String;JJLandroid/graphics/Bitmap$Config;II)V

    sput-object v9, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL:Lcom/oneplus/media/BitmapPool;

    .line 86
    new-instance v0, Lcom/oneplus/media/BitmapPool;

    sget-object v16, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const-string v11, "SmallThumbnailBitmapPool"

    const-wide/32 v12, 0x2000000

    const-wide/32 v14, 0x1000000

    const/16 v17, 0x1

    const/16 v18, 0x4

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/oneplus/media/BitmapPool;-><init>(Ljava/lang/String;JJLandroid/graphics/Bitmap$Config;II)V

    sput-object v0, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLandroid/graphics/Bitmap$Config;II)V
    .locals 5

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/media/BitmapPool;->VIDEO_DECODE_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_ActivateHandles:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapInfos:Ljava/util/Hashtable;

    .line 104
    new-instance v0, Lcom/oneplus/media/BitmapPool$1;

    invoke-direct {v0, p0}, Lcom/oneplus/media/BitmapPool$1;-><init>(Lcom/oneplus/media/BitmapPool;)V

    iput-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_DecodingRunnable:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_Lock:Ljava/lang/Object;

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_PendingDecodingQueue:Ljava/util/LinkedList;

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    const-string v4, "."

    if-ltz v0, :cond_c

    cmp-long v0, p4, v2

    if-ltz v0, :cond_b

    if-eqz p6, :cond_a

    if-lez p7, :cond_9

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "BitmapPool"

    .line 357
    :goto_0
    iput-object p1, p0, Lcom/oneplus/media/BitmapPool;->TAG:Ljava/lang/String;

    .line 358
    iput-wide p2, p0, Lcom/oneplus/media/BitmapPool;->m_Capacity:J

    .line 359
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oneplus/media/BitmapPool;->m_IdleCapacity:J

    and-int/lit8 p1, p8, 0x40

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, p2

    .line 360
    :goto_1
    iput-boolean p1, p0, Lcom/oneplus/media/BitmapPool;->m_IsPeriodicCallbacksNeeded:Z

    .line 361
    iput-object p6, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 362
    iput p7, p0, Lcom/oneplus/media/BitmapPool;->m_DecodingThreadCount:I

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, p2

    .line 363
    :goto_2
    iput-boolean p3, p0, Lcom/oneplus/media/BitmapPool;->m_Opaque:Z

    and-int/lit8 p3, p8, 0x4

    if-eqz p3, :cond_3

    move p3, v1

    goto :goto_3

    :cond_3
    move p3, p2

    .line 364
    :goto_3
    iput-boolean p3, p0, Lcom/oneplus/media/BitmapPool;->m_PreferQualityOverSpeed:Z

    and-int/lit8 p3, p8, 0x10

    if-nez p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p2

    .line 365
    :goto_4
    iput-boolean p3, p0, Lcom/oneplus/media/BitmapPool;->m_CanUseEmbeddedThumbnail:Z

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_5

    goto :goto_5

    :cond_5
    move v1, p2

    .line 366
    :goto_5
    iput-boolean v1, p0, Lcom/oneplus/media/BitmapPool;->m_UseEmbeddedThumbnailOnly:Z

    if-nez p3, :cond_7

    if-nez v1, :cond_6

    goto :goto_6

    .line 368
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot use both FLAG_NO_EMBEDDED_THUMB and FLAG_USE_EMBEDDED_THUMB_ONLY flags."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_6
    if-eqz p1, :cond_8

    .line 370
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/media/BitmapPool;->m_PeriodicHandlers:Ljava/util/List;

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    .line 372
    iput-object p1, p0, Lcom/oneplus/media/BitmapPool;->m_PeriodicHandlers:Ljava/util/List;

    :goto_7
    return-void

    .line 356
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid decoding count : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 354
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No bitmap configuration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 352
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid idle capacity : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 350
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid capacity : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JLandroid/graphics/Bitmap$Config;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .line 307
    invoke-direct/range {v0 .. v6}, Lcom/oneplus/media/BitmapPool;-><init>(Ljava/lang/String;JLandroid/graphics/Bitmap$Config;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroid/graphics/Bitmap$Config;II)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 327
    invoke-direct/range {v0 .. v8}, Lcom/oneplus/media/BitmapPool;-><init>(Ljava/lang/String;JJLandroid/graphics/Bitmap$Config;II)V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/media/BitmapPool;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/media/BitmapPool;->m_Lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/oneplus/media/BitmapPool;)Ljava/util/LinkedList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/media/BitmapPool;->m_PendingDecodingQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/oneplus/media/BitmapPool;Lcom/oneplus/media/BitmapPool$BitmapInfo;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/oneplus/media/BitmapPool;->decodeBitmap(Lcom/oneplus/media/BitmapPool$BitmapInfo;)V

    return-void
.end method

.method static synthetic access$400(Lcom/oneplus/media/BitmapPool;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/oneplus/media/BitmapPool;->m_IsPeriodicCallbacksNeeded:Z

    return p0
.end method

.method static synthetic access$500(Lcom/oneplus/media/BitmapPool;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/media/BitmapPool;->m_PeriodicHandlers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/oneplus/media/BitmapPool;Lcom/oneplus/media/BitmapPool$DecodingHandle;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/oneplus/media/BitmapPool;->cancelDecoding(Lcom/oneplus/media/BitmapPool$DecodingHandle;)V

    return-void
.end method

.method static synthetic access$700(Lcom/oneplus/media/BitmapPool;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/oneplus/media/BitmapPool;->deactivate(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method private addToQueue(Lcom/oneplus/media/BitmapPool$BitmapInfo;)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapQueueHead:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapQueueHead:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    iput-object v0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->next:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    .line 407
    iget-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapQueueHead:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    iput-object p1, v0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->previous:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapQueueTail:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    if-nez v0, :cond_1

    .line 410
    iput-object p1, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapQueueTail:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    .line 411
    :cond_1
    iput-object p1, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapQueueHead:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    return-void
.end method

.method private callOnBitmapDecoded(Lcom/oneplus/media/BitmapPool$DecodingHandle;Z)V
    .locals 4

    .line 419
    iget-object v0, p1, Lcom/oneplus/media/BitmapPool$DecodingHandle;->callback:Lcom/oneplus/media/BitmapPool$Callback;

    if-nez v0, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object v0, p1, Lcom/oneplus/media/BitmapPool$DecodingHandle;->bitmapInfo:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    if-eqz v0, :cond_9

    .line 422
    iget-boolean v1, v0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isValid:Z

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 426
    :cond_1
    iget-object v1, v0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 429
    iget v2, p1, Lcom/oneplus/media/BitmapPool$DecodingHandle;->maxWidth:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_2

    iget v2, p1, Lcom/oneplus/media/BitmapPool$DecodingHandle;->maxHeight:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 430
    :cond_2
    iget v2, p1, Lcom/oneplus/media/BitmapPool$DecodingHandle;->maxWidth:I

    iget v3, p1, Lcom/oneplus/media/BitmapPool$DecodingHandle;->maxHeight:I

    invoke-static {v1, v2, v3}, Lcom/oneplus/media/ImageUtils;->createThumbnailImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 434
    :cond_3
    iget-object v2, p1, Lcom/oneplus/media/BitmapPool$DecodingHandle;->callbackHandler:Landroid/os/Handler;

    if-eqz v2, :cond_6

    if-nez p2, :cond_4

    .line 435
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq p2, v3, :cond_6

    .line 438
    :cond_4
    new-instance p2, Lcom/oneplus/media/BitmapPool$3;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/oneplus/media/BitmapPool$3;-><init>(Lcom/oneplus/media/BitmapPool;Lcom/oneplus/media/BitmapPool$BitmapInfo;Lcom/oneplus/media/BitmapPool$DecodingHandle;Landroid/graphics/Bitmap;)V

    .line 458
    iget-object p0, p1, Lcom/oneplus/media/BitmapPool$DecodingHandle;->periodicHandler:Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;

    if-nez p0, :cond_5

    .line 459
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 461
    :cond_5
    iget-object p0, p1, Lcom/oneplus/media/BitmapPool$DecodingHandle;->periodicHandler:Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;

    invoke-virtual {p0, p2}, Lcom/oneplus/media/BitmapPool$PeriodicCallbackHandler;->schedule(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 465
    :cond_6
    iget-object p0, p0, Lcom/oneplus/media/BitmapPool;->m_Lock:Ljava/lang/Object;

    monitor-enter p0

    .line 467
    :try_start_0
    iget-boolean p2, v0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isValid:Z

    if-eqz p2, :cond_8

    .line 469
    iget-object p2, v0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->source:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 470
    iget-object p2, p1, Lcom/oneplus/media/BitmapPool$DecodingHandle;->callback:Lcom/oneplus/media/BitmapPool$Callback;

    iget-object v0, v0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->source:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v1}, Lcom/oneplus/media/BitmapPool$Callback;->onBitmapDecoded(Lcom/oneplus/base/Handle;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 471
    :cond_7
    iget-object p2, v0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->source:Ljava/lang/Object;

    instance-of p2, p2, Landroid/net/Uri;

    if-eqz p2, :cond_8

    .line 472
    iget-object p2, p1, Lcom/oneplus/media/BitmapPool$DecodingHandle;->callback:Lcom/oneplus/media/BitmapPool$Callback;

    iget-object v0, v0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->source:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p2, p1, v0, v1}, Lcom/oneplus/media/BitmapPool$Callback;->onBitmapDecoded(Lcom/oneplus/base/Handle;Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_0
    const/4 p2, 0x0

    .line 474
    iput-object p2, p1, Lcom/oneplus/media/BitmapPool$DecodingHandle;->bitmapInfo:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    .line 475
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method private cancelDecoding(Lcom/oneplus/media/BitmapPool$DecodingHandle;)V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_Lock:Ljava/lang/Object;

    monitor-enter v0

    .line 485
    :try_start_0
    iget-object v1, p1, Lcom/oneplus/media/BitmapPool$DecodingHandle;->bitmapInfo:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    if-eqz v1, :cond_3

    .line 486
    iget-boolean v2, v1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isValid:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isDecoding:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 488
    :cond_0
    iget-object v2, v1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->decodingHandles:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->decodingHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 490
    iput-boolean p1, v1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isValid:Z

    .line 491
    iget-object p1, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapInfos:Ljava/util/Hashtable;

    iget-object v2, v1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->source:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object p1, p0, Lcom/oneplus/media/BitmapPool;->m_PendingDecodingQueue:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 493
    invoke-direct {p0, v1}, Lcom/oneplus/media/BitmapPool;->removeFromQueue(Lcom/oneplus/media/BitmapPool$BitmapInfo;)V

    .line 494
    monitor-exit v0

    return-void

    .line 489
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 487
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 494
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private checkDecodingExecutor()V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_DecodingExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_Lock:Ljava/lang/Object;

    monitor-enter v0

    .line 515
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/media/BitmapPool;->m_DecodingExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 516
    iget v1, p0, Lcom/oneplus/media/BitmapPool;->m_DecodingThreadCount:I

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/media/BitmapPool;->m_DecodingExecutor:Ljava/util/concurrent/Executor;

    .line 517
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

.method private deactivate(Lcom/oneplus/base/Handle;)V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_Lock:Ljava/lang/Object;

    monitor-enter v0

    .line 526
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/media/BitmapPool;->m_ActivateHandles:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/media/BitmapPool;->m_ActivateHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 528
    iget-object p1, p0, Lcom/oneplus/media/BitmapPool;->TAG:Ljava/lang/String;

    const-string v1, "deactivate()"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-wide v1, p0, Lcom/oneplus/media/BitmapPool;->m_IdleCapacity:J

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/media/BitmapPool;->shrink(J)V

    .line 531
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

.method private decode(Landroid/content/Context;Ljava/lang/Object;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;
    .locals 12

    move-object v0, p0

    move-object v8, p2

    move/from16 v1, p4

    move/from16 v2, p5

    const/4 v3, 0x0

    if-nez v8, :cond_0

    .line 628
    iget-object v0, v0, Lcom/oneplus/media/BitmapPool;->TAG:Ljava/lang/String;

    const-string v1, "decode() - No media source"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 631
    :cond_0
    instance-of v4, v8, Landroid/net/Uri;

    if-eqz v4, :cond_1

    if-nez p1, :cond_1

    .line 633
    iget-object v0, v0, Lcom/oneplus/media/BitmapPool;->TAG:Ljava/lang/String;

    const-string v1, "decode() - No context"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    if-eqz v1, :cond_f

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez p7, :cond_3

    .line 642
    iget-object v3, v0, Lcom/oneplus/media/BitmapPool;->TAG:Ljava/lang/String;

    const-string v4, "decode() - No call-back"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v3, 0x7fffffff

    if-gez v1, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_0
    if-gez v2, :cond_5

    move v5, v3

    goto :goto_1

    :cond_5
    move v5, v2

    .line 650
    :goto_1
    iget-object v9, v0, Lcom/oneplus/media/BitmapPool;->m_Lock:Ljava/lang/Object;

    monitor-enter v9

    .line 657
    :try_start_0
    iget-object v1, v0, Lcom/oneplus/media/BitmapPool;->m_BitmapInfos:Ljava/util/Hashtable;

    invoke-virtual {v1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/oneplus/media/BitmapPool$BitmapInfo;

    if-eqz v10, :cond_b

    .line 660
    invoke-direct {p0, v10}, Lcom/oneplus/media/BitmapPool;->removeFromQueue(Lcom/oneplus/media/BitmapPool$BitmapInfo;)V

    .line 661
    iget-boolean v1, v10, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isDecoding:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    .line 664
    iget v1, v10, Lcom/oneplus/media/BitmapPool$BitmapInfo;->maxTargetlWidth:I

    if-lt v1, v4, :cond_7

    iget v1, v10, Lcom/oneplus/media/BitmapPool$BitmapInfo;->maxTargetHeight:I

    if-lt v1, v5, :cond_7

    .line 668
    new-instance v8, Lcom/oneplus/media/BitmapPool$DecodingHandle;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v10

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/media/BitmapPool$DecodingHandle;-><init>(Lcom/oneplus/media/BitmapPool;Lcom/oneplus/media/BitmapPool$BitmapInfo;IILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)V

    .line 669
    iget-object v1, v10, Lcom/oneplus/media/BitmapPool$BitmapInfo;->decodingHandles:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    invoke-direct {p0, v10}, Lcom/oneplus/media/BitmapPool;->addToQueue(Lcom/oneplus/media/BitmapPool$BitmapInfo;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_6

    .line 671
    iget-object v1, v0, Lcom/oneplus/media/BitmapPool;->m_PendingDecodingQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 675
    iget-object v1, v0, Lcom/oneplus/media/BitmapPool;->m_PendingDecodingQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 678
    :cond_6
    iget-object v1, v0, Lcom/oneplus/media/BitmapPool;->m_DecodingExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/oneplus/media/BitmapPool;->m_DecodingRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 679
    monitor-exit v9

    return-object v8

    .line 685
    :cond_7
    iput-boolean v11, v10, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isValid:Z

    .line 686
    iget-object v1, v0, Lcom/oneplus/media/BitmapPool;->m_BitmapInfos:Ljava/util/Hashtable;

    invoke-virtual {v1, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 691
    :cond_8
    iget-object v1, v10, Lcom/oneplus/media/BitmapPool$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    .line 692
    iget v2, v10, Lcom/oneplus/media/BitmapPool$BitmapInfo;->maxTargetlWidth:I

    if-lt v2, v4, :cond_a

    iget v2, v10, Lcom/oneplus/media/BitmapPool$BitmapInfo;->maxTargetHeight:I

    if-lt v2, v5, :cond_a

    .line 696
    new-instance v8, Lcom/oneplus/media/BitmapPool$DecodingHandle;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v10

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/media/BitmapPool$DecodingHandle;-><init>(Lcom/oneplus/media/BitmapPool;Lcom/oneplus/media/BitmapPool$BitmapInfo;IILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)V

    .line 697
    invoke-direct {p0, v10}, Lcom/oneplus/media/BitmapPool;->addToQueue(Lcom/oneplus/media/BitmapPool$BitmapInfo;)V

    const/4 v1, 0x1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_9

    move v11, v1

    .line 698
    :cond_9
    invoke-direct {p0, v8, v11}, Lcom/oneplus/media/BitmapPool;->callOnBitmapDecoded(Lcom/oneplus/media/BitmapPool$DecodingHandle;Z)V

    .line 699
    monitor-exit v9

    return-object v8

    .line 705
    :cond_a
    iput-boolean v11, v10, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isValid:Z

    .line 706
    iget-object v2, v0, Lcom/oneplus/media/BitmapPool;->m_BitmapInfos:Ljava/util/Hashtable;

    invoke-virtual {v2, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 708
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lcom/oneplus/media/BitmapPool;->updateCurrentSize(J)V

    :cond_b
    :goto_2
    if-nez v10, :cond_c

    .line 714
    new-instance v1, Lcom/oneplus/media/BitmapPool$BitmapInfo;

    move v2, p3

    invoke-direct {v1, p2, p3}, Lcom/oneplus/media/BitmapPool$BitmapInfo;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    .line 716
    :cond_c
    new-instance v1, Lcom/oneplus/media/BitmapPool$BitmapInfo;

    invoke-direct {v1, v10}, Lcom/oneplus/media/BitmapPool$BitmapInfo;-><init>(Lcom/oneplus/media/BitmapPool$BitmapInfo;)V

    :goto_3
    move-object v10, v1

    .line 717
    iput v4, v10, Lcom/oneplus/media/BitmapPool$BitmapInfo;->maxTargetlWidth:I

    .line 718
    iput v5, v10, Lcom/oneplus/media/BitmapPool$BitmapInfo;->maxTargetHeight:I

    .line 719
    iget-object v1, v0, Lcom/oneplus/media/BitmapPool;->m_BitmapInfos:Ljava/util/Hashtable;

    invoke-virtual {v1, p2, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    invoke-direct {p0, v10}, Lcom/oneplus/media/BitmapPool;->addToQueue(Lcom/oneplus/media/BitmapPool$BitmapInfo;)V

    .line 723
    new-instance v11, Lcom/oneplus/media/BitmapPool$DecodingHandle;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v10

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/media/BitmapPool$DecodingHandle;-><init>(Lcom/oneplus/media/BitmapPool;Lcom/oneplus/media/BitmapPool$BitmapInfo;IILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)V

    .line 724
    iget-object v1, v10, Lcom/oneplus/media/BitmapPool$BitmapInfo;->decodingHandles:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-direct {p0}, Lcom/oneplus/media/BitmapPool;->checkDecodingExecutor()V

    and-int/lit8 v1, p6, 0x2

    if-nez v1, :cond_d

    .line 731
    iget-object v1, v0, Lcom/oneplus/media/BitmapPool;->m_PendingDecodingQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    .line 733
    :cond_d
    iget-object v1, v0, Lcom/oneplus/media/BitmapPool;->m_PendingDecodingQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 734
    :goto_4
    iget-object v1, v0, Lcom/oneplus/media/BitmapPool;->m_DecodingExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lcom/oneplus/media/BitmapPool;->m_DecodingRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 737
    instance-of v1, v8, Landroid/net/Uri;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/oneplus/media/BitmapPool;->m_ContentResolver:Landroid/content/ContentResolver;

    if-nez v1, :cond_e

    .line 738
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/media/BitmapPool;->m_ContentResolver:Landroid/content/ContentResolver;

    .line 739
    :cond_e
    monitor-exit v9

    return-object v11

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 638
    :cond_f
    :goto_5
    iget-object v0, v0, Lcom/oneplus/media/BitmapPool;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode() - Invalid size : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private decodeBitmap(Lcom/oneplus/media/BitmapPool$BitmapInfo;)V
    .locals 14

    .line 846
    iget-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_Lock:Ljava/lang/Object;

    monitor-enter v0

    .line 848
    :try_start_0
    iget-boolean v1, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isValid:Z

    if-nez v1, :cond_0

    .line 849
    monitor-exit v0

    return-void

    .line 850
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 853
    iget-object v0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->source:Ljava/lang/Object;

    .line 856
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 857
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    goto :goto_0

    .line 858
    :cond_1
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_12

    .line 859
    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    move-object v3, v1

    move-object v1, v2

    .line 875
    :catch_0
    :goto_0
    iget-wide v4, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->renainingDecodingTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_d

    .line 877
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 880
    :try_start_1
    iget v4, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->mediaType:I

    if-eq v4, v5, :cond_9

    const/4 v10, 0x3

    if-eq v4, v10, :cond_2

    goto/16 :goto_3

    .line 893
    :cond_2
    iget-object v4, p0, Lcom/oneplus/media/BitmapPool;->VIDEO_DECODE_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    .line 898
    :try_start_2
    iget v4, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->maxTargetlWidth:I

    iget v10, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->maxTargetHeight:I

    invoke-virtual {p0, v1, v4, v10}, Lcom/oneplus/media/BitmapPool;->decodeVideo(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 900
    iget-object v4, p0, Lcom/oneplus/media/BitmapPool;->m_ContentResolver:Landroid/content/ContentResolver;

    iget v10, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->maxTargetlWidth:I

    iget v11, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->maxTargetHeight:I

    invoke-virtual {p0, v4, v3, v10, v11}, Lcom/oneplus/media/BitmapPool;->decodeVideo(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 904
    :goto_1
    :try_start_3
    iget-object v10, p0, Lcom/oneplus/media/BitmapPool;->VIDEO_DECODE_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->release()V

    throw v4

    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/oneplus/media/BitmapPool;->VIDEO_DECODE_SEMAPHORE:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_3

    .line 911
    :cond_5
    iget-object v4, p0, Lcom/oneplus/media/BitmapPool;->m_Lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 913
    :try_start_4
    iget-boolean v10, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isValid:Z

    if-eqz v10, :cond_8

    .line 915
    iget-object v10, p0, Lcom/oneplus/media/BitmapPool;->m_PendingDecodingQueue:Ljava/util/LinkedList;

    invoke-virtual {v10, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 916
    iget-object v10, p0, Lcom/oneplus/media/BitmapPool;->m_PendingDecodingQueue:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-le v10, v5, :cond_7

    .line 919
    iget-object v10, p0, Lcom/oneplus/media/BitmapPool;->m_PendingDecodingQueue:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 920
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 922
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/media/BitmapPool$BitmapInfo;

    .line 923
    iget v12, v11, Lcom/oneplus/media/BitmapPool$BitmapInfo;->mediaType:I

    if-ne v12, v5, :cond_6

    .line 925
    iget-object v10, p0, Lcom/oneplus/media/BitmapPool;->m_PendingDecodingQueue:Ljava/util/LinkedList;

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 926
    iget-object v10, p0, Lcom/oneplus/media/BitmapPool;->m_PendingDecodingQueue:Ljava/util/LinkedList;

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 931
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 932
    iget-wide v12, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->renainingDecodingTime:J

    sub-long/2addr v12, v10

    iput-wide v12, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->renainingDecodingTime:J

    .line 933
    iget-object v10, p0, Lcom/oneplus/media/BitmapPool;->m_DecodingExecutor:Ljava/util/concurrent/Executor;

    iget-object v11, p0, Lcom/oneplus/media/BitmapPool;->m_DecodingRunnable:Ljava/lang/Runnable;

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 935
    :cond_8
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v10

    .line 936
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v10

    :cond_9
    if-eqz v1, :cond_a

    .line 885
    iget v4, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->maxTargetlWidth:I

    iget v10, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->maxTargetHeight:I

    invoke-virtual {p0, v1, v4, v10}, Lcom/oneplus/media/BitmapPool;->decodePhoto(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    .line 887
    iget-object v4, p0, Lcom/oneplus/media/BitmapPool;->m_ContentResolver:Landroid/content/ContentResolver;

    iget v10, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->maxTargetlWidth:I

    iget v11, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->maxTargetHeight:I

    invoke-virtual {p0, v4, v3, v10, v11}, Lcom/oneplus/media/BitmapPool;->decodePhoto(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v4

    .line 944
    iget-object v10, p0, Lcom/oneplus/media/BitmapPool;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "decodeBitmap() - Fail to decode "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    if-nez v2, :cond_d

    .line 946
    iget-boolean v4, p0, Lcom/oneplus/media/BitmapPool;->m_UseEmbeddedThumbnailOnly:Z

    if-eqz v4, :cond_c

    goto :goto_4

    .line 948
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 949
    iget-wide v8, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->renainingDecodingTime:J

    sub-long/2addr v8, v10

    iput-wide v8, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->renainingDecodingTime:J

    .line 950
    iget-wide v8, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->renainingDecodingTime:J

    cmp-long v4, v8, v6

    if-gtz v4, :cond_d

    .line 952
    iget-object v4, p0, Lcom/oneplus/media/BitmapPool;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeBitmap() - Fail to decode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", retry"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    .line 955
    :try_start_6
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 967
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/oneplus/media/BitmapPool;->m_Lock:Ljava/lang/Object;

    monitor-enter v1

    .line 969
    :try_start_7
    iget-boolean v3, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isValid:Z

    if-eqz v3, :cond_11

    if-eqz v2, :cond_e

    .line 977
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {p0, v3, v4}, Lcom/oneplus/media/BitmapPool;->updateCurrentSize(J)V

    goto :goto_5

    .line 979
    :cond_e
    iget-object v3, p0, Lcom/oneplus/media/BitmapPool;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeBitmap() - Fail to decode "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v3, 0x0

    .line 980
    iput-boolean v3, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isDecoding:Z

    .line 981
    iput-object v2, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 984
    iget-object v4, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->decodingHandles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 986
    iget-object v4, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->decodingHandles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    :goto_6
    if-ltz v4, :cond_f

    .line 987
    iget-object v5, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->decodingHandles:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/media/BitmapPool$DecodingHandle;

    invoke-direct {p0, v5, v3}, Lcom/oneplus/media/BitmapPool;->callOnBitmapDecoded(Lcom/oneplus/media/BitmapPool$DecodingHandle;Z)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 988
    :cond_f
    iget-object v3, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->decodingHandles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_10
    if-nez v2, :cond_11

    .line 996
    iget-object v2, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapInfos:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    invoke-direct {p0, p1}, Lcom/oneplus/media/BitmapPool;->removeFromQueue(Lcom/oneplus/media/BitmapPool$BitmapInfo;)V

    .line 1005
    :cond_11
    monitor-exit v1

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    .line 862
    :cond_12
    iget-object p0, p0, Lcom/oneplus/media/BitmapPool;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decodeBitmap() - Unknown source : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception p0

    .line 850
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0
.end method

.method private getCachedBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1036
    :cond_0
    iget-object v1, p0, Lcom/oneplus/media/BitmapPool;->m_Lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1038
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapInfos:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;

    if-eqz p1, :cond_1

    .line 1041
    invoke-direct {p0, p1}, Lcom/oneplus/media/BitmapPool;->removeFromQueue(Lcom/oneplus/media/BitmapPool$BitmapInfo;)V

    .line 1042
    invoke-direct {p0, p1}, Lcom/oneplus/media/BitmapPool;->addToQueue(Lcom/oneplus/media/BitmapPool$BitmapInfo;)V

    .line 1043
    iget-boolean p0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isDecoding:Z

    if-nez p0, :cond_1

    .line 1044
    iget-object p0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    monitor-exit v1

    return-object p0

    .line 1046
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private invalidate(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_Lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapInfos:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/media/BitmapPool$BitmapInfo;

    if-nez v1, :cond_1

    .line 1109
    monitor-exit v0

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 1110
    iput-boolean v2, v1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isValid:Z

    .line 1111
    iget-object v2, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapInfos:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    invoke-direct {p0, v1}, Lcom/oneplus/media/BitmapPool;->removeFromQueue(Lcom/oneplus/media/BitmapPool$BitmapInfo;)V

    .line 1113
    iget-boolean v2, v1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isDecoding:Z

    if-eqz v2, :cond_2

    .line 1117
    iget-object v2, p0, Lcom/oneplus/media/BitmapPool;->m_PendingDecodingQueue:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1118
    new-instance v2, Lcom/oneplus/media/BitmapPool$BitmapInfo;

    invoke-direct {v2, v1}, Lcom/oneplus/media/BitmapPool$BitmapInfo;-><init>(Lcom/oneplus/media/BitmapPool$BitmapInfo;)V

    .line 1119
    iget-object v1, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapInfos:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    invoke-direct {p0, v2}, Lcom/oneplus/media/BitmapPool;->addToQueue(Lcom/oneplus/media/BitmapPool$BitmapInfo;)V

    .line 1121
    iget-object p1, p0, Lcom/oneplus/media/BitmapPool;->m_PendingDecodingQueue:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1122
    iget-object p1, p0, Lcom/oneplus/media/BitmapPool;->m_DecodingExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/oneplus/media/BitmapPool;->m_DecodingRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1128
    :cond_2
    iget-object p1, v1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 1129
    iget-object p1, v1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    neg-int p1, p1

    int-to-long v1, p1

    invoke-direct {p0, v1, v2}, Lcom/oneplus/media/BitmapPool;->updateCurrentSize(J)V

    .line 1131
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private removeFromQueue(Lcom/oneplus/media/BitmapPool$BitmapInfo;)V
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapQueueHead:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    if-ne v0, p1, :cond_0

    .line 1149
    iget-object v0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->next:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    iput-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapQueueHead:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapQueueTail:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    if-ne v0, p1, :cond_1

    .line 1151
    iget-object v0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->previous:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    iput-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapQueueTail:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    .line 1152
    :cond_1
    iget-object p0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->previous:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    if-eqz p0, :cond_2

    .line 1153
    iget-object p0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->previous:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    iget-object v0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->next:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    iput-object v0, p0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->next:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    .line 1154
    :cond_2
    iget-object p0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->next:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    if-eqz p0, :cond_3

    .line 1155
    iget-object p0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->next:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    iget-object v0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->previous:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    iput-object v0, p0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->previous:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    :cond_3
    const/4 p0, 0x0

    .line 1156
    iput-object p0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->previous:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    .line 1157
    iput-object p0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->next:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    return-void
.end method

.method private updateCurrentSize(J)V
    .locals 2

    .line 1174
    iget-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_ActivateHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/oneplus/media/BitmapPool;->m_IdleCapacity:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/oneplus/media/BitmapPool;->m_Capacity:J

    :goto_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/oneplus/media/BitmapPool;->updateCurrentSize(JJ)V

    return-void
.end method

.method private updateCurrentSize(JJ)V
    .locals 5

    .line 1178
    iget-object v0, p0, Lcom/oneplus/media/BitmapPool;->m_Lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1182
    :try_start_0
    iget-wide v1, p0, Lcom/oneplus/media/BitmapPool;->m_CurrentSize:J

    add-long/2addr v1, p3

    iput-wide v1, p0, Lcom/oneplus/media/BitmapPool;->m_CurrentSize:J

    .line 1187
    iget-object p3, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapQueueTail:Lcom/oneplus/media/BitmapPool$BitmapInfo;

    .line 1188
    :goto_0
    iget-wide v1, p0, Lcom/oneplus/media/BitmapPool;->m_CurrentSize:J

    cmp-long p4, v1, p1

    if-lez p4, :cond_1

    if-eqz p3, :cond_1

    .line 1190
    iget-object p4, p3, Lcom/oneplus/media/BitmapPool$BitmapInfo;->previous:Lcom/oneplus/media/BitmapPool$BitmapInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1193
    :try_start_1
    iget-boolean v1, p3, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isDecoding:Z

    if-nez v1, :cond_0

    iget-object v1, p3, Lcom/oneplus/media/BitmapPool$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 1198
    iget-wide v1, p0, Lcom/oneplus/media/BitmapPool;->m_CurrentSize:J

    iget-object v3, p3, Lcom/oneplus/media/BitmapPool$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/oneplus/media/BitmapPool;->m_CurrentSize:J

    .line 1199
    iget-object v1, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapInfos:Ljava/util/Hashtable;

    iget-object v2, p3, Lcom/oneplus/media/BitmapPool$BitmapInfo;->source:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    invoke-direct {p0, p3}, Lcom/oneplus/media/BitmapPool;->removeFromQueue(Lcom/oneplus/media/BitmapPool$BitmapInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object p3, p4

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1207
    :try_start_2
    throw p0

    .line 1210
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final activate()Lcom/oneplus/base/Handle;
    .locals 4

    .line 383
    new-instance v0, Lcom/oneplus/media/BitmapPool$2;

    const-string v1, "ActivateBitmapPool"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/media/BitmapPool$2;-><init>(Lcom/oneplus/media/BitmapPool;Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/oneplus/media/BitmapPool;->m_Lock:Ljava/lang/Object;

    monitor-enter v1

    .line 393
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/media/BitmapPool;->m_ActivateHandles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v2, p0, Lcom/oneplus/media/BitmapPool;->m_ActivateHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 395
    iget-object p0, p0, Lcom/oneplus/media/BitmapPool;->TAG:Ljava/lang/String;

    const-string v2, "activate()"

    invoke-static {p0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public canUseEmbeddedThumbnail()Z
    .locals 0

    .line 504
    iget-boolean p0, p0, Lcom/oneplus/media/BitmapPool;->m_CanUseEmbeddedThumbnail:Z

    return p0
.end method

.method public decode(Landroid/content/Context;Landroid/net/Uri;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 618
    invoke-direct/range {p0 .. p8}, Lcom/oneplus/media/BitmapPool;->decode(Landroid/content/Context;Ljava/lang/Object;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public decode(Landroid/content/Context;Landroid/net/Uri;IIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;
    .locals 9

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 592
    invoke-virtual/range {v0 .. v8}, Lcom/oneplus/media/BitmapPool;->decode(Landroid/content/Context;Landroid/net/Uri;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/String;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;
    .locals 10

    if-nez p2, :cond_1

    .line 569
    invoke-static {p1}, Lcom/oneplus/io/FileUtils;->isVideoFilePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 571
    invoke-direct/range {v1 .. v9}, Lcom/oneplus/media/BitmapPool;->decode(Landroid/content/Context;Ljava/lang/Object;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/String;IIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 547
    invoke-virtual/range {v0 .. v7}, Lcom/oneplus/media/BitmapPool;->decode(Ljava/lang/String;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method protected decodePhoto(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 776
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 778
    :try_start_0
    iget-boolean p2, p0, Lcom/oneplus/media/BitmapPool;->m_PreferQualityOverSpeed:Z

    if-eqz p2, :cond_3

    .line 780
    invoke-virtual {p0}, Lcom/oneplus/media/BitmapPool;->getDecodeFlags()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, p4, p2, v0}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 781
    iget-object p3, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapConfig:Landroid/graphics/Bitmap$Config;

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p3, p4, :cond_1

    if-eqz p1, :cond_0

    .line 786
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p2

    .line 783
    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 786
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object p0

    .line 785
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/oneplus/media/BitmapPool;->getDecodeFlags()I

    move-result p2

    iget-object p0, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, p4, p2, p0}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    .line 786
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    .line 776
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_5

    .line 786
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p2
.end method

.method protected decodePhoto(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 755
    iget-boolean v0, p0, Lcom/oneplus/media/BitmapPool;->m_PreferQualityOverSpeed:Z

    if-eqz v0, :cond_1

    .line 757
    invoke-virtual {p0}, Lcom/oneplus/media/BitmapPool;->getDecodeFlags()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 758
    iget-object p2, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapConfig:Landroid/graphics/Bitmap$Config;

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p2, p3, :cond_0

    return-object p1

    .line 760
    :cond_0
    iget-object p0, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 762
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/media/BitmapPool;->getDecodeFlags()I

    move-result v0

    iget-object p0, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3, v0, p0}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected decodeVideo(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "r"

    .line 825
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 827
    :try_start_1
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 828
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 829
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 831
    invoke-static {v0, p3, p4}, Lcom/oneplus/media/ImageUtils;->createThumbnailImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 833
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 837
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 833
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 837
    :cond_3
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v2, p2

    move-object p2, p0

    move-object p0, v2

    .line 825
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p1, :cond_4

    .line 833
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_3

    :catchall_5
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    :goto_3
    if-eqz p2, :cond_5

    .line 837
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_5
    throw p0
.end method

.method protected decodeVideo(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 802
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 803
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 804
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_0

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    invoke-static {p0, p2, p3}, Lcom/oneplus/media/ImageUtils;->createThumbnailImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 809
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    throw p0
.end method

.method public getCachedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1027
    invoke-direct {p0, p1}, Lcom/oneplus/media/BitmapPool;->getCachedBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCachedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1016
    invoke-direct {p0, p1}, Lcom/oneplus/media/BitmapPool;->getCachedBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getDecodeFlags()I
    .locals 2

    .line 1058
    iget-boolean v0, p0, Lcom/oneplus/media/BitmapPool;->m_PreferQualityOverSpeed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1060
    :goto_0
    iget-boolean v1, p0, Lcom/oneplus/media/BitmapPool;->m_CanUseEmbeddedThumbnail:Z

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1062
    :cond_1
    iget-boolean v1, p0, Lcom/oneplus/media/BitmapPool;->m_UseEmbeddedThumbnailOnly:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    .line 1064
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lcom/oneplus/media/BitmapPool;->m_Opaque:Z

    if-eqz p0, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    return v0
.end method

.method public getTargetConfig()Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1076
    iget-object p0, p0, Lcom/oneplus/media/BitmapPool;->m_BitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public invalidate(Landroid/net/Uri;)V
    .locals 0

    .line 1096
    invoke-direct {p0, p1}, Lcom/oneplus/media/BitmapPool;->invalidate(Ljava/lang/Object;)V

    return-void
.end method

.method public invalidate(Ljava/lang/String;)V
    .locals 0

    .line 1086
    invoke-direct {p0, p1}, Lcom/oneplus/media/BitmapPool;->invalidate(Ljava/lang/Object;)V

    return-void
.end method

.method public preferQualityOverSpeed()Z
    .locals 0

    .line 1141
    iget-boolean p0, p0, Lcom/oneplus/media/BitmapPool;->m_PreferQualityOverSpeed:Z

    return p0
.end method

.method public shrink(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1167
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oneplus/media/BitmapPool;->updateCurrentSize(JJ)V

    return-void
.end method

.method public useEmbeddedThumbnailOnly()Z
    .locals 0

    .line 1220
    iget-boolean p0, p0, Lcom/oneplus/media/BitmapPool;->m_UseEmbeddedThumbnailOnly:Z

    return p0
.end method

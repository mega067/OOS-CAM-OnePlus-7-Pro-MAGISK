.class Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;
.super Lcom/oneplus/sencerecognizedsdk/StableChecker;
.source "StableChecker.java"


# static fields
.field private static final DEFAULT_GYRO_THRESHOLD:F = 0.4f

.field private static final DEFAULT_LIN_ACC_THRESHOLD:F = 2.0f

.field private static final GYRO_QUEUE_LENGTH:I = 0xa

.field private static final LIN_ACC_QUEUE_LENGTH:I = 0xa


# instance fields
.field private mDebugGyroIndex:F

.field private mDebugLinAccIndex:F

.field mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

.field private mGyroThreshold:F

.field private mIsStable:Z

.field private mIsUpdated:Z

.field mLinAccQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

.field private mLinAccThreshold:F

.field private final mListener:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x40000000    # 2.0f

    .line 293
    invoke-direct {p0, v0, v1}, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 296
    invoke-direct {p0}, Lcom/oneplus/sencerecognizedsdk/StableChecker;-><init>()V

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mDebugGyroIndex:F

    .line 289
    iput v0, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mDebugLinAccIndex:F

    .line 297
    iput p1, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mGyroThreshold:F

    .line 298
    iput p2, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mLinAccThreshold:F

    .line 299
    new-instance p1, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;-><init>(I)V

    iput-object p1, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    .line 300
    new-instance p1, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-direct {p1, p2}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;-><init>(I)V

    iput-object p1, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mLinAccQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    const/4 p1, 0x1

    .line 301
    iput-boolean p1, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mIsUpdated:Z

    .line 302
    iput-boolean p1, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mIsStable:Z

    .line 304
    new-instance p1, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker$1;

    invoke-direct {p1, p0}, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker$1;-><init>(Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;)V

    iput-object p1, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$002(Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;Z)Z
    .locals 0

    .line 265
    iput-boolean p1, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mIsUpdated:Z

    return p1
.end method


# virtual methods
.method public debug(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "intro"

    .line 381
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 382
    iget v0, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mLinAccThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v2

    iget p0, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mGyroThreshold:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "LinAcc(%.2f)+Gyro(%.2f)"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "gyro"

    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "%f"

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    .line 385
    iget p0, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mDebugGyroIndex:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "lin_acc"

    .line 387
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    .line 388
    iget p0, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mDebugLinAccIndex:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public isStable()Z
    .locals 11

    .line 346
    iget-boolean v0, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mIsUpdated:Z

    if-nez v0, :cond_5

    .line 348
    iget-object v0, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v0}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    move-wide v5, v1

    move v0, v4

    .line 351
    :goto_0
    iget-object v7, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v7}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->size()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 352
    iget-object v7, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v7, v0}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->getX(I)F

    move-result v7

    float-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    .line 353
    iget-object v7, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v7, v0}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->getY(I)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    .line 354
    iget-object v7, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v7, v0}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->getZ(I)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v0, v5

    iget-object v5, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v5}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v3

    .line 360
    :goto_1
    iget-object v5, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mLinAccQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v5}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->size()I

    move-result v5

    if-lez v5, :cond_3

    move v3, v4

    .line 363
    :goto_2
    iget-object v5, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mLinAccQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v5}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 364
    iget-object v5, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mLinAccQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v5, v3}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->hypot(I)D

    move-result-wide v5

    add-double/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    double-to-float v1, v1

    .line 366
    iget-object v2, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mLinAccQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v2}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v3, v1, v2

    :cond_3
    const/4 v1, 0x1

    .line 369
    iput-boolean v1, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mIsUpdated:Z

    .line 370
    iget v2, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mGyroThreshold:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    iget v2, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mLinAccThreshold:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    move v4, v1

    :cond_4
    iput-boolean v4, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mIsStable:Z

    .line 373
    iput v0, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mDebugGyroIndex:F

    .line 374
    iput v3, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mDebugLinAccIndex:F

    .line 376
    :cond_5
    iget-boolean p0, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mIsStable:Z

    return p0
.end method

.method public start(Landroid/content/Context;)V
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v0}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->clear()V

    .line 326
    iget-object v0, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mLinAccQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v0}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->clear()V

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mIsUpdated:Z

    .line 328
    iput-boolean v0, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mIsStable:Z

    const-string v1, "sensor"

    .line 330
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 331
    invoke-virtual {p1, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v1

    .line 332
    iget-object v3, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/16 v1, 0xa

    .line 333
    invoke-virtual {p1, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v1

    .line 334
    iget-object p0, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, p0, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 1

    const-string v0, "sensor"

    .line 339
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 340
    iget-object p0, p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;->mListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

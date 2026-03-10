.class Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;
.super Lcom/oneplus/sencerecognizedsdk/StableChecker;
.source "StableChecker.java"


# static fields
.field private static final DEFAULT_GYRO_THRESHOLD:F = 0.2f

.field private static final GYRO_QUEUE_LENGTH:I = 0x7


# instance fields
.field private mDebugGyroIndex:F

.field mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

.field private mGyroThreshold:F

.field private mIsStable:Z

.field private mIsUpdated:Z

.field private final mListener:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/oneplus/sencerecognizedsdk/StableChecker;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mDebugGyroIndex:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 67
    iput v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroThreshold:F

    .line 68
    new-instance v0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mIsUpdated:Z

    .line 70
    iput-boolean v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mIsStable:Z

    .line 72
    new-instance v0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker$1;

    invoke-direct {v0, p0}, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker$1;-><init>(Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;)V

    iput-object v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$002(Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mIsUpdated:Z

    return p1
.end method


# virtual methods
.method public debug(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "intro"

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 132
    iget p0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroThreshold:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "origin-Gyro(%.2f)"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "gyro"

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    .line 135
    iget p0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mDebugGyroIndex:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "%f"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public isStable()Z
    .locals 8

    .line 108
    iget-boolean v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mIsUpdated:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v1}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const-wide/16 v0, 0x0

    move v3, v2

    .line 114
    :goto_0
    iget-object v4, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v4}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 115
    iget-object v4, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v4, v3}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->getX(I)F

    move-result v4

    float-to-double v4, v4

    iget-object v6, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v6, v3}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->getY(I)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    double-to-float v0, v0

    .line 117
    iget-object v1, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v1}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_1
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mIsUpdated:Z

    .line 121
    iget v3, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroThreshold:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v2, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mIsStable:Z

    .line 124
    iput v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mDebugGyroIndex:F

    .line 126
    :cond_3
    iget-boolean p0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mIsStable:Z

    return p0
.end method

.method public start(Landroid/content/Context;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v0}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->clear()V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mIsUpdated:Z

    .line 93
    iput-boolean v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mIsStable:Z

    const-string v1, "sensor"

    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v1

    .line 97
    iget-object p0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, p0, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 1

    const-string v0, "sensor"

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 103
    iget-object p0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

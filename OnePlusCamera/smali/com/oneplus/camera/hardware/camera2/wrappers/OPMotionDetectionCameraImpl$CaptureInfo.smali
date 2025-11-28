.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;
.super Ljava/lang/Object;
.source "OPMotionDetectionCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CaptureInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;",
        "",
        "captureTime",
        "",
        "capturePreparationActionHandle",
        "Lcom/oneplus/base/Handle;",
        "lastMotionDetectResult",
        "",
        "(JLcom/oneplus/base/Handle;I)V",
        "getCapturePreparationActionHandle",
        "()Lcom/oneplus/base/Handle;",
        "setCapturePreparationActionHandle",
        "(Lcom/oneplus/base/Handle;)V",
        "getCaptureTime",
        "()J",
        "getLastMotionDetectResult",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private capturePreparationActionHandle:Lcom/oneplus/base/Handle;

.field private final captureTime:J

.field private final lastMotionDetectResult:I


# direct methods
.method public constructor <init>(JLcom/oneplus/base/Handle;I)V
    .locals 1

    const-string v0, "capturePreparationActionHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->captureTime:J

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->capturePreparationActionHandle:Lcom/oneplus/base/Handle;

    iput p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->lastMotionDetectResult:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;JLcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->captureTime:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->capturePreparationActionHandle:Lcom/oneplus/base/Handle;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->lastMotionDetectResult:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->copy(JLcom/oneplus/base/Handle;I)Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->captureTime:J

    return-wide v0
.end method

.method public final component2()Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->capturePreparationActionHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->lastMotionDetectResult:I

    return p0
.end method

.method public final copy(JLcom/oneplus/base/Handle;I)Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;
    .locals 0

    const-string p0, "capturePreparationActionHandle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;-><init>(JLcom/oneplus/base/Handle;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;

    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->captureTime:J

    iget-wide v2, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->captureTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->capturePreparationActionHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->capturePreparationActionHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->lastMotionDetectResult:I

    iget p1, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->lastMotionDetectResult:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getCapturePreparationActionHandle()Lcom/oneplus/base/Handle;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->capturePreparationActionHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public final getCaptureTime()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->captureTime:J

    return-wide v0
.end method

.method public final getLastMotionDetectResult()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->lastMotionDetectResult:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->captureTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->capturePreparationActionHandle:Lcom/oneplus/base/Handle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->lastMotionDetectResult:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setCapturePreparationActionHandle(Lcom/oneplus/base/Handle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->capturePreparationActionHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaptureInfo(captureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->captureTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", capturePreparationActionHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->capturePreparationActionHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastMotionDetectResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;->lastMotionDetectResult:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

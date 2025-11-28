.class public Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;
.super Ljava/lang/Object;
.source "Camera2Info.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/CameraInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2Info.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2Info.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Info\n*L\n1#1,149:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 M2\u00020\u0001:\u0001MB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010#R\u001d\u0010$\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0014\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020)8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0014\u001a\u0004\u0008*\u0010+R\u001b\u0010-\u001a\u00020.8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0014\u001a\u0004\u0008/\u00100R\u001b\u00102\u001a\u0002038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0014\u001a\u0004\u00084\u00105R\u0014\u00107\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010 R\u001b\u00109\u001a\u00020:8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0014\u001a\u0004\u0008;\u0010<R\u001b\u0010>\u001a\u00020\u001b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0014\u001a\u0004\u0008?\u0010\u001dR\u001b\u0010A\u001a\u00020B8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0014\u001a\u0004\u0008C\u0010DR\u001b\u0010F\u001a\u0002038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0014\u001a\u0004\u0008G\u00105R\u0011\u0010I\u001a\u00020J\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "cameraId",
        "",
        "characteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V",
        "builderClass",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
        "getBuilderClass",
        "()Ljava/lang/Class;",
        "getCharacteristics",
        "()Landroid/hardware/camera2/CameraCharacteristics;",
        "distortionCorrectionModes",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;",
        "getDistortionCorrectionModes",
        "()Ljava/util/Set;",
        "distortionCorrectionModes$delegate",
        "Lkotlin/Lazy;",
        "focalLength",
        "",
        "getFocalLength",
        "()F",
        "focalLength$delegate",
        "hardwareCount",
        "",
        "getHardwareCount",
        "()I",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "isSpecialModeOnly",
        "",
        "()Z",
        "lensCount",
        "getLensCount",
        "()Ljava/lang/Integer;",
        "lensCount$delegate",
        "lensFacing",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "getLensFacing",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "lensFacing$delegate",
        "lensType",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;",
        "getLensType",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;",
        "lensType$delegate",
        "preCorrectionSensorSizeInPixels",
        "Landroid/util/Size;",
        "getPreCorrectionSensorSizeInPixels",
        "()Landroid/util/Size;",
        "preCorrectionSensorSizeInPixels$delegate",
        "rawId",
        "getRawId",
        "role",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$Role;",
        "getRole",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;",
        "role$delegate",
        "sensorOrientation",
        "getSensorOrientation",
        "sensorOrientation$delegate",
        "sensorPhysicalSize",
        "Landroid/util/SizeF;",
        "getSensorPhysicalSize",
        "()Landroid/util/SizeF;",
        "sensorPhysicalSize$delegate",
        "sensorSizeInPixels",
        "getSensorSizeInPixels",
        "sensorSizeInPixels$delegate",
        "streamConfigurationMap",
        "Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "getStreamConfigurationMap",
        "()Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "Companion",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$Companion;

.field public static final PREFIX_PUBLIC_ID:Ljava/lang/String; = "Camera2/"


# instance fields
.field private final cameraId:Ljava/lang/String;

.field private final characteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private final distortionCorrectionModes$delegate:Lkotlin/Lazy;

.field private final focalLength$delegate:Lkotlin/Lazy;

.field private final hardwareCount:I

.field private final id:Ljava/lang/String;

.field private final lensCount$delegate:Lkotlin/Lazy;

.field private final lensFacing$delegate:Lkotlin/Lazy;

.field private final lensType$delegate:Lkotlin/Lazy;

.field private final preCorrectionSensorSizeInPixels$delegate:Lkotlin/Lazy;

.field private final role$delegate:Lkotlin/Lazy;

.field private final sensorOrientation$delegate:Lkotlin/Lazy;

.field private final sensorPhysicalSize$delegate:Lkotlin/Lazy;

.field private final sensorSizeInPixels$delegate:Lkotlin/Lazy;

.field private final streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->cameraId:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 34
    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$distortionCorrectionModes$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$distortionCorrectionModes$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->distortionCorrectionModes$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$focalLength$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$focalLength$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->focalLength$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->hardwareCount:I

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->id:Ljava/lang/String;

    .line 71
    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$lensCount$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$lensCount$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->lensCount$delegate:Lkotlin/Lazy;

    .line 85
    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$lensFacing$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$lensFacing$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->lensFacing$delegate:Lkotlin/Lazy;

    .line 95
    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$lensType$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$lensType$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->lensType$delegate:Lkotlin/Lazy;

    .line 104
    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$preCorrectionSensorSizeInPixels$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$preCorrectionSensorSizeInPixels$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->preCorrectionSensorSizeInPixels$delegate:Lkotlin/Lazy;

    .line 117
    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$role$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$role$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->role$delegate:Lkotlin/Lazy;

    .line 126
    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$sensorOrientation$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$sensorOrientation$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->sensorOrientation$delegate:Lkotlin/Lazy;

    .line 132
    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$sensorPhysicalSize$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$sensorPhysicalSize$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->sensorPhysicalSize$delegate:Lkotlin/Lazy;

    .line 138
    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$sensorSizeInPixels$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$sensorSizeInPixels$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->sensorSizeInPixels$delegate:Lkotlin/Lazy;

    .line 148
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p1, :cond_0

    const-string p2, "characteristics[CameraCh\u2026tream configuration map\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No stream configuration map"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public getBuilderClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
            ">;"
        }
    .end annotation

    .line 30
    const-class p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Builder;

    return-object p0
.end method

.method public final getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public getDistortionCorrectionModes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->distortionCorrectionModes$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public getFocalLength()F
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->focalLength$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getHardwareCount()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->hardwareCount:I

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getLensCount()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->lensCount$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->lensFacing$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    return-object p0
.end method

.method public getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->lensType$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    return-object p0
.end method

.method public getPreCorrectionSensorSizeInPixels()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->preCorrectionSensorSizeInPixels$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public getRawId()Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->role$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    return-object p0
.end method

.method public getSensorOrientation()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->sensorOrientation$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getSensorPhysicalSize()Landroid/util/SizeF;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->sensorPhysicalSize$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    return-object p0
.end method

.method public getSensorSizeInPixels()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->sensorSizeInPixels$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public final getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object p0
.end method

.method public isSpecialModeOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

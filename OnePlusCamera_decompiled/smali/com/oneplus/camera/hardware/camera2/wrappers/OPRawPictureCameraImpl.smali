.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;
.super Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawPictureCameraImpl;
.source "OPRawPictureCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPRawPictureCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPRawPictureCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 3 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,133:1\n194#2:134\n896#3:135\n896#3:136\n924#3:137\n896#3:138\n*E\n*S KotlinDebug\n*F\n+ 1 OPRawPictureCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl\n*L\n66#1:134\n23#1:135\n24#1:136\n25#1:137\n26#1:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u001e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawPictureCameraImpl;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "rawPictureSize",
        "Lcom/oneplus/util/MutableSize;",
        "onPrepareCaptureRequest",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "onSelectRawPictureSize",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "selectedSize",
        "Lcom/oneplus/base/Ref;",
        "Landroid/util/Size;",
        "Builder",
        "Companion",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final CACHE_KEY_RAW_PICTURE_SIZES:Ljava/lang/String; = "OPRawPictureCameraImpl.RawPictureSizes"

.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl$Companion;

.field private static final KEY_IS_QCFA_SENSOR:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_QCFA_DIMENSION:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final KEY_RAW_CAPTURE_REALTIME:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_RAW_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field private final rawPictureSize:Lcom/oneplus/util/MutableSize;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, [I

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl$Companion;

    .line 135
    const-class v1, Ljava/lang/Byte;

    const-string v2, "org.codeaurora.qcamera3.quadra_cfa.is_qcfa_sensor"

    invoke-static {v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->KEY_IS_QCFA_SENSOR:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "org.codeaurora.qcamera3.quadra_cfa.qcfa_dimension"

    .line 136
    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->KEY_QCFA_DIMENSION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RawCaptureRealTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->KEY_RAW_CAPTURE_REALTIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ProFullInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->KEY_RAW_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 8

    .line 18
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawPictureCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    .line 31
    new-instance v0, Lcom/oneplus/util/MutableSize;

    invoke-direct {v0}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->rawPictureSize:Lcom/oneplus/util/MutableSize;

    .line 111
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;->getFEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->getRawId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->KEY_RAW_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    .line 113
    :cond_0
    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_7

    if-eqz p1, :cond_6

    .line 115
    check-cast p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p1}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v1

    const-string v2, "OPRawPictureCameraImpl.RawPictureSizes"

    invoke-interface {v1, v2}, Lcom/oneplus/cache/PersistentBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->KEY_RAW_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 116
    invoke-interface {p1}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;[I)V

    .line 120
    :goto_0
    array-length p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    const-string v4, "No custom RAW size defined"

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 121
    :cond_3
    array-length p1, v1

    const/4 v5, 0x3

    if-ge p1, v5, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid RAW picture size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Arrays.toString(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 122
    :cond_4
    aget p1, v1, v3

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 125
    :cond_5
    aget p1, v1, v2

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/util/MutableSize;->set(II)V

    .line 126
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RAW picture size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->getSensorSizeInPixels()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->getSensorSizeInPixels()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/oneplus/util/MutableSize;->set(II)V

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method


# virtual methods
.method public onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawPictureCameraImpl;->onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, v0, :cond_0

    .line 59
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 62
    :cond_0
    check-cast p0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->KEY_RAW_CAPTURE_REALTIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getCaptureRealTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 134
    const-class p2, Ljava/lang/Long;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 67
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onSelectRawPictureSize(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->rawPictureSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->KEY_IS_QCFA_SENSOR:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    int-to-byte v1, v2

    if-eq v0, v1, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->KEY_QCFA_DIMENSION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 81
    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 84
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->rawPictureSize:Lcom/oneplus/util/MutableSize;

    aget v2, p1, v2

    div-int/2addr v2, v3

    aget p1, p1, v1

    div-int/2addr p1, v3

    invoke-virtual {v0, v2, p1}, Lcom/oneplus/util/MutableSize;->set(II)V

    .line 85
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->rawPictureSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p1}, Lcom/oneplus/util/MutableSize;->toSize()Landroid/util/Size;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSelectRawPictureSize() - QCFA Camera Raw size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->rawPictureSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 91
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSelectRawPictureSize() - Get QCFA dimension failed, size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 97
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawPictureCameraImpl;->onSelectRawPictureSize(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    :goto_1
    return-object p0

    .line 101
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRawPictureCameraImpl;->rawPictureSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p0}, Lcom/oneplus/util/MutableSize;->toSize()Landroid/util/Size;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 102
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

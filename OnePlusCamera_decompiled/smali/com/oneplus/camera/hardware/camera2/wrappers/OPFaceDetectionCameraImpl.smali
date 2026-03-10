.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceDetectionCameraImpl;
.super Lcom/oneplus/camera/next/hardware/camera2/wrappers/FaceDetectionCameraImpl;
.source "OPFaceDetectionCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceDetectionCameraImpl$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPFaceDetectionCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPFaceDetectionCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPFaceDetectionCameraImpl\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n*L\n1#1,57:1\n59#2,8:58\n*E\n*S KotlinDebug\n*F\n+ 1 OPFaceDetectionCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPFaceDetectionCameraImpl\n*L\n46#1,8:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0015\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceDetectionCameraImpl;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/FaceDetectionCameraImpl;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "supportedModes",
        "",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;[I)V",
        "getReferenceBounds",
        "Landroid/graphics/Rect;",
        "captureResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "Builder",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;[I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/FaceDetectionCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;[I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceDetectionCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;[I)V

    return-void
.end method


# virtual methods
.method protected getReferenceBounds(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/graphics/Rect;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    .line 43
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/FaceDetectionCameraImpl;->getReferenceBounds(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceDetectionCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v0

    const-string v1, "OPCameraCore.SensorActiveArray"

    .line 47
    invoke-interface {v0, v1}, Lcom/oneplus/cache/PersistentBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 49
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceDetectionCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this.flattenToString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_3

    move-object p0, v3

    goto :goto_2

    .line 53
    :cond_3
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/FaceDetectionCameraImpl;->getReferenceBounds(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/graphics/Rect;

    move-result-object p0

    :goto_2
    return-object p0

    .line 46
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

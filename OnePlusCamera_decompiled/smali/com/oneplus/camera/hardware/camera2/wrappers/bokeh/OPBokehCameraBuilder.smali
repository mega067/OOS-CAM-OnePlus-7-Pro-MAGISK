.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder;
.super Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;
.source "OPBokehCameraBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder<",
        "Lcom/oneplus/camera/next/hardware/BokehCamera;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPBokehCameraBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPBokehCameraBuilder.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder\n+ 2 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,185:1\n896#2:186\n896#2:187\n*E\n*S KotlinDebug\n*F\n+ 1 OPBokehCameraBuilder.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder\n*L\n25#1:186\n26#1:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;",
        "Lcom/oneplus/camera/next/hardware/BokehCamera;",
        "()V",
        "build",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder$Companion;

.field private static final KEY_CAMERA_SENSOR_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final KEY_IS_BOKEH_SAT_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder$Companion;

    .line 186
    const-class v0, [B

    const-string v1, "com.qti.chi.multicamerasensorconfig.camerasensortype"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder;->KEY_CAMERA_SENSOR_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BionicBokeh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder;->KEY_IS_BOKEH_SAT_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    const-class v0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;-><init>(Ljava/lang/Class;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/BokehCamera;
    .locals 12

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v1, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    instance-of v1, p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 37
    :cond_0
    new-instance v1, Lcom/oneplus/camera/next/util/CameraLensTypeMap;

    invoke-direct {v1}, Lcom/oneplus/camera/next/util/CameraLensTypeMap;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    .line 40
    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v3}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v3

    sget-object v6, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v3, v6}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const-string v6, "build() - No available camera info cache on camera ID: "

    const-string v7, "cameraId"

    if-ltz v3, :cond_3

    .line 42
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    sget-object v8, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;->getCachedInstance(Ljava/lang/String;)Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 45
    invoke-virtual {v8}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->isSpecialModeOnly()Z

    move-result v9

    if-nez v9, :cond_1

    .line 46
    move-object v9, v1

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v8}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v8

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_2
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder;

    .line 48
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 57
    :cond_3
    :try_start_0
    move-object v3, p1

    check-cast v3, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 59
    move-object v3, p1

    check-cast v3, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v3}, Lcom/oneplus/camera/hardware/OPCameraCore;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    invoke-interface {v3}, Lcom/oneplus/camera/OnePlusCamera;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v3

    invoke-interface {v3}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v3, v0}, Lcom/oneplus/base/GlobalContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 60
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    sget-object v8, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    const-string v9, "0"

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    move v8, v5

    :goto_1
    if-ge v8, v3, :cond_8

    aget-object v9, v0, v8

    .line 63
    sget-object v10, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;->getCachedInstance(Ljava/lang/String;)Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 64
    invoke-virtual {v10}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->getLogicalLenses()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_5

    if-eq v10, v4, :cond_4

    goto :goto_2

    .line 66
    :cond_4
    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    sget-object v11, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 67
    :cond_5
    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    sget-object v11, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->TELE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 69
    :cond_6
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder;

    .line 70
    invoke-static {v0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 59
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 78
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "build() - Failed to get physical camera ID map"

    invoke-static {v3, v6, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_8
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "build() - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " physical camera IDs: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", physical camera ID map: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_9
    sget-object p0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/oneplus/base/HardwarePlatform;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x40

    const/16 v3, 0x10

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_6

    .line 171
    :pswitch_0
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne p0, v0, :cond_1b

    .line 173
    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder;->KEY_CAMERA_SENSOR_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v1, v5, [B

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 174
    array-length v0, p0

    if-nez v0, :cond_a

    move v0, v6

    goto :goto_3

    :cond_a
    move v0, v5

    :goto_3
    xor-int/2addr v0, v6

    if-eqz v0, :cond_1b

    aget-byte p0, p0, v5

    if-ne p0, v4, :cond_1b

    .line 175
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$OperationMode;->RTB:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$OperationMode;

    invoke-direct {v2, p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$OperationMode;)V

    goto/16 :goto_6

    .line 156
    :pswitch_1
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 157
    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Z)V

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    goto/16 :goto_6

    .line 160
    :cond_b
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder;->KEY_IS_BOKEH_SAT_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-ne v0, v6, :cond_c

    .line 161
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$OperationMode;->SAT:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$OperationMode;

    invoke-direct {v2, p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$OperationMode;)V

    goto :goto_4

    .line 162
    :cond_c
    check-cast p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p1}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLogicalLenses()I

    move-result p1

    if-eq p1, v3, :cond_d

    goto :goto_4

    .line 164
    :cond_d
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$OperationMode;->RTB:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$OperationMode;

    invoke-direct {v2, p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$OperationMode;)V

    .line 160
    :goto_4
    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    goto/16 :goto_6

    .line 139
    :pswitch_2
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 141
    sget-object p0, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getFEATURE_SINGLE_BLUR_PREVIEW()Lcom/oneplus/util/Feature;

    move-result-object p0

    invoke-static {p0, v5, v6, v2}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v6, :cond_e

    .line 144
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {v2, p1, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Z)V

    goto/16 :goto_6

    .line 143
    :cond_e
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {v2, p1, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Z)V

    goto/16 :goto_6

    .line 147
    :cond_f
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLogicalLenses()I

    move-result p0

    if-eq p0, v3, :cond_11

    if-eq p0, v0, :cond_10

    goto/16 :goto_6

    .line 150
    :cond_10
    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/next/util/CameraLensTypeMap;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    goto :goto_5

    .line 149
    :cond_11
    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/next/util/CameraLensTypeMap;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    :goto_5
    move-object v2, p0

    goto/16 :goto_6

    .line 128
    :pswitch_3
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 129
    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Z)V

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    goto/16 :goto_6

    .line 130
    :cond_12
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLogicalLenses()I

    move-result p0

    if-eq p0, v3, :cond_14

    if-eq p0, v0, :cond_13

    goto/16 :goto_6

    .line 132
    :cond_13
    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM7250TripleRtbBokehCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM7250TripleRtbBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/next/util/CameraLensTypeMap;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    goto :goto_5

    .line 133
    :cond_14
    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM7250BokehCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM7250BokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/next/util/CameraLensTypeMap;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    goto :goto_5

    .line 112
    :pswitch_4
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 114
    sget-object p0, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getFEATURE_SINGLE_BLUR_PREVIEW()Lcom/oneplus/util/Feature;

    move-result-object p0

    invoke-static {p0, v5, v6, v2}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v6, :cond_15

    .line 117
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {v2, p1, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Z)V

    goto :goto_6

    .line 116
    :cond_15
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {v2, p1, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Z)V

    goto :goto_6

    .line 120
    :cond_16
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLogicalLenses()I

    move-result p0

    if-eq p0, v3, :cond_17

    goto :goto_6

    .line 122
    :cond_17
    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/AlishanBokehCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/AlishanBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/next/util/CameraLensTypeMap;)V

    goto :goto_5

    .line 87
    :pswitch_5
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLogicalCameraInfo()I

    move-result p0

    .line 90
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 92
    sget-object p0, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getFEATURE_SINGLE_BLUR_PREVIEW()Lcom/oneplus/util/Feature;

    move-result-object p0

    invoke-static {p0, v5, v6, v2}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v6, :cond_18

    .line 95
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {v2, p1, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Z)V

    goto :goto_6

    .line 94
    :cond_18
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {v2, p1, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Z)V

    goto :goto_6

    :cond_19
    const v0, 0x8000

    and-int/2addr v0, p0

    if-nez v0, :cond_1b

    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_1a

    .line 102
    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaTripleRtbBokehCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaTripleRtbBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/next/util/CameraLensTypeMap;)V

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    goto :goto_6

    :cond_1a
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1b

    .line 103
    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/next/util/CameraLensTypeMap;)V

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    .line 83
    :cond_1b
    :goto_6
    check-cast v2, Lcom/oneplus/camera/next/hardware/BokehCamera;

    :cond_1c
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraBuilder;->build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/BokehCamera;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

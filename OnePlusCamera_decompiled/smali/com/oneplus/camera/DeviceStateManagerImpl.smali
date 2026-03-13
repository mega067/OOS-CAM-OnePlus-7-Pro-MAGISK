.class public final Lcom/oneplus/camera/DeviceStateManagerImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "DeviceStateManagerImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/DeviceStateManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/DeviceStateManagerImpl$Builder;,
        Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStateManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStateManagerImpl.kt\ncom/oneplus/camera/DeviceStateManagerImpl\n*L\n1#1,414:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0002\u001d\u001eB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0003J\u0008\u0010\u0010\u001a\u00020\u000fH\u0003J\u0008\u0010\u0011\u001a\u00020\u000fH\u0003J\u0008\u0010\u0012\u001a\u00020\u000fH\u0003J\u0008\u0010\u0013\u001a\u00020\u000fH\u0003J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0015J\u0008\u0010\u0018\u001a\u00020\u000fH\u0015J\u0008\u0010\u0019\u001a\u00020\u000fH\u0003J\u0008\u0010\u001a\u001a\u00020\u000fH\u0003J\u0008\u0010\u001b\u001a\u00020\u000fH\u0003J\u0008\u0010\u001c\u001a\u00020\u000fH\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oneplus/camera/DeviceStateManagerImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/DeviceStateManager;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "batteryChangedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "checkDeviceTemperatureOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "checkFlashTemperatureOperation",
        "checkSkinThermalTemperatureOperation",
        "supportedOS1TemperatureObserver",
        "Landroid/database/ContentObserver;",
        "checkDeviceTemperature",
        "",
        "checkFlashTemperature",
        "checkSkinThermalTemperature",
        "checkSupportedOS1DisableFlashLight",
        "checkSupportedOS1StopRecording",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onInitialize",
        "registerBatteryReceiver",
        "registerSupportedOS1ContentObserver",
        "unregisterBatteryReceiver",
        "unregisterSupportedOS1ContentObserver",
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
.field public static final Companion:Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;

.field private static final DEVICE_TEMPERATURE_PATH:Ljava/lang/String; = "/sys/class/power_supply/battery/temp"

.field private static final FEATURE_IS_FLASH_TEMPERATURE_SUPPORTED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_THRESHOLD_HIGH_FLASH_TEMPERATURE_TO_CLOSE_FLASHLIGHT_PHOTO:Lcom/oneplus/util/Feature;

.field private static final FEATURE_THRESHOLD_HIGH_FLASH_TEMPERATURE_TO_CLOSE_FLASHLIGHT_VIDEO:Lcom/oneplus/util/Feature;

.field private static final FEATURE_THRESHOLD_LOW_BATTERY_LEVEL:Lcom/oneplus/util/Feature;

.field private static final FEATURE_THRESHOLD_SKIN_THERMAL_TO_CLOSE_FLASHLIGHT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_THRESHOLD_SKIN_THERMAL_TO_STOP_RECORDING:Lcom/oneplus/util/Feature;

.field private static final FLASH_THERMAL_TEMPERATURE_PATH:Ljava/lang/String; = "/sys/class/thermal/camera-flash-therm/temp"

.field private static final SKIN_THERMAL_TEMPERATURE_PATH:Ljava/lang/String; = "/sys/class/thermal/skin-therm/temp"

.field private static final SUPPORTED_OS1_HIGH_TEMPERATURE_DISABLE_FLASHLIGHT:Ljava/lang/String; = "oplus.camera.flash"

.field private static final SUPPORTED_OS1_HIGH_TEMPERATURE_STOP_RECORDING:Ljava/lang/String; = "oplus.camera.video"

.field private static final WORKER_THREAD$delegate:Lkotlin/Lazy;


# instance fields
.field private batteryChangedReceiver:Landroid/content/BroadcastReceiver;

.field private final checkDeviceTemperatureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final checkFlashTemperatureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final checkSkinThermalTemperatureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private supportedOS1TemperatureObserver:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->Companion:Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;

    .line 36
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "DeviceStateManagerImpl.IsFlashTemperatureSupported"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_IS_FLASH_TEMPERATURE_SUPPORTED:Lcom/oneplus/util/Feature;

    .line 37
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "DeviceStateManagerImpl.ThresholdHighFlashTemperatureToCloseFlashlight.Photo"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_THRESHOLD_HIGH_FLASH_TEMPERATURE_TO_CLOSE_FLASHLIGHT_PHOTO:Lcom/oneplus/util/Feature;

    .line 38
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "DeviceStateManagerImpl.ThresholdHighFlashTemperatureToCloseFlashlight.Video"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_THRESHOLD_HIGH_FLASH_TEMPERATURE_TO_CLOSE_FLASHLIGHT_VIDEO:Lcom/oneplus/util/Feature;

    .line 39
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "DeviceStateManagerImpl.ThresholdLowBatteryLevel"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_THRESHOLD_LOW_BATTERY_LEVEL:Lcom/oneplus/util/Feature;

    .line 40
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "DeviceStateManagerImpl.ThresholdHighThermalToCloseFlashlight"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_THRESHOLD_SKIN_THERMAL_TO_CLOSE_FLASHLIGHT:Lcom/oneplus/util/Feature;

    .line 41
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "DeviceStateManagerImpl.ThresholdHighThermalToStopRecording"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_THRESHOLD_SKIN_THERMAL_TO_STOP_RECORDING:Lcom/oneplus/util/Feature;

    .line 44
    sget-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl$Companion$WORKER_THREAD$2;->INSTANCE:Lcom/oneplus/camera/DeviceStateManagerImpl$Companion$WORKER_THREAD$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->WORKER_THREAD$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 4

    const-string v0, "Device state manager"

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    .line 66
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->Companion:Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;->getWORKER_THREAD()Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/DeviceStateManagerImpl$checkDeviceTemperatureOperation$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/DeviceStateManagerImpl;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/DeviceStateManagerImpl$checkDeviceTemperatureOperation$1;-><init>(Lcom/oneplus/camera/DeviceStateManagerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkDeviceTemperatureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 67
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;->getWORKER_THREAD()Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/DeviceStateManagerImpl$checkFlashTemperatureOperation$1;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/DeviceStateManagerImpl$checkFlashTemperatureOperation$1;-><init>(Lcom/oneplus/camera/DeviceStateManagerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkFlashTemperatureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 68
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;->getWORKER_THREAD()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/DeviceStateManagerImpl$checkSkinThermalTemperatureOperation$1;

    invoke-direct {v1, v3}, Lcom/oneplus/camera/DeviceStateManagerImpl$checkSkinThermalTemperatureOperation$1;-><init>(Lcom/oneplus/camera/DeviceStateManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkSkinThermalTemperatureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 408
    sget-object p1, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_BATTERY_LEVEL()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 409
    sget-object p1, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_BATTERY_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 410
    sget-object p1, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_DEVICE_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 411
    sget-object p1, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_FLASH_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 412
    sget-object p1, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_SKIN_THERMAL_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/oneplus/camera/DeviceStateManagerImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$checkDeviceTemperature(Lcom/oneplus/camera/DeviceStateManagerImpl;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkDeviceTemperature()V

    return-void
.end method

.method public static final synthetic access$checkFlashTemperature(Lcom/oneplus/camera/DeviceStateManagerImpl;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkFlashTemperature()V

    return-void
.end method

.method public static final synthetic access$checkSkinThermalTemperature(Lcom/oneplus/camera/DeviceStateManagerImpl;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkSkinThermalTemperature()V

    return-void
.end method

.method public static final synthetic access$checkSupportedOS1DisableFlashLight(Lcom/oneplus/camera/DeviceStateManagerImpl;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkSupportedOS1DisableFlashLight()V

    return-void
.end method

.method public static final synthetic access$checkSupportedOS1StopRecording(Lcom/oneplus/camera/DeviceStateManagerImpl;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkSupportedOS1StopRecording()V

    return-void
.end method

.method public static final synthetic access$getFEATURE_IS_FLASH_TEMPERATURE_SUPPORTED$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 23
    sget-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_IS_FLASH_TEMPERATURE_SUPPORTED:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_THRESHOLD_HIGH_FLASH_TEMPERATURE_TO_CLOSE_FLASHLIGHT_PHOTO$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 23
    sget-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_THRESHOLD_HIGH_FLASH_TEMPERATURE_TO_CLOSE_FLASHLIGHT_PHOTO:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_THRESHOLD_HIGH_FLASH_TEMPERATURE_TO_CLOSE_FLASHLIGHT_VIDEO$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 23
    sget-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_THRESHOLD_HIGH_FLASH_TEMPERATURE_TO_CLOSE_FLASHLIGHT_VIDEO:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_THRESHOLD_LOW_BATTERY_LEVEL$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 23
    sget-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_THRESHOLD_LOW_BATTERY_LEVEL:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_THRESHOLD_SKIN_THERMAL_TO_CLOSE_FLASHLIGHT$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 23
    sget-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_THRESHOLD_SKIN_THERMAL_TO_CLOSE_FLASHLIGHT:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_THRESHOLD_SKIN_THERMAL_TO_STOP_RECORDING$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 23
    sget-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_THRESHOLD_SKIN_THERMAL_TO_STOP_RECORDING:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/DeviceStateManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWORKER_THREAD$cp()Lkotlin/Lazy;
    .locals 1

    .line 23
    sget-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->WORKER_THREAD$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/DeviceStateManagerImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/DeviceStateManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/DeviceStateManagerImpl;Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final checkDeviceTemperature()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 81
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/sys/class/power_supply/battery/temp"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v0

    check-cast v3, Ljava/io/FileInputStream;

    .line 82
    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42a00000    # 80.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v4

    new-instance v5, Lcom/oneplus/camera/DeviceStateManagerImpl$checkDeviceTemperature$$inlined$use$lambda$1;

    invoke-direct {v5, v3, p0}, Lcom/oneplus/camera/DeviceStateManagerImpl$checkDeviceTemperature$$inlined$use$lambda$1;-><init>(FLcom/oneplus/camera/DeviceStateManagerImpl;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v5}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_0

    .line 91
    :cond_0
    iget-object v4, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkDeviceTemperature() - Invalid device temperature : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkDeviceTemperatureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getFEATURE_CHECK_DEVICE_TEMPERATURE_INTERVAL()Lcom/oneplus/util/Feature;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 81
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 98
    iget-object p0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "checkDeviceTemperature() - Fail to check device temperature"

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final checkFlashTemperature()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 109
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/sys/class/thermal/camera-flash-therm/temp"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v0

    check-cast v3, Ljava/io/FileInputStream;

    .line 110
    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v4, 0x3e8

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42f00000    # 120.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_4

    .line 115
    sget-object v4, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_THRESHOLD_HIGH_FLASH_TEMPERATURE_TO_CLOSE_FLASHLIGHT_PHOTO:Lcom/oneplus/util/Feature;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v4, v5}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v4

    const/4 v6, 0x0

    int-to-float v6, v6

    cmpg-float v7, v4, v6

    if-ltz v7, :cond_1

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/DeviceStateManager;

    invoke-static {v4}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashPhotoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v4

    sget-object v7, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v7}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_FLASH_TEMPERATURE()I

    move-result v7

    or-int/2addr v4, v7

    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/DeviceStateManager;

    invoke-static {v4}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashPhotoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v4

    sget-object v7, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v7}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_FLASH_TEMPERATURE()I

    move-result v7

    not-int v7, v7

    and-int/2addr v4, v7

    .line 123
    :goto_1
    sget-object v7, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_THRESHOLD_HIGH_FLASH_TEMPERATURE_TO_CLOSE_FLASHLIGHT_VIDEO:Lcom/oneplus/util/Feature;

    invoke-virtual {v7, v5}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v5

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_3

    cmpg-float v5, v3, v5

    if-gez v5, :cond_2

    goto :goto_2

    .line 127
    :cond_2
    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/DeviceStateManager;

    invoke-static {v5}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashVideoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v5

    sget-object v6, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_FLASH_TEMPERATURE()I

    move-result v6

    or-int/2addr v5, v6

    goto :goto_3

    .line 125
    :cond_3
    :goto_2
    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/DeviceStateManager;

    invoke-static {v5}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashVideoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v5

    sget-object v6, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_FLASH_TEMPERATURE()I

    move-result v6

    not-int v6, v6

    and-int/2addr v5, v6

    .line 131
    :goto_3
    invoke-virtual {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v6

    new-instance v7, Lcom/oneplus/camera/DeviceStateManagerImpl$checkFlashTemperature$$inlined$use$lambda$1;

    invoke-direct {v7, v4, v5, v3, p0}, Lcom/oneplus/camera/DeviceStateManagerImpl$checkFlashTemperature$$inlined$use$lambda$1;-><init>(IIFLcom/oneplus/camera/DeviceStateManagerImpl;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v7}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_4

    .line 138
    :cond_4
    iget-object v4, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkFlashTemperature() - Invalid flash temperature : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_5
    :goto_4
    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkFlashTemperatureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getFEATURE_CHECK_FLASH_TEMPERATURE_INTERVAL()Lcom/oneplus/util/Feature;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v1

    .line 109
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 145
    iget-object p0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "checkFlashTemperature() - Fail to check flash temperature"

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method private final checkSkinThermalTemperature()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    # PATCHED: Disable thermal checks as they are failing and may cause shutdowns
    return-void
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/sys/class/thermal/skin-therm/temp"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v0

    check-cast v3, Ljava/io/FileInputStream;

    .line 157
    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v4, 0x3e8

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, -0x3e380000    # -25.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_3

    .line 162
    sget-object v5, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_THRESHOLD_SKIN_THERMAL_TO_STOP_RECORDING:Lcom/oneplus/util/Feature;

    invoke-virtual {v5, v4}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_0

    .line 163
    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/DeviceStateManager;

    invoke-static {v5}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableRecordingReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v5

    sget-object v6, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_SKIN_THERMAL_TEMPERATURE()I

    move-result v6

    or-int/2addr v5, v6

    goto :goto_0

    .line 165
    :cond_0
    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/DeviceStateManager;

    invoke-static {v5}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableRecordingReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v5

    sget-object v6, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_SKIN_THERMAL_TEMPERATURE()I

    move-result v6

    not-int v6, v6

    and-int/2addr v5, v6

    .line 168
    :goto_0
    sget-object v6, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_IS_FLASH_TEMPERATURE_SUPPORTED:Lcom/oneplus/util/Feature;

    invoke-virtual {v6}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 170
    sget-object v6, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_THRESHOLD_SKIN_THERMAL_TO_CLOSE_FLASHLIGHT:Lcom/oneplus/util/Feature;

    invoke-virtual {v6, v4}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    .line 171
    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/DeviceStateManager;

    invoke-static {v4}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashPhotoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v4

    sget-object v6, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_SKIN_THERMAL_TEMPERATURE()I

    move-result v6

    or-int/2addr v4, v6

    goto :goto_1

    .line 173
    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/DeviceStateManager;

    invoke-static {v4}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashPhotoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v4

    sget-object v6, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_SKIN_THERMAL_TEMPERATURE()I

    move-result v6

    not-int v6, v6

    and-int/2addr v4, v6

    .line 174
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v6

    new-instance v7, Lcom/oneplus/camera/DeviceStateManagerImpl$checkSkinThermalTemperature$$inlined$use$lambda$1;

    invoke-direct {v7, v4, p0}, Lcom/oneplus/camera/DeviceStateManagerImpl$checkSkinThermalTemperature$$inlined$use$lambda$1;-><init>(ILcom/oneplus/camera/DeviceStateManagerImpl;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v7}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v4

    new-instance v6, Lcom/oneplus/camera/DeviceStateManagerImpl$checkSkinThermalTemperature$$inlined$use$lambda$2;

    invoke-direct {v6, v5, v3, p0}, Lcom/oneplus/camera/DeviceStateManagerImpl$checkSkinThermalTemperature$$inlined$use$lambda$2;-><init>(IFLcom/oneplus/camera/DeviceStateManagerImpl;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v6}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_2

    .line 187
    :cond_3
    iget-object v4, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkSkinThermalTemperature() - Invalid skin thermal temperature : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkSkinThermalTemperatureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getFEATURE_CHECK_SKIN_THERMAL_TEMPERATURE_INTERVAL()Lcom/oneplus/util/Feature;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 156
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 194
    iget-object p0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "checkSkinThermalTemperature() - Fail to check skin thermal temperature"

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final checkSupportedOS1DisableFlashLight()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 203
    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getContext()Lcom/oneplus/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "oplus.camera.flash"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 207
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/DeviceStateManager;

    invoke-static {v2}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashPhotoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v2

    sget-object v3, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_FLASH_TEMPERATURE()I

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 209
    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/DeviceStateManager;

    invoke-static {v2}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashPhotoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v2

    sget-object v3, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_FLASH_TEMPERATURE()I

    move-result v3

    not-int v3, v3

    and-int/2addr v2, v3

    :goto_0
    if-ne v0, v1, :cond_2

    .line 211
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/DeviceStateManager;

    invoke-static {v1}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashVideoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v1

    sget-object v3, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_FLASH_TEMPERATURE()I

    move-result v3

    or-int/2addr v1, v3

    goto :goto_1

    .line 213
    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/DeviceStateManager;

    invoke-static {v1}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashVideoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v1

    sget-object v3, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_FLASH_TEMPERATURE()I

    move-result v3

    not-int v3, v3

    and-int/2addr v1, v3

    .line 214
    :goto_1
    sget-object v3, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_DISABLE_FLASH_PHOTO_REASON_FLAGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/oneplus/camera/DeviceStateManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 215
    sget-object v2, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_DISABLE_FLASH_VIDEO_REASON_FLAGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/camera/DeviceStateManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 216
    iget-object p0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSupportedOS1DisableFlashLightVideo() - Value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final checkSupportedOS1StopRecording()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 224
    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getContext()Lcom/oneplus/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "oplus.camera.video"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 228
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/DeviceStateManager;

    invoke-static {v1}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableRecordingReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v1

    sget-object v2, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_SKIN_THERMAL_TEMPERATURE()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 230
    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/DeviceStateManager;

    invoke-static {v1}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableRecordingReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v1

    sget-object v2, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_SKIN_THERMAL_TEMPERATURE()I

    move-result v2

    not-int v2, v2

    and-int/2addr v1, v2

    .line 231
    :goto_0
    sget-object v2, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_DISABLE_RECORDING_REASON_FLAGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/camera/DeviceStateManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 232
    iget-object p0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSupportedOS1StopRecording() - Value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final registerBatteryReceiver()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->batteryChangedReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 296
    new-instance v0, Lcom/oneplus/camera/DeviceStateManagerImpl$registerBatteryReceiver$batteryChangedReceiver$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/DeviceStateManagerImpl$registerBatteryReceiver$batteryChangedReceiver$1;-><init>(Lcom/oneplus/camera/DeviceStateManagerImpl;)V

    .line 326
    move-object v1, v0

    check-cast v1, Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->batteryChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 328
    invoke-virtual {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/oneplus/camera/CameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/DeviceStateManagerImpl$registerBatteryReceiver$batteryChangedReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 331
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "registerBatteryReceiver()"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final registerSupportedOS1ContentObserver()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 340
    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->supportedOS1TemperatureObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    .line 344
    new-instance v0, Lcom/oneplus/camera/DeviceStateManagerImpl$registerSupportedOS1ContentObserver$contentObserver$1;

    invoke-virtual {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/threading/Dispatcher;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/DeviceStateManagerImpl$registerSupportedOS1ContentObserver$contentObserver$1;-><init>(Lcom/oneplus/camera/DeviceStateManagerImpl;Landroid/os/Handler;)V

    .line 367
    check-cast v0, Landroid/database/ContentObserver;

    iput-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->supportedOS1TemperatureObserver:Landroid/database/ContentObserver;

    .line 369
    invoke-virtual {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getContext()Lcom/oneplus/base/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oplus.camera.video"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 370
    invoke-virtual {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getContext()Lcom/oneplus/base/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oplus.camera.flash"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 372
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkSupportedOS1StopRecording()V

    .line 373
    invoke-direct {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkSupportedOS1DisableFlashLight()V

    .line 374
    iget-object p0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "registerSupportedOS1ContentObserver()"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final unregisterBatteryReceiver()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->batteryChangedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->batteryChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 385
    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->batteryChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 386
    iget-object p0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "unregisterBatteryReceiver()"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final unregisterSupportedOS1ContentObserver()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 395
    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->supportedOS1TemperatureObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getContext()Lcom/oneplus/base/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 399
    check-cast v0, Landroid/database/ContentObserver;

    iput-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->supportedOS1TemperatureObserver:Landroid/database/ContentObserver;

    .line 401
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "unregisterSupportedOS1ContentObserver()"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    .line 241
    sget-object p1, Lcom/oneplus/camera/DeviceStateManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->unregisterBatteryReceiver()V

    .line 260
    invoke-direct {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->unregisterSupportedOS1ContentObserver()V

    .line 261
    iget-object p1, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkDeviceTemperatureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 262
    iget-object p1, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkFlashTemperatureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 263
    iget-object p1, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkSkinThermalTemperatureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 264
    sget-object p1, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_DISABLE_FLASH_PHOTO_REASON_FLAGS()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 265
    sget-object p1, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_DISABLE_FLASH_VIDEO_REASON_FLAGS()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/DeviceStateManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 266
    sget-object p1, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_DEVICE_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 267
    sget-object p1, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_SKIN_THERMAL_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/DeviceStateManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkSupportedOS1DisableFlashLight()V

    .line 255
    invoke-direct {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkSupportedOS1StopRecording()V

    goto :goto_0

    .line 245
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->registerBatteryReceiver()V

    .line 246
    invoke-direct {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->registerSupportedOS1ContentObserver()V

    .line 247
    iget-object p1, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkDeviceTemperatureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    .line 248
    sget-object p1, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_IS_FLASH_TEMPERATURE_SUPPORTED:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 249
    iget-object p1, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkFlashTemperatureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    .line 250
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkSkinThermalTemperatureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v0, v1, p2, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected onInitialize()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 277
    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    .line 278
    invoke-virtual {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-static {v0}, Lcom/oneplus/base/BaseActivitiesKt;->isRunning(Lcom/oneplus/base/BaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-direct {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->registerBatteryReceiver()V

    .line 281
    invoke-direct {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->registerSupportedOS1ContentObserver()V

    .line 282
    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkDeviceTemperatureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    .line 283
    sget-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->FEATURE_IS_FLASH_TEMPERATURE_SUPPORTED:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkFlashTemperatureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    .line 285
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkSkinThermalTemperatureOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v1, v2, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

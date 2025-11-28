.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;
.super Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;
.source "OPNightCameraBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder<",
        "Lcom/oneplus/camera/next/hardware/NightCamera;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPNightCameraBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPNightCameraBuilder.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder\n+ 2 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,193:1\n896#2:194\n896#2:195\n896#2:196\n896#2:197\n896#2:198\n*E\n*S KotlinDebug\n*F\n+ 1 OPNightCameraBuilder.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder\n*L\n32#1:194\n33#1:195\n34#1:196\n35#1:197\n36#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\nH\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;",
        "Lcom/oneplus/camera/next/hardware/NightCamera;",
        "()V",
        "build",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "getSupportedDiscreteZoomFactors",
        "",
        "",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "getSupportedModes",
        "",
        "Lcom/oneplus/camera/next/hardware/NightCamera$Mode;",
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
.field private static final CACHE_IS_SUPER_NIGHT_SUPPORTED:Ljava/lang/String; = "NightCamera.IsSuperNightSupported"

.field private static final CACHE_MIN_DIGITAL_ZOOM:Ljava/lang/String; = "NightCamera.MinDigitalZoom"

.field private static final CACHE_MULTIPLE_ZOOM_TELE:Ljava/lang/String; = "NightCamera.MultipleZoomTele"

.field private static final CACHE_SINGLE_LENS_PICTURE_SIZES:Ljava/lang/String; = "NightCamera.SingleLensPictureSizes"

.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder$Companion;

.field private static final KEY_IS_AUTO_NIGHT_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_IS_SUPER_NIGHT_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_MIN_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_MULTIPLE_ZOOM_TELE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SINGLE_LENS_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder$Companion;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IsAutoNightSupported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->KEY_IS_AUTO_NIGHT_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IsSuperNightSupported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->KEY_IS_SUPER_NIGHT_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "availableMinDigitalZoom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    const-class v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->KEY_MIN_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MultiJpegZoomTele"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    const-class v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->KEY_MULTIPLE_ZOOM_TELE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SingleNightRawSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    const-class v1, [I

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->KEY_SINGLE_LENS_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    const-class v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;-><init>(Ljava/lang/Class;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final getSupportedDiscreteZoomFactors(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    if-eqz p0, :cond_11

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object p0

    .line 116
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v1}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLogicalLenses()I

    move-result v1

    .line 117
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v2}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLogicalCameraInfo()I

    move-result v0

    .line 120
    sget-object v2, Lcom/oneplus/camera/hardware/OPNightCamera;->Companion:Lcom/oneplus/camera/hardware/OPNightCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;->getFEATURE_ENABLE_TELE_ZOOM()Lcom/oneplus/util/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    const/16 v3, 0xf0

    if-eqz v2, :cond_5

    .line 122
    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v2}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v2

    sget-object v4, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v2, v4}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const-string v4, "NightCamera.MultipleZoomTele"

    if-ltz v2, :cond_2

    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_1

    .line 126
    invoke-interface {p0, v4}, Lcom/oneplus/cache/PersistentBundle;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->KEY_MULTIPLE_ZOOM_TELE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v6, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v6}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 127
    invoke-interface {p0, v4, v5}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;F)V

    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_0

    .line 131
    :cond_1
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v2

    goto :goto_0

    :cond_2
    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_3

    .line 141
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v2

    goto :goto_0

    .line 138
    :cond_3
    invoke-interface {p0, v4}, Lcom/oneplus/cache/PersistentBundle;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->KEY_MULTIPLE_ZOOM_TELE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v6, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v6}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 139
    invoke-interface {p0, v4, v5}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;F)V

    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_0

    .line 146
    :cond_5
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v2

    .line 149
    :goto_0
    sget-object v4, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v4}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v4

    sget-object v5, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v4, v5}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    const-string v5, "NightCamera.MinDigitalZoom"

    if-ltz v4, :cond_8

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_7

    .line 153
    invoke-interface {p0, v5}, Lcom/oneplus/cache/PersistentBundle;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->KEY_MIN_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 154
    invoke-interface {p0, v5, v0}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;F)V

    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_1

    .line 158
    :cond_7
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    goto :goto_1

    :cond_8
    const/16 v0, 0x30

    if-eq v1, v0, :cond_9

    if-eq v1, v3, :cond_9

    .line 168
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    goto :goto_1

    .line 165
    :cond_9
    invoke-interface {p0, v5}, Lcom/oneplus/cache/PersistentBundle;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_a
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->KEY_MIN_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 166
    invoke-interface {p0, v5, v0}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;F)V

    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 173
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_b

    .line 175
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-ltz v1, :cond_c

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_d

    .line 177
    :cond_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_d
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_e

    .line 179
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object p1

    .line 117
    :cond_f
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_10
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_11
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getSupportedModes(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
            ")",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/NightCamera$Mode;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->KEY_IS_AUTO_NIGHT_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x1

    const/4 v1, 0x2

    if-lez p0, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    .line 189
    sget-object v2, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    aput-object v2, p0, v0

    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    aput-object v0, p0, p1

    sget-object p1, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    aput-object p1, p0, v1

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    .line 191
    sget-object v1, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    aput-object v1, p0, v0

    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    aput-object v0, p0, p1

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/NightCamera;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.method public build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/NightCamera;
    .locals 13

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-eq v0, v2, :cond_1

    return-object v1

    .line 52
    :cond_1
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 54
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v0, v2, :cond_2

    .line 55
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/SM8150NightCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->getSupportedModes(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->getSupportedDiscreteZoomFactors(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/SM8150NightCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;Ljava/util/List;)V

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/NightCamera;

    :cond_2
    return-object v1

    .line 61
    :cond_3
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v0

    const-string v2, "NightCamera.IsSuperNightSupported"

    .line 62
    invoke-interface {v0, v2}, Lcom/oneplus/cache/PersistentBundle;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    move-object v3, p1

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->KEY_IS_SUPER_NIGHT_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 63
    invoke-interface {v0, v2, v5}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    if-nez v2, :cond_5

    return-object v1

    :cond_5
    const-string v2, "OPCameraCore.AvailableCapabilities"

    .line 70
    invoke-interface {v0, v2}, Lcom/oneplus/cache/PersistentBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const-string v5, "this"

    .line 71
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;[I)V

    .line 73
    :goto_1
    array-length v2, v3

    move v5, v4

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v2, :cond_8

    aget v7, v3, v5

    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    move v2, v6

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_3
    if-nez v2, :cond_9

    return-object v1

    .line 85
    :cond_9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "NightCamera.SingleLensPictureSizes"

    .line 86
    invoke-interface {v0, v2}, Lcom/oneplus/cache/PersistentBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->KEY_SINGLE_LENS_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v7

    invoke-static {v3, v5, v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 87
    invoke-interface {v0, v2, v3}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;[I)V

    .line 89
    :goto_4
    array-length v0, v3

    div-int/lit8 v0, v0, 0x2

    :goto_5
    if-ge v4, v0, :cond_b

    shl-int/lit8 v2, v4, 0x1

    .line 93
    new-instance v5, Landroid/util/Size;

    aget v7, v3, v2

    add-int/2addr v2, v6

    aget v2, v3, v2

    invoke-direct {v5, v7, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 97
    :cond_b
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->getSupportedModes(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->getSupportedDiscreteZoomFactors(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)Ljava/util/List;

    move-result-object p0

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, p1, v2, p0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 99
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;->getFEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS()Lcom/oneplus/util/Feature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 101
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getRawId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->KEY_IS_AUTO_NIGHT_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getRawId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->KEY_IS_SUPER_NIGHT_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getRawId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->KEY_MIN_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    .line 104
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getRawId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->KEY_MULTIPLE_ZOOM_TELE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static/range {v7 .. v12}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    .line 105
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getRawId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraBuilder;->KEY_SINGLE_LENS_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    .line 97
    :cond_c
    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    return-object v0

    .line 61
    :cond_d
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

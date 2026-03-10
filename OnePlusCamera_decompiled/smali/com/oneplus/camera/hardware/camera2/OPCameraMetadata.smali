.class public final Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;
.super Ljava/lang/Object;
.source "OPCameraMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPCameraMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCameraMetadata.kt\ncom/oneplus/camera/hardware/camera2/OPCameraMetadata\n+ 2 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,218:1\n896#2:219\n896#2:220\n896#2:221\n896#2:222\n896#2:223\n*E\n*S KotlinDebug\n*F\n+ 1 OPCameraMetadata.kt\ncom/oneplus/camera/hardware/camera2/OPCameraMetadata\n*L\n40#1:219\n44#1:220\n48#1:221\n52#1:222\n56#1:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;",
        "",
        "()V",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

.field private static final KEY_CAMERA_SENSOR_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final KEY_LOGICAL_CAMERA_INFO:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_MULTI_LENSES_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final KEY_PREFIX_CAMERA_CHARACTERISTICS:Ljava/lang/String;

.field private static final KEY_PREFIX_CAPTURE_REQUEST:Ljava/lang/String;

.field private static final KEY_PREFIX_CAPTURE_RESULT:Ljava/lang/String;

.field private static final KEY_RTB_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final KEY_SAT_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final LOGICAL_CAMERA_FLAG_IS_MULTI_CAMERA_MASK:I = 0x100

.field public static final LOGICAL_CAMERA_FLAG_LENS_FACING_BACK:I = 0x0

.field public static final LOGICAL_CAMERA_FLAG_LENS_FACING_FRONT:I = 0x8000

.field public static final LOGICAL_CAMERA_FLAG_LENS_FACING_MASK:I = 0x8000

.field public static final LOGICAL_CAMERA_FLAG_PHYSICAL_CAMERA_COUNT_MASK:I = 0x7000

.field public static final LOGICAL_CAMERA_FLAG_PHYSICAL_CAMERA_COUNT_SHIFT_BITS:I = 0xc

.field public static final LOGICAL_CAMERA_FLAG_RTB_DUAL:I = 0x8

.field public static final LOGICAL_CAMERA_FLAG_RTB_DUAL_FILTER:I = 0x10

.field public static final LOGICAL_CAMERA_FLAG_RTB_MASK:I = 0x1b

.field public static final LOGICAL_CAMERA_FLAG_RTB_TRIPLE:I = 0x4

.field public static final LOGICAL_CAMERA_FLAG_SAT_DUAL:I = 0x2

.field public static final LOGICAL_CAMERA_FLAG_SAT_MASK:I = 0x3

.field public static final LOGICAL_CAMERA_FLAG_SAT_TRIPLE:I = 0x1

.field public static final LOGICAL_CAMERA_FLAG_SINGLE_CAMERA_TYPE_BACK_IR:I = 0x4

.field public static final LOGICAL_CAMERA_FLAG_SINGLE_CAMERA_TYPE_BACK_MACRO:I = 0x5

.field public static final LOGICAL_CAMERA_FLAG_SINGLE_CAMERA_TYPE_BACK_MICROSCOPE:I = 0x6

.field public static final LOGICAL_CAMERA_FLAG_SINGLE_CAMERA_TYPE_BACK_MONO:I = 0x7

.field public static final LOGICAL_CAMERA_FLAG_SINGLE_CAMERA_TYPE_BACK_TELE:I = 0x2

.field public static final LOGICAL_CAMERA_FLAG_SINGLE_CAMERA_TYPE_BACK_ULTRA_WIDE:I = 0x3

.field public static final LOGICAL_CAMERA_FLAG_SINGLE_CAMERA_TYPE_BACK_WIDE:I = 0x1

.field public static final LOGICAL_CAMERA_FLAG_SINGLE_CAMERA_TYPE_MASK:I = 0xf

.field public static final LOGICAL_CAMERA_LENSES_BACK_DUAL_RTB:I = 0x10

.field public static final LOGICAL_CAMERA_LENSES_BACK_DUAL_RTB_IR:I = 0x50

.field public static final LOGICAL_CAMERA_LENSES_BACK_DUAL_RTB_MONO:I = 0x60

.field public static final LOGICAL_CAMERA_LENSES_BACK_IR:I = 0x4

.field public static final LOGICAL_CAMERA_LENSES_BACK_MACRO:I = 0x5

.field public static final LOGICAL_CAMERA_LENSES_BACK_MICROSCOPE:I = 0x6

.field public static final LOGICAL_CAMERA_LENSES_BACK_MONO:I = 0x7

.field public static final LOGICAL_CAMERA_LENSES_BACK_SAT_WIDE_TELE:I = 0x20

.field public static final LOGICAL_CAMERA_LENSES_BACK_SAT_WIDE_TELE_ULTRA_WIDE:I = 0xf0

.field public static final LOGICAL_CAMERA_LENSES_BACK_SAT_WIDE_ULTRA_WIDE:I = 0x30

.field public static final LOGICAL_CAMERA_LENSES_BACK_TELE:I = 0x2

.field public static final LOGICAL_CAMERA_LENSES_BACK_TRIPLE_RTB:I = 0x40

.field public static final LOGICAL_CAMERA_LENSES_BACK_WIDE:I = 0x1

.field public static final LOGICAL_CAMERA_LENSES_BACK_WIDE_ULTRA:I = 0x3

.field public static final LOGICAL_CAMERA_LENSES_MASK:I = 0xf7


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, [B

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    .line 18
    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->AMSTERDAM:Lcom/oneplus/base/HardwarePlatform;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const-string v2, "org.oneplus.camera2.parameters."

    if-ltz v1, :cond_0

    const-string v1, "com.oplus.staticMeta.opx."

    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v1

    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v1, v3}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "com.oneplus.camera2.staticMeta."

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 16
    :goto_0
    sput-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_PREFIX_CAMERA_CHARACTERISTICS:Ljava/lang/String;

    .line 27
    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v3}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v3

    sget-object v4, Lcom/oneplus/base/HardwarePlatform;->AMSTERDAM:Lcom/oneplus/base/HardwarePlatform;

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    const-string v2, "com.oplus.opx."

    goto :goto_1

    .line 28
    :cond_2
    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v3}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v3

    sget-object v4, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    const-string v2, "com.oneplus.camera2.metadata."

    .line 25
    :cond_3
    :goto_1
    sput-object v2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_PREFIX_CAPTURE_REQUEST:Ljava/lang/String;

    .line 34
    sput-object v2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_PREFIX_CAPTURE_RESULT:Ljava/lang/String;

    const-string v2, "com.qti.chi.multicamerasensorconfig.camerasensortype"

    .line 219
    invoke-static {v2, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    sput-object v2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_CAMERA_SENSOR_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "LogicalCameraInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    const-class v3, Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    sput-object v2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_LOGICAL_CAMERA_INFO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MultiJpegPicturesSizes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v2, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    sput-object v2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_MULTI_LENSES_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "RTBPicturesSizes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    sput-object v2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_RTB_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SATPicturesSizes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_SAT_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKEY_CAMERA_SENSOR_TYPE$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 9
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_CAMERA_SENSOR_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static final synthetic access$getKEY_LOGICAL_CAMERA_INFO$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 9
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_LOGICAL_CAMERA_INFO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static final synthetic access$getKEY_MULTI_LENSES_PICTURE_SIZES$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 9
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_MULTI_LENSES_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static final synthetic access$getKEY_PREFIX_CAMERA_CHARACTERISTICS$cp()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_PREFIX_CAMERA_CHARACTERISTICS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_PREFIX_CAPTURE_REQUEST$cp()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_PREFIX_CAPTURE_REQUEST:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_PREFIX_CAPTURE_RESULT$cp()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_PREFIX_CAPTURE_RESULT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_RTB_PICTURE_SIZES$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 9
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_RTB_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static final synthetic access$getKEY_SAT_PICTURE_SIZES$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 9
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->KEY_SAT_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

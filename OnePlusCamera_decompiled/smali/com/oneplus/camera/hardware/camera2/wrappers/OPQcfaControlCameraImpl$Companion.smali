.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion;
.super Ljava/lang/Object;
.source "OPQcfaControlCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPQcfaControlCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPQcfaControlCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion\n*L\n1#1,155:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000cR#\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u000cR#\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion;",
        "",
        "()V",
        "EXTRA_IS_QCFA_ENABLED",
        "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;",
        "",
        "EXTRA_REQUEST_PREVIEW_AS_POSTVIEW_HANDLE",
        "Lcom/oneplus/base/Handle;",
        "KEY_IMAGE_OPTICAL_STABILIZATION_ON",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "",
        "getKEY_IMAGE_OPTICAL_STABILIZATION_ON",
        "()Landroid/hardware/camera2/CaptureRequest$Key;",
        "KEY_IMAGE_OPTICAL_STABILIZATION_ON$delegate",
        "Lkotlin/Lazy;",
        "KEY_IS_NZSL_SNAPSHOT",
        "getKEY_IS_NZSL_SNAPSHOT",
        "KEY_IS_NZSL_SNAPSHOT$delegate",
        "KEY_IS_QCFA_ENABLED",
        "getKEY_IS_QCFA_ENABLED",
        "KEY_IS_QCFA_ENABLED$delegate",
        "KEY_IS_QCFA_SENSOR",
        "Landroid/hardware/camera2/CameraCharacteristics$Key;",
        "",
        "getKEY_IS_QCFA_SENSOR",
        "()Landroid/hardware/camera2/CameraCharacteristics$Key;",
        "KEY_IS_QCFA_SENSOR$delegate",
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
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKEY_IMAGE_OPTICAL_STABILIZATION_ON$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion;->getKEY_IMAGE_OPTICAL_STABILIZATION_ON()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKEY_IS_NZSL_SNAPSHOT$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion;->getKEY_IS_NZSL_SNAPSHOT()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKEY_IS_QCFA_ENABLED$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion;->getKEY_IS_QCFA_ENABLED()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKEY_IS_QCFA_SENSOR$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion;)Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion;->getKEY_IS_QCFA_SENSOR()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p0

    return-object p0
.end method

.method private final getKEY_IMAGE_OPTICAL_STABILIZATION_ON()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl;->access$getKEY_IMAGE_OPTICAL_STABILIZATION_ON$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureRequest$Key;

    return-object p0
.end method

.method private final getKEY_IS_NZSL_SNAPSHOT()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl;->access$getKEY_IS_NZSL_SNAPSHOT$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureRequest$Key;

    return-object p0
.end method

.method private final getKEY_IS_QCFA_ENABLED()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl;->access$getKEY_IS_QCFA_ENABLED$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureRequest$Key;

    return-object p0
.end method

.method private final getKEY_IS_QCFA_SENSOR()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl;->access$getKEY_IS_QCFA_SENSOR$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object p0
.end method

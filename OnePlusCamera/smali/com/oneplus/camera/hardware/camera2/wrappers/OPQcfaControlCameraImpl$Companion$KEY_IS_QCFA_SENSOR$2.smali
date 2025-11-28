.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion$KEY_IS_QCFA_SENSOR$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPQcfaControlCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/hardware/camera2/CameraCharacteristics$Key<",
        "Ljava/lang/Byte;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPQcfaControlCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPQcfaControlCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion$KEY_IS_QCFA_SENSOR$2\n+ 2 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,155:1\n896#2:156\n*E\n*S KotlinDebug\n*F\n+ 1 OPQcfaControlCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion$KEY_IS_QCFA_SENSOR$2\n*L\n31#1:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/hardware/camera2/CameraCharacteristics$Key;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion$KEY_IS_QCFA_SENSOR$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion$KEY_IS_QCFA_SENSOR$2;

    invoke-direct {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion$KEY_IS_QCFA_SENSOR$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion$KEY_IS_QCFA_SENSOR$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion$KEY_IS_QCFA_SENSOR$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 156
    const-class p0, Ljava/lang/Byte;

    const-string v0, "org.codeaurora.qcamera3.quadra_cfa.is_qcfa_sensor"

    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQcfaControlCameraImpl$Companion$KEY_IS_QCFA_SENSOR$2;->invoke()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p0

    return-object p0
.end method

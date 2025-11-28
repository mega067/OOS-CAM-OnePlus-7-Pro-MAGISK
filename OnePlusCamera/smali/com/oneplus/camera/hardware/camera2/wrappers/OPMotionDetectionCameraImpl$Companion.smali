.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$Companion;
.super Ljava/lang/Object;
.source "OPMotionDetectionCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPMotionDetectionCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPMotionDetectionCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$Companion\n*L\n1#1,145:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0010R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$Companion;",
        "",
        "()V",
        "EXTRA_CAPTURE_INFO",
        "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$CaptureInfo;",
        "EXTRA_LAST_MOTION_DETECTION_RESULT",
        "",
        "FEATURE_DELAY_CAPTURE_WHEN_MOTION_DETECTION_RESULT_IS_GLOBAL_FAST_MOVED",
        "Lcom/oneplus/util/Feature;",
        "FEATURE_DELAY_CAPTURE_WHEN_MOTION_DETECTION_RESULT_IS_NONE_GLOBAL_FAST_MOVED",
        "FEATURE_ENABLE_PDAF_DETECTION",
        "FEATURE_IS_ENABLED",
        "KEY_IS_PDAF_DONE",
        "Landroid/hardware/camera2/CaptureResult$Key;",
        "getKEY_IS_PDAF_DONE",
        "()Landroid/hardware/camera2/CaptureResult$Key;",
        "KEY_IS_PDAF_DONE$delegate",
        "Lkotlin/Lazy;",
        "KEY_MOTION_DETECTION_RESULT",
        "getKEY_MOTION_DETECTION_RESULT",
        "KEY_MOTION_DETECTION_RESULT$delegate",
        "MOTION_DETECTION_RESULT_GLOBAL_FAST_MOVED",
        "MOTION_DETECTION_RESULT_GLOBAL_MOVED",
        "MOTION_DETECTION_RESULT_LOCAL_FAST_MOVED",
        "MOTION_DETECTION_RESULT_LOCAL_MOVED",
        "MOTION_DETECTION_RESULT_STATIC",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKEY_IS_PDAF_DONE$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$Companion;)Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$Companion;->getKEY_IS_PDAF_DONE()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKEY_MOTION_DETECTION_RESULT$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$Companion;)Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$Companion;->getKEY_MOTION_DETECTION_RESULT()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p0

    return-object p0
.end method

.method private final getKEY_IS_PDAF_DONE()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl;->access$getKEY_IS_PDAF_DONE$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method

.method private final getKEY_MOTION_DETECTION_RESULT()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl;->access$getKEY_MOTION_DETECTION_RESULT$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMotionDetectionCameraImpl$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method

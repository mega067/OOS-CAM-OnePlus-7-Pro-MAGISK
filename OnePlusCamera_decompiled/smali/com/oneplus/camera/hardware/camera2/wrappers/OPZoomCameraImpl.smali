.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;
.super Lcom/oneplus/camera/next/hardware/camera2/wrappers/ZoomCameraImpl;
.source "OPZoomCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$RequestContinuousChangingZoomHandle;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$RequestContinuousChangingZoomWithInSensorZoomHandle;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPZoomCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPZoomCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 3 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n+ 4 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,475:1\n194#2:476\n194#2:477\n194#2:478\n194#2:479\n194#2:480\n194#2:481\n194#2:482\n194#2:483\n420#3:484\n420#3:485\n924#4:486\n896#4:487\n896#4:488\n924#4:489\n924#4:490\n924#4:491\n*E\n*S KotlinDebug\n*F\n+ 1 OPZoomCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl\n*L\n197#1:476\n256#1:477\n256#1:478\n256#1:479\n312#1:480\n312#1:481\n320#1:482\n321#1:483\n35#1:484\n36#1:485\n46#1:486\n47#1:487\n48#1:488\n49#1:489\n50#1:490\n54#1:491\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006MNOPQRB\u001f\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0008H\u0003J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0003J\u0018\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0008H\u0003J(\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020/2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000204H\u0017J(\u00106\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u0002042\u0006\u00105\u001a\u000204H\u0017J \u0010:\u001a\u00020/2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010)\u001a\u00020*H\u0017J(\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020\u00112\u0006\u0010;\u001a\u00020<2\u0006\u00100\u001a\u0002012\u0006\u0010=\u001a\u00020>H\u0017J \u0010A\u001a\u00020/2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u0002012\u0006\u0010)\u001a\u00020*H\u0017J \u0010B\u001a\u00020/2\u0006\u0010@\u001a\u00020\u00112\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u000201H\u0017J\u0010\u0010C\u001a\u00020(2\u0006\u0010=\u001a\u00020>H\u0017J\u0012\u0010D\u001a\u0004\u0018\u00010\u00112\u0006\u0010E\u001a\u00020FH\u0017J*\u0010G\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010H2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u0002HH0J2\u0006\u0010K\u001a\u0002HHH\u0097\u0002\u00a2\u0006\u0002\u0010LR\u001b\u0010\u000b\u001a\u00020\u000c8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000b\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0013j\u0008\u0012\u0004\u0012\u00020\u0011`\u00148\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016R&\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0013j\u0008\u0012\u0004\u0012\u00020\u0011`\u00148\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010 \u001a\u0004\u0018\u00010!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000f\u001a\u0004\u0008\"\u0010#\u00a8\u0006S"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/ZoomCameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "minDigitalZoom",
        "",
        "maxDigitalZoom",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;FF)V",
        "isZoomRatioAsCaptureRequest",
        "",
        "()Z",
        "isZoomRatioAsCaptureRequest$delegate",
        "Lkotlin/Lazy;",
        "multiPictureCaptureDisablingHandle",
        "Lcom/oneplus/base/Handle;",
        "requestContinuousChangingZoomHandles",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "requestContinuousChangingZoomHandles$annotations",
        "()V",
        "requestContinuousChangingZoomWithInSensorZoomHandles",
        "requestContinuousChangingZoomWithInSensorZoomHandles$annotations",
        "requestPostviewAsPictureHandle",
        "requestPreviewFrameAsPostviewHandle",
        "slowMotionCamcorder",
        "Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;",
        "getSlowMotionCamcorder",
        "()Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;",
        "slowMotionCamcorder$delegate",
        "superSlowMotionCamcorder",
        "Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;",
        "getSuperSlowMotionCamcorder",
        "()Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;",
        "superSlowMotionCamcorder$delegate",
        "alignZoom",
        "zoom",
        "applyEarlyPCR",
        "",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "checkZoomEquality",
        "x",
        "y",
        "onCaptureDecisionCompleted",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "result",
        "data",
        "Landroid/os/Bundle;",
        "tag",
        "onPrepareCaptureDecision",
        "previewCaptureResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "decisionParams",
        "onPrepareCaptureRequest",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "onPrepareCapturing",
        "handle",
        "onPreparePreviewCaptureRequest",
        "onPrepareStartingPreview",
        "onReleaseCaptureResources",
        "requestContinuousZoomChange",
        "flags",
        "",
        "set",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "Builder",
        "CaptureDecision",
        "CaptureInfo",
        "Companion",
        "RequestContinuousChangingZoomHandle",
        "RequestContinuousChangingZoomWithInSensorZoomHandle",
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
.field private static final CACHE_MAX_DIGITAL_ZOOM:Ljava/lang/String; = "OPZoomCameraImpl.MaxDigitalZoom"

.field private static final CACHE_MIN_DIGITAL_ZOOM:Ljava/lang/String; = "OPZoomCameraImpl.MinDigitalZoom"

.field private static final CACHE_MULTIPLE_ZOOM_TELE:Ljava/lang/String; = "OPZoomCameraImpl.MultipleZoomTele"

.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$Companion;

.field private static final EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_DISABLE_IN_SENSOR_ZOOM:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ZOOM_GRANULARITY:Lcom/oneplus/util/Feature;

.field private static final KEY_EARLY_PCR:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_F_SCALE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_IS_CHANGING_ZOOM_CONTINUOUSLY:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_IS_IN_SENSOR_ZOOM_REQUIRED:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
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


# instance fields
.field private final isZoomRatioAsCaptureRequest$delegate:Lkotlin/Lazy;

.field private multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

.field private final requestContinuousChangingZoomHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final requestContinuousChangingZoomWithInSensorZoomHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private requestPostviewAsPictureHandle:Lcom/oneplus/base/Handle;

.field private requestPreviewFrameAsPostviewHandle:Lcom/oneplus/base/Handle;

.field private final slowMotionCamcorder$delegate:Lkotlin/Lazy;

.field private final superSlowMotionCamcorder$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$Companion;

    .line 35
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 484
    const-class v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;

    const-string v2, "OPZoomCameraImpl.CaptureDecision"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 36
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 485
    const-class v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;

    const-string v2, "OPZoomCameraImpl.CaptureInfo"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 42
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPZoomCamera.DisableInSensorZoom"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->FEATURE_DISABLE_IN_SENSOR_ZOOM:Lcom/oneplus/util/Feature;

    .line 43
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPZoomCamera.ZoomGranularity"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->FEATURE_ZOOM_GRANULARITY:Lcom/oneplus/util/Feature;

    .line 486
    const-class v0, Ljava/lang/Integer;

    const-string v1, "org.quic.camera.EarlyPCRenable.EarlyPCRenable"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->KEY_EARLY_PCR:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
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

    .line 487
    const-class v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->KEY_MIN_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 48
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

    .line 488
    const-class v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->KEY_MULTIPLE_ZOOM_TELE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fScale"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    const-class v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->KEY_F_SCALE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "IZOOMenable"

    goto :goto_0

    :cond_0
    const-string v1, "IZOOMsnapshot"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->KEY_IS_IN_SENSOR_ZOOM_REQUIRED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZoomMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->KEY_IS_CHANGING_ZOOM_CONTINUOUSLY:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;FF)V
    .locals 7

    .line 26
    invoke-direct {p0, p1, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/ZoomCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;F)V

    .line 59
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestContinuousChangingZoomHandles:Ljava/util/HashSet;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestContinuousChangingZoomWithInSensorZoomHandles:Ljava/util/HashSet;

    .line 64
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestPostviewAsPictureHandle:Lcom/oneplus/base/Handle;

    .line 65
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestPreviewFrameAsPostviewHandle:Lcom/oneplus/base/Handle;

    .line 66
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$slowMotionCamcorder$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$slowMotionCamcorder$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->slowMotionCamcorder$delegate:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$superSlowMotionCamcorder$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$superSlowMotionCamcorder$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->superSlowMotionCamcorder$delegate:Lkotlin/Lazy;

    .line 210
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$isZoomRatioAsCaptureRequest$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$isZoomRatioAsCaptureRequest$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->isZoomRatioAsCaptureRequest$delegate:Lkotlin/Lazy;

    .line 404
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;->getFEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->getRawId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->KEY_MULTIPLE_ZOOM_TELE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    .line 408
    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM_RANGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    invoke-direct {v1, v2, p3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 411
    sget-object p3, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p3}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p3

    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p3, v0}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    const-string v0, "OPZoomCameraImpl.MultipleZoomTele"

    const-string v1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    if-ltz p3, :cond_5

    .line 414
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p3}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLogicalCameraInfo()I

    move-result p3

    and-int/lit8 p3, p3, 0x3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    .line 419
    move-object p3, p1

    check-cast p3, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p3}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oneplus/cache/PersistentBundle;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->KEY_MULTIPLE_ZOOM_TELE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v3}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 420
    invoke-interface {p3}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object p3

    invoke-interface {p3, v0, v2}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;F)V

    .line 419
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 423
    :cond_3
    sget-object p3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p3}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p3

    goto :goto_0

    .line 414
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 429
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p3

    if-eqz p3, :cond_f

    check-cast p3, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p3}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLogicalLenses()I

    move-result p3

    const/16 v2, 0x20

    if-eq p3, v2, :cond_6

    const/16 v2, 0xf0

    if-eq p3, v2, :cond_6

    .line 438
    sget-object p3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p3}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p3

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_e

    .line 434
    move-object p3, p1

    check-cast p3, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p3}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oneplus/cache/PersistentBundle;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->KEY_MULTIPLE_ZOOM_TELE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v3}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 435
    invoke-interface {p3}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object p3

    invoke-interface {p3, v0, v2}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;F)V

    .line 434
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 443
    :goto_0
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getLensCount()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_8
    move p1, v0

    .line 444
    :goto_1
    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/oneplus/base/HardwarePlatform;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_c

    float-to-double v0, p2

    const-wide v3, 0x3fefae147ae147aeL    # 0.99

    cmpg-double p1, v0, v3

    if-gez p1, :cond_a

    .line 457
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 458
    new-instance p1, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    invoke-direct {p1, p2, p3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    .line 460
    :cond_9
    new-instance p1, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    invoke-direct {p1, p2, p3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    .line 464
    :cond_a
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 465
    new-instance p1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    invoke-direct {p1, p2, p3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    .line 467
    :cond_b
    new-instance p1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    invoke-direct {p1, p2, p3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    :cond_c
    if-le p1, v0, :cond_d

    .line 449
    new-instance p1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    invoke-direct {p1, p2, p3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    .line 451
    :cond_d
    new-instance p1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    invoke-direct {p1, p2, p3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 471
    :goto_2
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Optical zoom range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    sget-object p2, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_OPTICAL_ZOOM_RANGE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    .line 434
    :cond_e
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 429
    :cond_f
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;FF)V

    return-void
.end method

.method public static final synthetic access$getKEY_MIN_DIGITAL_ZOOM$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 26
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->KEY_MIN_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static final synthetic access$getRequestContinuousChangingZoomHandles$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;)Ljava/util/HashSet;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestContinuousChangingZoomHandles:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getRequestContinuousChangingZoomWithInSensorZoomHandles$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;)Ljava/util/HashSet;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestContinuousChangingZoomWithInSensorZoomHandles:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final alignZoom(F)F
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 175
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->FEATURE_ZOOM_GRANULARITY:Lcom/oneplus/util/Feature;

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v0

    .line 176
    check-cast p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object p0

    const/4 v1, 0x1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-float/2addr p1, v0

    .line 178
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    goto :goto_0

    :cond_0
    div-float/2addr p1, v0

    float-to-int p1, p1

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 181
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    const-string v1, "zoomRange.lower"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    const-string v1, "zoomRange.upper"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private final applyEarlyPCR(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 190
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->getSlowMotionCamcorder()Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->getSuperSlowMotionCamcorder()Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return-void

    .line 197
    :cond_3
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->KEY_EARLY_PCR:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestContinuousChangingZoomWithInSensorZoomHandles:Ljava/util/HashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 476
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    return-void
.end method

.method private final checkZoomEquality(FF)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 204
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->FEATURE_ZOOM_GRANULARITY:Lcom/oneplus/util/Feature;

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p0, v0}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    invoke-static {p1, p2, p0}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result p0

    return p0
.end method

.method private final getSlowMotionCamcorder()Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->slowMotionCamcorder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    return-object p0
.end method

.method private final getSuperSlowMotionCamcorder()Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->superSlowMotionCamcorder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    return-object p0
.end method

.method private static synthetic requestContinuousChangingZoomHandles$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private static synthetic requestContinuousChangingZoomWithInSensorZoomHandles$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method protected isZoomRatioAsCaptureRequest()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->isZoomRatioAsCaptureRequest$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public onApplyPhysicalCameraIdToOutputConfiguration(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;Landroid/hardware/camera2/params/OutputConfiguration;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onApplyPhysicalCameraIdToOutputConfiguration(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;Landroid/hardware/camera2/params/OutputConfiguration;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureDecisionCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onCaptureDecisionCompleted(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p2

    sget-object p4, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p2, p4, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 220
    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p4, v0, p4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;

    if-eqz p1, :cond_2

    const-string p2, "ZoomFeature"

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 225
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;->getZoomFeature()I

    move-result p3

    if-eq p3, p2, :cond_2

    .line 227
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;->setZoomFeature(I)V

    .line 228
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-static {p1, p0, v1, v0, p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    .line 229
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 232
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public onPrepareCaptureDecision(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "previewCaptureResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "decisionParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    check-cast p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 243
    :cond_0
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result p0

    const-string p1, "Zoom"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 244
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareCaptureDecisionSession(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedUnits"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onPrepareCaptureDecisionSession(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/ZoomCameraImpl;->onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, v0, :cond_0

    .line 253
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 256
    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;

    if-eqz p1, :cond_2

    .line 259
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;->getZoomFeature()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->FEATURE_DISABLE_IN_SENSOR_ZOOM:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestContinuousChangingZoomWithInSensorZoomHandles:Ljava/util/HashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p2, 0x1

    xor-int/2addr p0, p2

    if-eqz p0, :cond_1

    .line 260
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->KEY_IS_IN_SENSOR_ZOOM_REQUIRED:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 477
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p0, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_0

    .line 262
    :cond_1
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->KEY_IS_IN_SENSOR_ZOOM_REQUIRED:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 478
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p0, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 263
    :goto_0
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->KEY_F_SCALE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;->getZoom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 479
    const-class p2, Ljava/lang/Float;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 265
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method

.method public onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "device"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "previewParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_3

    .line 278
    :cond_0
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;

    if-eqz p2, :cond_1

    .line 279
    new-instance p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v0

    invoke-direct {p3, p4, p2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;F)V

    goto :goto_0

    .line 280
    :cond_1
    new-instance p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result p2

    invoke-direct {p3, p4, v1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;F)V

    .line 281
    :goto_0
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p2, p4, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureInfo;->getZoomFeature()I

    move-result p2

    const/4 p3, 0x4

    const-string p4, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p2, p3, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-static {p2, v0, v2, v1}, Lcom/oneplus/camera/hardware/OPCameraCore$DefaultImpls;->requestPreviewFrameAsPostview$default(Lcom/oneplus/camera/hardware/OPCameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestPreviewFrameAsPostviewHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 288
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    const p3, 0x3a83126f    # 0.001f

    .line 289
    invoke-static {p1, p2, p3}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result p2

    if-nez p2, :cond_5

    int-to-float p2, v2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_DISTORTION_CORRECTION_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    sget-object p2, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->OFF:Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    if-eq p1, p2, :cond_5

    .line 290
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-static {p1, v0, v2, v1}, Lcom/oneplus/camera/hardware/OPCameraCore$DefaultImpls;->requestPostviewAsPicture$default(Lcom/oneplus/camera/hardware/OPCameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestPostviewAsPictureHandle:Lcom/oneplus/base/Handle;

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 294
    :cond_5
    :goto_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_3
    return-object p0
.end method

.method public onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->applyEarlyPCR(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)V

    .line 308
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/ZoomCameraImpl;->onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_1

    .line 309
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 312
    :cond_1
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 315
    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;->getZoomFeature()I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->FEATURE_DISABLE_IN_SENSOR_ZOOM:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestContinuousChangingZoomWithInSensorZoomHandles:Ljava/util/HashSet;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 316
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->KEY_IS_IN_SENSOR_ZOOM_REQUIRED:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 480
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p3, p2, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_0

    .line 318
    :cond_2
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->KEY_IS_IN_SENSOR_ZOOM_REQUIRED:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 481
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p3, p2, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 320
    :cond_3
    :goto_0
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->KEY_F_SCALE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 482
    const-class v1, Ljava/lang/Float;

    invoke-virtual {p3, p2, v1, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 321
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->KEY_IS_CHANGING_ZOOM_CONTINUOUSLY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestContinuousChangingZoomWithInSensorZoomHandles:Ljava/util/HashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 483
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 322
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method

.method public onPrepareStartingPreview(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "handle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "device"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    new-instance p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$CaptureDecision;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 333
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStreamRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStreams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onPrepareStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onReleaseCaptureDecisionResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onReleaseCaptureDecisionResources(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestPreviewFrameAsPostviewHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestPreviewFrameAsPostviewHandle:Lcom/oneplus/base/Handle;

    .line 342
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestPostviewAsPictureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestPostviewAsPictureHandle:Lcom/oneplus/base/Handle;

    .line 343
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/ZoomCameraImpl;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method

.method public onSelectCaptureSessionType(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTypeRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectCaptureSessionType(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPictureStreamFormat(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectPictureStreamFormat(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPreviewBufferSize(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectPreviewBufferSize(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPreviewFrameCallbackSize(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectPreviewFrameCallbackSize(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public requestContinuousZoomChange(I)Lcom/oneplus/base/Handle;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-eqz p1, :cond_0

    .line 353
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$RequestContinuousChangingZoomWithInSensorZoomHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$RequestContinuousChangingZoomWithInSensorZoomHandle;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;)V

    .line 354
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestContinuousChangingZoomWithInSensorZoomHandles:Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestContinuousZoomChange() - Size of requesting requesting continuous changing zoom with in sensor zoom handles: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestContinuousChangingZoomWithInSensorZoomHandles:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-static {v3, p0, v2, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    .line 353
    check-cast p1, Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 362
    :cond_0
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$RequestContinuousChangingZoomHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$RequestContinuousChangingZoomHandle;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;)V

    .line 363
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestContinuousChangingZoomHandles:Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestContinuousZoomChange() - Size of requesting continuous changing zoom handles: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->requestContinuousChangingZoomHandles:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-static {v3, p0, v2, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    .line 362
    check-cast p1, Lcom/oneplus/base/Handle;

    :goto_0
    return-object p1
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    sget-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 380
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/ZoomCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "super.get(key)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->alignZoom(F)F

    move-result v0

    if-eqz p2, :cond_4

    .line 381
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->alignZoom(F)F

    move-result p2

    .line 382
    invoke-direct {p0, v0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->checkZoomEquality(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 384
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/ZoomCameraImpl;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    int-to-float v2, v0

    cmpl-float p2, p2, v2

    const/4 v2, 0x0

    if-ltz p2, :cond_1

    .line 388
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2, v1, v0, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 389
    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 390
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-static {p2, v1, v0, v2}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->disableMultiPictureCapture$default(Lcom/oneplus/camera/next/hardware/CameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    .line 391
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->invalidateActivePictureSize()V

    :cond_3
    return p1

    .line 381
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 396
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/ZoomCameraImpl;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

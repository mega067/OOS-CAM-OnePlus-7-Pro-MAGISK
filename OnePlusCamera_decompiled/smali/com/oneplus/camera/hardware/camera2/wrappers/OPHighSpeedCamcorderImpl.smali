.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;
.super Lcom/oneplus/camera/next/hardware/camera2/camcorder/HighSpeedCamcorderImpl;
.source "OPHighSpeedCamcorderImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;
.implements Lcom/oneplus/camera/hardware/camera2/OPCamcorder;
.implements Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/HighSpeedCamcorderImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/hardware/camera2/OPCamcorder;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPHighSpeedCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPHighSpeedCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n+ 3 Collections.kt\ncom/oneplus/util/CollectionsKt\n+ 4 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 5 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,322:1\n73#2,7:323\n11#3,5:330\n194#4:335\n194#4:336\n194#4:337\n194#4:338\n896#5:339\n*E\n*S KotlinDebug\n*F\n+ 1 OPHighSpeedCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl\n*L\n151#1,7:323\n175#1,5:330\n197#1:335\n198#1:336\n215#1:337\n216#1:338\n41#1:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 E2\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0002DEB\u000f\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J.\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0017J \u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0017J\u0018\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u0002012\u0006\u0010+\u001a\u000202H\u0015J \u00103\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020 2\u0006\u0010-\u001a\u00020.H\u0017J\u000f\u00104\u001a\u0004\u0018\u00010\tH\u0015\u00a2\u0006\u0002\u00105J\"\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u00020\u001c2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:H\u0015J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010=\u001a\u00020:H\u0017J*\u0010>\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010?2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002H?0A2\u0006\u0010B\u001a\u0002H?H\u0097\u0002\u00a2\u0006\u0002\u0010CR\u001a\u0010\u0008\u001a\u00020\t8TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u00128TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0013R\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/HighSpeedCamcorderImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/hardware/camera2/OPCamcorder;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "camera",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "bitrateFor480Fps",
        "",
        "bitrateFor480Fps$annotations",
        "()V",
        "getBitrateFor480Fps",
        "()I",
        "disableHandleSet",
        "Lcom/oneplus/base/Handle;",
        "disablePreviewFrameCallbackHandle",
        "is4k120FpsVideoSupported",
        "",
        "()Z",
        "is4k120FpsVideoSupported$delegate",
        "Lkotlin/Lazy;",
        "useOpenGLPreviewOutput",
        "useOpenGLPreviewOutput$annotations",
        "getUseOpenGLPreviewOutput",
        "videoSizes",
        "Landroid/util/SparseArray;",
        "",
        "Landroid/util/Size;",
        "onPrepareCaptureDecisionSession",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "previewResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "processingParams",
        "Landroid/os/Bundle;",
        "selectedUnit",
        "",
        "",
        "onPrepareCaptureRequest",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "onPrepareMediaRecorder",
        "mediaRecorder",
        "Landroid/media/MediaRecorder;",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;",
        "onPreparePreviewCaptureRequest",
        "onSelectAudioSource",
        "()Ljava/lang/Integer;",
        "onSelectProfile",
        "Lcom/oneplus/camera/next/hardware/Camcorder$Profile;",
        "videoSize",
        "captureRate",
        "",
        "frameRate",
        "peekVideoSizes",
        "targetFrameRate",
        "set",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
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
.field private static final CACHE_KEY_IS_4K_120FPS_VIDEO_SUPPORTED:Ljava/lang/String; = "OPHighSpeedCamcorderImpl.Is4K120FpsVideoSupported"

.field private static final CACHE_KEY_VIDEO_SIZES_120FPS:Ljava/lang/String; = "OPHighSpeedCamcorderImpl.VideoSizes.120FPS"

.field private static final CACHE_KEY_VIDEO_SIZES_240FPS:Ljava/lang/String; = "OPHighSpeedCamcorderImpl.VideoSizes.240FPS"

.field private static final CACHE_KEY_VIDEO_SIZES_480FPS:Ljava/lang/String; = "OPHighSpeedCamcorderImpl.VideoSizes.480FPS"

.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl$Companion;

.field private static final FEATURE_BIT_RATE_FOR_480FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_OPEN_GL_PREVIEW_OUTPUT:Lcom/oneplus/util/Feature;

.field private static final KEY_IS_4K_120FPS_VIDEO_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_ALLIES1:Ljava/lang/String;

.field private static final TITLE_HFR_FPS_PREFIX:Ljava/lang/String; = "slow_motion_hfr_"

.field private static final TITLE_HFR_FPS_SUFFIX:Ljava/lang/String; = ":0,0,0,0"


# instance fields
.field private disableHandleSet:Lcom/oneplus/base/Handle;

.field private disablePreviewFrameCallbackHandle:Lcom/oneplus/base/Handle;

.field private final is4k120FpsVideoSupported$delegate:Lkotlin/Lazy;

.field private final videoSizes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl$Companion;

    .line 39
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPHighSpeedCamcorder.BitrateFor480Fps"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->FEATURE_BIT_RATE_FOR_480FPS:Lcom/oneplus/util/Feature;

    .line 40
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPHighSpeedCamcorder.UseOpenGLPreviewOutput"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->FEATURE_USE_OPEN_GL_PREVIEW_OUTPUT:Lcom/oneplus/util/Feature;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Is4K120FpsVideoSupported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->KEY_IS_4K_120FPS_VIDEO_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v0, 0x4

    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_0
    const/16 v4, 0x70

    goto :goto_1

    :cond_1
    const/16 v4, 0x6f

    :goto_1
    int-to-char v4, v4

    .line 53
    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->PREFIX_ALLIES1:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/HighSpeedCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    .line 82
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->disableHandleSet:Lcom/oneplus/base/Handle;

    .line 83
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->disablePreviewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    .line 84
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl$is4k120FpsVideoSupported$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl$is4k120FpsVideoSupported$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->is4k120FpsVideoSupported$delegate:Lkotlin/Lazy;

    .line 90
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->videoSizes:Landroid/util/SparseArray;

    .line 309
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public static final synthetic access$getDisableHandleSet$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->disableHandleSet:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getKEY_IS_4K_120FPS_VIDEO_SUPPORTED$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 27
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->KEY_IS_4K_120FPS_VIDEO_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setDisableHandleSet$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->disableHandleSet:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected static synthetic bitrateFor480Fps$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final is4k120FpsVideoSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->is4k120FpsVideoSupported$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected static synthetic useOpenGLPreviewOutput$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method protected getBitrateFor480Fps()I
    .locals 1

    .line 96
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->FEATURE_BIT_RATE_FOR_480FPS:Lcom/oneplus/util/Feature;

    const/high16 v0, 0xb00000

    invoke-virtual {p0, v0}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result p0

    return p0
.end method

.method protected getUseOpenGLPreviewOutput()Z
    .locals 0

    .line 303
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->FEATURE_USE_OPEN_GL_PREVIEW_OUTPUT:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    return p0
.end method

.method public onCaptureDecisionCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decision"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onCaptureDecisionCompleted(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareAddingPreviewFrame(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addingParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static/range {p0 .. p6}, Lcom/oneplus/camera/hardware/camera2/OPCamcorder$DefaultImpls;->onPrepareAddingPreviewFrame(Lcom/oneplus/camera/hardware/camera2/OPCamcorder;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareCaptureDecision(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewCaptureResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decisionParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onPrepareCaptureDecision(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

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

    const-string p1, "previewResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processingParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedUnit"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 104
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    const-string p0, "CaptureMode"

    const-string p1, "Slow-motion"

    .line 105
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

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

    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/HighSpeedCamcorderImpl;->onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 192
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 195
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorderKt;->is4K120Fps(Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->is4k120FpsVideoSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 197
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 335
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p0, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 198
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 336
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 200
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method protected onPrepareMediaRecorder(Landroid/media/MediaRecorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "mediaRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/HighSpeedCamcorderImpl;->onPrepareMediaRecorder(Landroid/media/MediaRecorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 232
    :cond_0
    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    return v0

    .line 234
    :cond_1
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    if-eqz v1, :cond_2

    double-to-int v1, v2

    goto :goto_0

    .line 237
    :cond_2
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v4

    double-to-int v1, v4

    .line 238
    :goto_0
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoFrameRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 241
    :cond_3
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoFrameRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v2

    :goto_1
    int-to-double v4, v1

    div-double/2addr v4, v2

    const/4 p2, 0x2

    int-to-double v6, p2

    cmpg-double p2, v4, v6

    if-gez p2, :cond_4

    .line 245
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPrepareMediaRecorder() - Not recording slow motion, capture rate: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", frame rate: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 248
    :cond_4
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPrepareMediaRecorder() - Prepare slow motion media recorder with allies1 gallery"

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->PREFIX_ALLIES1:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v2, 0x5f

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->getRawId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "slow_motion_hfr_"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ":0,0,0,0"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 252
    invoke-static {p1, p2}, Lcom/oneplus/camera/media/MediaRecordersKt;->setTitle(Landroid/media/MediaRecorder;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 253
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareMediaRecorder() - Fail to set title"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v0
.end method

.method public onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/HighSpeedCamcorderImpl;->onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 210
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 213
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorderKt;->is4K120Fps(Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->is4k120FpsVideoSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 215
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 337
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p0, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 216
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 338
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 218
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public onPreparePreviewPreprocessing(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/OPCamcorder$DefaultImpls;->onPreparePreviewPreprocessing(Lcom/oneplus/camera/hardware/camera2/OPCamcorder;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPreparePreviewPreprocessingSession(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureResult;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/OPCamcorder$DefaultImpls;->onPreparePreviewPreprocessingSession(Lcom/oneplus/camera/hardware/camera2/OPCamcorder;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureResult;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPreprocessingPreviewFrameReceived(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JLcom/oneplus/camera/next/media/Image;Landroid/hardware/camera2/CaptureResult;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/hardware/camera2/OPCamcorder$DefaultImpls;->onPreprocessingPreviewFrameReceived(Lcom/oneplus/camera/hardware/camera2/OPCamcorder;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JLcom/oneplus/camera/next/media/Image;Landroid/hardware/camera2/CaptureResult;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPreviewFramePreprocessed(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/hardware/camera2/OPCamcorder$DefaultImpls;->onPreviewFramePreprocessed(Lcom/oneplus/camera/hardware/camera2/OPCamcorder;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onReleaseCaptureDecisionResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onReleaseCaptureDecisionResources(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method protected onSelectAudioSource()Ljava/lang/Integer;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v2, 0xf00

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v2, 0x870

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v0

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    .line 117
    sget-object p0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p0

    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x5

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 123
    :cond_1
    invoke-super {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/HighSpeedCamcorderImpl;->onSelectAudioSource()Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onSelectPreprocessingPreviewFrameFormat(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/OPCamcorder$DefaultImpls;->onSelectPreprocessingPreviewFrameFormat(Lcom/oneplus/camera/hardware/camera2/OPCamcorder;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPreviewPreprocessingUnits(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedUnits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/OPCamcorder$DefaultImpls;->onSelectPreviewPreprocessingUnits(Lcom/oneplus/camera/hardware/camera2/OPCamcorder;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onSelectProfile(Landroid/util/Size;DD)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->verifyAccess()V

    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    move-wide v1, p2

    .line 263
    invoke-static/range {v1 .. v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0xf00

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->is4k120FpsVideoSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x8

    .line 265
    invoke-static {p1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object p1

    .line 266
    sget-object p2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p2, 0x5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p2, :cond_1

    const p0, 0x4c4b400

    .line 267
    iput p0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x9896800

    .line 269
    iput p0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    :goto_1
    const/16 p0, 0x78

    .line 270
    iput p0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 272
    new-instance p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    const-string p2, "profile"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;-><init>(Landroid/media/CamcorderProfile;)V

    goto :goto_2

    .line 275
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/HighSpeedCamcorderImpl;->onSelectProfile(Landroid/util/Size;DD)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public peekVideoSizes(D)Ljava/util/Set;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x78

    int-to-double v1, v0

    cmpg-double v1, p1, v1

    if-gez v1, :cond_0

    goto/16 :goto_4

    .line 134
    :cond_0
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    .line 135
    rem-int/lit8 v2, v1, 0x78

    if-eqz v2, :cond_1

    .line 136
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/HighSpeedCamcorderImpl;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 139
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->videoSizes:Landroid/util/SparseArray;

    div-int/lit8 v3, v1, 0x78

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    if-eq v1, v0, :cond_5

    const/16 v2, 0xf0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x1e0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "OPHighSpeedCamcorderImpl.VideoSizes.480FPS"

    goto :goto_0

    :cond_4
    const-string v2, "OPHighSpeedCamcorderImpl.VideoSizes.240FPS"

    goto :goto_0

    :cond_5
    const-string v2, "OPHighSpeedCamcorderImpl.VideoSizes.120FPS"

    :goto_0
    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    if-eqz v2, :cond_8

    .line 151
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v6}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/oneplus/cache/PersistentBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 152
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 153
    array-length p2, v6

    :goto_1
    if-ge v4, p2, :cond_6

    aget-object v0, v6, v4

    .line 156
    :try_start_0
    invoke-static {v0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 159
    :cond_6
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->videoSizes:Landroid/util/SparseArray;

    invoke-virtual {p0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    check-cast p1, Ljava/util/Set;

    return-object p1

    .line 151
    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 165
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/HighSpeedCamcorderImpl;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object p1

    if-ne v1, v0, :cond_9

    .line 166
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->is4k120FpsVideoSupported()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 168
    new-instance p2, Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 169
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x870

    const/16 v1, 0xf00

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x66c

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    move-object p1, p2

    check-cast p1, Ljava/util/Set;

    :cond_9
    if-eqz v2, :cond_d

    .line 178
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p2}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 330
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 331
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    :goto_2
    if-ge v4, v0, :cond_b

    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 179
    invoke-virtual {v6}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 333
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 178
    :cond_b
    invoke-interface {p2, v2, v5}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 182
    :cond_d
    :goto_3
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->videoSizes:Landroid/util/SparseArray;

    invoke-virtual {p0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1

    .line 133
    :cond_e
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/HighSpeedCamcorderImpl;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object p0

    return-object p0
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

    .line 283
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 285
    check-cast p2, Ljava/lang/Boolean;

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/HighSpeedCamcorderImpl;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 287
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->disablePreviewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    const/4 p2, 0x0

    invoke-static {p1, v2, v1, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->disablePreviewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->getUseOpenGLPreviewOutput()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->disablePreviewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 290
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->disablePreviewFrameCallback()Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHighSpeedCamcorderImpl;->disablePreviewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    .line 285
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 296
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/HighSpeedCamcorderImpl;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    :goto_0
    return v1
.end method
